import com.specificlanguages.mps.MainBuild
import de.undercouch.gradle.tasks.download.Download
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
    mavenLocal()
    maven {
        name = "centralManualTesting"
        url = uri("https://central.sonatype.com/api/v1/publisher/deployments/download/")
        credentials(HttpHeaderCredentials::class)
        authentication {
            create<HttpHeaderAuthentication>("header")
        }
        content {
            includeModule("io.github.kg-construct", "burp")
        }
    }
    mavenCentral()
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    maven("https://jitpack.io")
}

plugins {
    id("com.specificlanguages.mps") version "2.0.0"
    id("de.undercouch.download") version "5.7.0"
}

val antlrVersion = "4.13.2"
val jenaVersion = "5.6.0"

dependencies {
    mps("com.jetbrains:mps:2025.2.1")
    jbr("com.jetbrains.jdk:jbr_jcef:21.0.8-b1138.52")
}

bundledDependencies {
    create("stubs") {
        destinationDir = layout.projectDirectory.dir("solutions/Turtle.external/lib")
        dependency("org.antlr:antlr4-runtime:$antlrVersion")
        dependency("org.apache.jena:jena-arq:$jenaVersion")
        dependency("org.apache.jena:jena-querybuilder:$jenaVersion")
        dependency("org.apache.jena:jena-rdfconnection:$jenaVersion")
        dependency("org.apache.jena:jena-shacl:$jenaVersion")
        dependency("org.apache.jena:jena-langtag:$jenaVersion")
        dependency("org.apache.httpcomponents.client5:httpclient5:5.4.1")
        dependency("org.slf4j:slf4j-simple:2.0.16")
    }

    create("burp") {
        destinationDir = layout.projectDirectory.dir("solutions/burp.external/lib")
        dependency("io.github.kg-construct:burp:0.1.3-rc.5")
    }

    create("carml") {
        destinationDir = layout.projectDirectory.dir("solutions/carml.external/lib")
        dependency("io.carml.jar:carml-app-jena:1.5.0-SNAPSHOT")
        dependency("com.github.fnoio:grel-functions-java:v0.10.1")
        dependency("be.ugent.idlab.knows:idlab-functions-java:1.4.0")
    }
}

mpsBuilds {
    create<MainBuild>("GRAPE") {
        buildSolutionDescriptor.set(layout.projectDirectory.file("solutions/GRAPE.build/GRAPE.build.msd"))
        buildFile.set(layout.projectDirectory.file("build.xml"))
        buildArtifactsDirectory.set(layout.buildDirectory.dir("artifacts/GrapePlugin"))
    }
}

val antlrJar = file("build/antlr/antlr4-complete.jar")
val pluginArtefactDirectory = "build/artifacts/GrapePlugin"

fun getLanguageVersion(): String {
    val buildPropertiesFile = file("$pluginArtefactDirectory/build.properties")
    if (buildPropertiesFile.exists()) {
        val properties = Properties().apply { load(buildPropertiesFile.inputStream()) }
        return properties["GrapePlugin.version"] as String
    }
    return "0.0.0-SNAPSHOT"
}

// Set Gradle project version dynamically
version = System.getenv("CI_COMMIT_TAG")?.removePrefix("v")?.trim() ?: getLanguageVersion()

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

    named("resolveCarml") {
        finalizedBy(":carml-configurer:jar")
    }

    named("generateBuildScripts") {
        dependsOn(":antlr-parser:jar")
    }

    named("generateGRAPE") {
        dependsOn(":antlr-parser:jar")
    }

    // Add verification task
    val verifyVersion by registering {
        group = "verification"
        description = "Checks if the release tag matches the built version"
        mustRunAfter("zip")
        doLast {
            val tagVersion = System.getenv("CI_COMMIT_TAG") ?: System.getenv("JRELEASER_TAG_NAME")
            if (tagVersion != null) {
                val cleanTag = tagVersion.removePrefix("v").trim()
                val buildVersion = getLanguageVersion().removePrefix("v").trim()
                if (cleanTag != buildVersion) {
                    throw GradleException("Version Mismatch! Git tag version '$tagVersion' does not match the built MPS plugin version '$buildVersion'. Please update your MPS build model version (GRAPE.build.mps) and regenerate the build script.")
                }
                println("Version verification passed: tag '$tagVersion' matches built version '$buildVersion'")
            } else {
                println("No git tag found in environment (CI_COMMIT_TAG/JRELEASER_TAG_NAME not set). Skipping version matching verification.")
            }
        }
    }

    val cleanMps by registering(Delete::class) {
        delete(fileTree(projectDir) {
            include("**/classes_gen/**", "**/source_gen/**", "**/source_gen.caches/**", "tmp/**", "artifacts/**")
        })
    }

    clean {
        dependsOn(cleanMps)
    }
}
