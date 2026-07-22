plugins {
    `java-library`
}

repositories {
    mavenCentral()
}

dependencies {
    implementation("org.antlr:antlr4-runtime:4.13.2")
}

sourceSets {
    main {
        java {
            setSrcDirs(listOf("grammar"))
        }
    }
}

tasks.compileJava {
    dependsOn(":runAntlr")
}

tasks.jar {
    archiveFileName.set("parser.jar")
    destinationDirectory.set(file("lib"))
}
