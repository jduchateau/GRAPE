import com.fasterxml.jackson.databind.JsonNode
import com.fasterxml.jackson.databind.ObjectMapper
import de.undercouch.gradle.tasks.download.Download
import java.io.ByteArrayOutputStream
import java.util.*

buildscript {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
        mavenCentral()
        gradlePluginPortal()
    }
    dependencies {
        classpath("com.fasterxml.jackson.core:jackson-databind:2.15.3")
        classpath("com.fasterxml.jackson.core:jackson-core:2.15.3")
        classpath("com.fasterxml.jackson.core:jackson-annotations:2.15.3")
    }

}

repositories {
    maven("https://jitpack.io")
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

plugins {
    id("com.specificlanguages.mps") version "1.9.0"
    id("de.undercouch.download") version "5.6.0"
    id("dev.bmac.intellij.plugin-uploader") version "1.3.5"
}

dependencies {
    mps("com.jetbrains:mps:2025.2.1")
    //generation("de.itemis.mps:extensions:2024.1.3072.+")
}

val antlrVersion = "4.13.2"
val jenaVersion = "5.2.0"

stubs {
    register("stubs") {
        destinationDir("solutions/Turtle.external/lib")
        dependency("org.antlr:antlr4-runtime:$antlrVersion")
        dependency("org.apache.jena:jena-arq:$jenaVersion")
        dependency("org.apache.jena:jena-querybuilder:$jenaVersion")
        dependency("org.apache.jena:jena-rdfconnection:$jenaVersion")
        dependency("org.apache.jena:jena-shacl:$jenaVersion")
        dependency("org.apache.httpcomponents.client5:httpclient5:5.4.1")
        dependency("org.slf4j:slf4j-simple:2.0.16")
        dependency("com.github.jduchateau:BURP:parse-rdb-SNAPSHOT")
        //dependency("com.github.kg-construct:BURP:0.1.2")
        // Dependencies of BURP
        dependency("com.jayway.jsonpath:json-path:2.9.0")
        dependency("com.fasterxml.jackson.core:jackson-core:2.15.3")
        dependency("com.fasterxml.jackson.core:jackson-databind:2.15.3")
        dependency("com.fasterxml.jackson.core:jackson-annotations:2.15.3")
    }
}

val antlrJar = file("build/dependencies/antlr/antlr4-complete.jar")

val privateToken = System.getenv("CI_JOB_TOKEN") ?: properties["private-token"] as String?
val gitlabApiUrlBase = System.getenv("CI_API_V4_URL") ?: properties["gitlab.api.url"] as String?
val gitlabProjectId = System.getenv("CI_PROJECT_ID") ?: properties["gitlab.project.id"] as String?

val pluginArtefactDirectory = "build/artifacts/GrapePlugin"
tasks {
    val downloadAntlr by registering(Download::class) {
        src("https://www.antlr.org/download/antlr-$antlrVersion-complete.jar")
        dest(antlrJar)
        group = "antlr"
    }

    register<JavaExec>("runAntlr") {
        dependsOn(downloadAntlr)
        group = "antlr"
        description = "Run ANTLR on Turtle.g4"
        classpath = files(antlrJar)
        args = listOf("Turtle.g4", "-no-listener", "-visitor", "-package", "converter.grammar")
        workingDir = file("solutions/Turtle.parser/grammar")
    }


    val uploadToGitLab by registering(Exec::class) {
        group = "release"
        description = "Upload the build plugin to the GitLab registry on new release"
        val version = getLanguageVersion()

        val grapePluginPath = "$pluginArtefactDirectory/GrapePlugin.zip"

        val existing = file(grapePluginPath).exists()
        if (!existing) println("Plugin artefact '$grapePluginPath' does not exist. Build it first.")
        else {
            val apiUrl = "projects/:id/packages/generic/GrapePlugin/$version/GrapePlugin.zip"
            val checkResult = project.exec {
                commandLine("glab", "api", apiUrl, "-X", "HEAD")
                isIgnoreExitValue = true
            }
            if (checkResult.exitValue == 0) {
                println("Plugin artefact for version '$version' already exists in GitLab registry. Skipping upload.")
            } else {
                commandLine("glab", "api", apiUrl, "-X", "PUT", "--input", grapePluginPath)
            }
        }
    }

    val createRelease by registering {
        group = "release"
        description = "Create a new release on GitLab"

        doLast {
            val version = getLanguageVersion()

            val lastReleaseTag = getLastGitLabReleaseTag(project)
            println("Last GitLab Release Tag: ${lastReleaseTag ?: "None found"}")

            val tagExistsRemotely = checkGitTagExistsRemotely(project, version)
            if (!tagExistsRemotely) {
                throw GradleException("Git tag '$version' does not exist remotely. Please ensure you have created and pushed the tag (e.g., 'git tag $version' and 'git push origin $version').")
            }
            println("Git tag '$version' exists remotely.")

            println("\nConfirm release creation for version '$version'? (yes/no): ")
            val confirmation = readLine()?.trim()?.lowercase()
            if (confirmation != "yes") {
                throw GradleException("Release creation cancelled by user.")
            }


            val pluginArtefactUrl =
                "$gitlabApiUrlBase/projects/$gitlabProjectId/packages/generic/GrapePlugin/$version/GrapePlugin.zip"
            val mapper = ObjectMapper()
            val releaseAsset = mapper.createObjectNode().apply {
                put("name", "GrapePlugin.zip")
                put("url", pluginArtefactUrl)
                put("link_type", "package")
                put("direct_asset_path", "/GrapePlugin.zip")
            }
            val releaseAssetArray = mapper.createArrayNode().apply {
                add(releaseAsset)
            }

            println(releaseAssetArray.toString())
            val glabReleaseCreateCommand =
                listOf("glab", "release", "create", version, "--assets-links", releaseAssetArray.toString())

            project.exec {
                commandLine(glabReleaseCreateCommand)
                standardOutput = System.out
                errorOutput = System.err
            }.rethrowFailure()

            println("Successfully created GitLab Release for version '$version'.")
        }

    }
}

fun getLanguageVersion(): String {
    val buildPropertiesFile = file("$pluginArtefactDirectory/build.properties")
    val properties = Properties().apply { load(buildPropertiesFile.inputStream()) }
    val versionLang = properties["GrapePlugin.version_lang"] as String
    return versionLang
}

fun getLastGitLabReleaseTag(project: Project): String? {
    val outputStream = ByteArrayOutputStream()
    val errorStream = ByteArrayOutputStream()

    project.exec {
        commandLine("glab", "api", "projects/:id/releases")
        standardOutput = outputStream
        errorOutput = errorStream
    }.assertNormalExitValue()

    val jsonResponse = outputStream.toString("UTF-8")
    if (jsonResponse.isBlank() || jsonResponse == "[]") {
        return null
    }
    val mapper = ObjectMapper()
    val rootNode: JsonNode = mapper.readTree(jsonResponse)

    if (rootNode.isArray && rootNode.size() > 0) {
        val firstRelease = rootNode.get(0)
        return firstRelease.get("tag_name")?.asText()
    }
    return null

}

fun checkGitTagExistsRemotely(project: Project, tagName: String): Boolean {
    val outputStream = ByteArrayOutputStream()
    val errorStream = ByteArrayOutputStream()

    project.exec {
        commandLine("git", "ls-remote", "--tags", "origin", "refs/tags/$tagName")
        standardOutput = outputStream
        errorOutput = errorStream
    }.assertNormalExitValue()
    return outputStream.toString("UTF-8").isNotBlank()

}
