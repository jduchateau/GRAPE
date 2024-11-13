import de.undercouch.gradle.tasks.download.Download

buildscript {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
        mavenCentral()
    }
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    mavenCentral()
}

plugins {
    id("com.specificlanguages.mps") version "1.8.0"
    id("de.undercouch.download") version "5.6.0"
}


dependencies {
    mps("com.jetbrains:mps:2024.1.+")
    // generation("de.itemis.mps:extensions:2021.3.+")
}

tasks.named<Wrapper>("wrapper") {
    gradleVersion = "8.1.1"
}

val antlrVersion = "4.13.2"

// build.gradle.kts
stubs {
    register("stubs") {
        destinationDir("languages/Turtle.runtime/lib")
        dependency("org.antlr:antlr4-runtime:$antlrVersion")
        dependency("org.apache.jena:jena-arq:5.2.0")
        dependency("org.apache.jena:jena-querybuilder:5.2.0")
    }
}

val antlrJar = file("languages/Turtle.runtime/lib/antlr4-complete.jar")

tasks {
//    register<RunAntScript>("buildDistribution") {
//        buildScript.set(file("build.xml")) // default: mpsDefaults.buildScript
//        targets.set(listOf("build"))
//    }

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
}