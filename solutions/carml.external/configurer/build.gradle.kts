plugins {
    `java-library`
}

// Dependencies are defined in the root build.gradle.kts under bundledDependencies { create("carml") { ... }} and placed in the `../lib`.
dependencies {
    implementation(fileTree("../lib") {
        include("*.jar")
        exclude("carml-configurer.jar")
    })
}

tasks.compileJava {
    dependsOn(rootProject.tasks.named("resolveCarml"))
}

tasks.jar {
    archiveFileName.set("carml-configurer.jar")
    destinationDirectory.set(file("../lib"))
}
