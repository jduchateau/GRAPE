import de.undercouch.gradle.tasks.download.Download

plugins {
    id("com.specificlanguages.mps") version "1.5.0"
    id("de.undercouch.download") version "5.6.0"
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps") { name = "itemis" }
    mavenCentral()
    maven("https://jitpack.io")
}

dependencies {
    mps("com.jetbrains:mps:2024.1.+")
    // generation("de.itemis.mps:extensions:2021.3.+")
}


val antlrVersion = "4.13.2"

// build.gradle.kts
stubs {
    register("stubs") {
        destinationDir("solutions/converter/lib")
        //dependency("com.github.petitparser:java-petitparser:2.3.+")
        //dependency("com.github.typemeta.funcj:funcj-parser:funcj-0.6.18")
        //dependency("org.apache.jena:jena-core:5.2.+")
        //dependency("org.apache.jena:jena-arq:5.2.+")
        //ANTLR Runtime
        dependency("org.antlr:antlr4-runtime:$antlrVersion")
    }
}

val antlrJar = file("solutions/converter/lib/antlr4-complete.jar")

tasks {
    val downloadAntlr by registering(Download::class) {
        src("https://www.antlr.org/download/antlr-$antlrVersion-complete.jar")
        dest(antlrJar)
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