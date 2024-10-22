plugins {
    id("com.specificlanguages.mps") version "1.5.0"
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


// build.gradle.kts
stubs {
    register("stubs") {
        destinationDir("solutions/converter/lib")
        //dependency("com.github.petitparser:java-petitparser:2.3.+")
        //dependency("com.github.typemeta.funcj:funcj-parser:funcj-0.6.18")
        dependency("org.apache.jena:jena-core:5.2.+")
        dependency("org.apache.jena:jena-arq:5.2.+")
    }
}