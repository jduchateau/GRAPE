plugins {
    `java-library`
    antlr
}

repositories {
    mavenCentral()
}

dependencies {
    antlr("org.antlr:antlr4:4.13.2")
    implementation("org.antlr:antlr4-runtime:4.13.2")
}

sourceSets {
    main {
        extensions.configure<SourceDirectorySet>("antlr") {
            setSrcDirs(listOf("grammar"))
        }
        java {
            setSrcDirs(listOf("grammar"))
        }
    }
}

tasks.generateGrammarSource {
    outputDirectory = file("grammar")
    arguments = listOf("-visitor", "-no-listener", "-package", "converter.grammar")
}

tasks.jar {
    archiveFileName.set("parser.jar")
    destinationDirectory.set(file("lib"))
}
