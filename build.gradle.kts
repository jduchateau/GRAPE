import de.undercouch.gradle.tasks.download.Download
import dev.bmac.gradle.intellij.UpdateXmlTask
import dev.bmac.gradle.intellij.UploadPluginTask
import java.util.*

buildscript {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
        mavenCentral()
        gradlePluginPortal()
    }
}

repositories {
    // maven("https://jitpack.io")
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

plugins {
    id("com.specificlanguages.mps") version "1.8.0"
    id("de.undercouch.download") version "5.6.0"
    id("dev.bmac.intellij.plugin-uploader") version "1.3.5"
}

dependencies {
    mps("com.jetbrains:mps:2024.1.+")
    generation("de.itemis.mps:extensions:2024.1.3072.+")
    //generation("com.mbeddr:mbeddr:2024.1.+")
    //generation("com.mbeddr:platform:2024.1.+")
}

tasks.named<Wrapper>("wrapper") {
    gradleVersion = "8.1.1"
}

val antlrVersion = "4.13.2"
val jenaVersion = "5.2.0"

stubs {
    register("stubs") {
        destinationDir("languages/Turtle.runtime/lib")
        dependency("org.antlr:antlr4-runtime:$antlrVersion")
        dependency("org.apache.jena:jena-arq:$jenaVersion")
        dependency("org.apache.jena:jena-querybuilder:$jenaVersion")
        dependency("org.apache.jena:jena-rdfconnection:$jenaVersion")
        dependency("org.apache.jena:jena-shacl:$jenaVersion")
        dependency("org.apache.httpcomponents.client5:httpclient5:5.4.1")
        dependency("org.slf4j:slf4j-simple:2.0.16")
        // dependency("com.github.kg-construct:BURP:v0.1.2")
    }
}

val antlrJar = file("languages/Turtle.runtime/lib/antlr4-complete.jar")

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

    val runAntlr by registering(JavaExec::class) {
        dependsOn(downloadAntlr)
        group = "antlr"
        description = "Run ANTLR on Turtle.g4"
        classpath = files(antlrJar)
        mainClass.set("-jar")
        args = listOf(antlrJar.absolutePath, "Turtle.g4", "-no-listener", "-visitor", "-package", "converter.grammar")
        workingDir = file("languages/Turtle.runtime/grammar")
    }

    val uploadToGitLab by registering {
        group = "release"
        description = "Upload the build plugin to the GitLab registry on new release"
        doLast {
            exec {
                commandLine(
                    "curl", "--header", "PRIVATE-TOKEN: $privateToken",
                    "--upload-file", "$pluginArtefactDirectory/GrapePlugin.zip",
                    "$gitlabApiUrlBase/projects/$gitlabProjectId/packages/generic/GrapePlugin/0.1.0/GrapePlugin.zip"
                )
            }

            val updatePluginsFile = file("updatePlugins.xml")
            updatePluginsFile.writeText(updatePluginsFile.readText().replace("versionNumber", getLanguageVersion()))

            exec {
                commandLine(
                    "curl", "--header", "PRIVATE-TOKEN: $privateToken",
                    "--upload-file", "updatePlugins.xml",
                    "$gitlabApiUrlBase/projects/$gitlabProjectId/packages/generic/GrapePlugin/0.1.0/updatePlugins.xml"
                )
            }
        }
    }

    register<UpdateXmlTask>("updateLocalPluginXml") {
        updateFile.set(file("updatePlugins.xml"))
        downloadUrl.set("$gitlabApiUrlBase/projects/$gitlabProjectId/packages/generic/GrapePlugin/0.1.0/GrapePlugin.zip")
        pluginName.set("GRAPE: Turtle and RML Editor for MPS")
        pluginId.set("be.uliege.jduchateau.grape")

        version.set(getLanguageVersion())
        // All readme lines except the first one (title)
        pluginDescription.set(file("Readme.md").readLines().drop(1).joinToString("\n"))
        // changeNotes.set(file("change-notes.txt").readText())
        sinceBuild.set("241")
    }
}

fun getLanguageVersion(): String {
    val buildPropertiesFile = file("$pluginArtefactDirectory/build.properties")
    val properties = Properties().apply { load(buildPropertiesFile.inputStream()) }
    val versionLang = properties["GrapePlugin.version_lang"] as String
    return versionLang
}