plugins {
    `java-library`
}

repositories {
    mavenLocal {
        content {
            includeGroup("io.carml")
            includeGroup("io.carml.jar")
        }
    }
    // CI builds custom dependencies (carml) into project-local .m2/repository for caching
    maven {
        url = uri("${rootProject.layout.projectDirectory}/.m2/repository")
        content {
            includeGroup("io.carml")
            includeGroup("io.carml.jar")
        }
    }
    mavenCentral()
    maven("https://jitpack.io")
}

dependencies {
    implementation("io.carml.jar:carml-app-jena:1.5.0-SNAPSHOT")
    implementation("com.github.fnoio:grel-functions-java:v0.10.1")
    implementation("be.ugent.idlab.knows:idlab-functions-java:1.4.0")
    implementation("org.eclipse.rdf4j:rdf4j-model:5.0.2")
    implementation("org.eclipse.rdf4j:rdf4j-rio-api:5.0.2")
    implementation("org.eclipse.rdf4j:rdf4j-rio-turtle:5.0.2")
    compileOnly("com.google.auto.service:auto-service-annotations:1.1.1")
    annotationProcessor("com.google.auto.service:auto-service:1.1.1")
}

tasks.jar {
    archiveFileName.set("carml-configurer.jar")
    destinationDirectory.set(file("../lib"))
}
