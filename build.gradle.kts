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
    id("com.specificlanguages.mps") version "1.9.0"
    id("de.undercouch.download") version "5.6.0"
    id("org.jreleaser") version "1.25.0"
    java
}

// CARML CLI Configurer
sourceSets {
    create("carmlConfigurer") {
        java {
            srcDirs("solutions/carml.external/configurer/src/main/java")
        }
        resources {
            srcDirs("solutions/carml.external/configurer/src/main/resources")
        }
    }
}

dependencies {
    mps("com.jetbrains:mps:2026.1.0")
    //generation("de.itemis.mps:extensions:2024.1.3072.+")

    "carmlConfigurerCompileOnly"("io.carml.jar:carml-app-jena:1.5.0-SNAPSHOT")
    "carmlConfigurerCompileOnly"("com.github.fnoio:grel-functions-java:v0.10.1")
    "carmlConfigurerCompileOnly"("be.ugent.idlab.knows:idlab-functions-java:1.4.0")
    "carmlConfigurerCompileOnly"("org.eclipse.rdf4j:rdf4j-model:5.0.2")
    "carmlConfigurerCompileOnly"("org.eclipse.rdf4j:rdf4j-rio-api:5.0.2")
    "carmlConfigurerCompileOnly"("org.eclipse.rdf4j:rdf4j-rio-turtle:5.0.2")
    "carmlConfigurerCompileOnly"("com.google.auto.service:auto-service-annotations:1.1.1")
    "carmlConfigurerAnnotationProcessor"("com.google.auto.service:auto-service:1.1.1")
}

val antlrVersion = "4.13.2"
val jenaVersion = "5.6.0"

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
    }
    register("burp") {
        destinationDir("solutions/burp.external/lib")
        dependency("io.github.kg-construct:burp:0.1.3-rc.5")
    }
    register("carml") {
        destinationDir("solutions/carml.external/lib")
        dependency("io.carml.jar:carml-app-jena:1.5.0-SNAPSHOT") //contains CARML CLI
        dependency("com.github.fnoio:grel-functions-java:v0.10.1")
        dependency("be.ugent.idlab.knows:idlab-functions-java:1.5.0")
    }
}

val antlrJar = file("build/dependencies/antlr/antlr4-complete.jar")
val pluginArtefactDirectory = "build/artifacts/GrapePlugin"

// Robust language version reader
fun getLanguageVersion(): String {
    val buildPropertiesFile = file("$pluginArtefactDirectory/build.properties")
    if (buildPropertiesFile.exists()) {
        val properties = Properties().apply { load(buildPropertiesFile.inputStream()) }
        return properties["GrapePlugin.version_lang"] as String
    }
    // Fallback: parse build.xml which is checked in
    val buildXmlFile = file("build.xml")
    if (buildXmlFile.exists()) {
        val lines = buildXmlFile.readLines()
        for (line in lines) {
            val match = Regex("""<property name="version_lang" value="([^"]+)"\s*/?>""").find(line)
            if (match != null) {
                return match.groupValues[1]
            }
        }
    }
    return "0.0.0-SNAPSHOT"
}

// Set Gradle project version dynamically
version = System.getenv("CI_COMMIT_TAG") ?: getLanguageVersion()

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

    // Add verification task
    val verifyVersion by registering {
        group = "verification"
        description = "Checks if the release tag matches the built version"
        mustRunAfter("package")
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

    // Bind jreleaser tasks to depend on build & verification tasks
    named("jreleaserRelease") {
        dependsOn("package", verifyVersion)
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

jreleaser {
    project {
        name.set("GrapePlugin")
        description.set("GRAPE plugin for JetBrains MPS")
        copyright.set("2026 Jakub Duchateau")
        license.set("EUPL-1.2")
        authors.set(listOf("Jakub Duchateau"))
        links {
            homepage.set("https://gitlab.uliege.be/JakubDuchateau/grape")
            documentation.set("https://gitlab.uliege.be/JakubDuchateau/grape")
        }
    }
    release {
        gitlab {
            enabled.set(true)
            host.set("gitlab.uliege.be")
            repoOwner.set("JakubDuchateau")
            name.set("grape")
            overwrite.set(true)
        }
    }
    signing {
        active.set(org.jreleaser.model.Active.NEVER)
    }
    distributions {
        create("GrapePlugin") {
            active.set(org.jreleaser.model.Active.ALWAYS)
            artifact {
                path.set(layout.buildDirectory.file("artifacts/GrapePlugin/GrapePlugin.zip"))
            }
        }
    }
}

val carmlConfigurerJar by tasks.registering(Jar::class) {
    from(sourceSets["carmlConfigurer"].output)
    archiveFileName.set("carml-configurer.jar")
    destinationDirectory.set(file("solutions/carml.external/lib"))
}

tasks.named("resolveCarml") {
    dependsOn(carmlConfigurerJar)
}
