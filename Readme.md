# RML-editor-lang (waiting for a better name)

A projectional editor experiment for a a RDF File.
Implement a low level language to be able to represent any RDF: Turtle.
And on top of it higher level languages RML.

You will need:
- MPS 2024.1.1
- Gradle 8.1.1
- Java

To start:
1. ensure the right version of gradle either with `gradle wrapper` and then using `./gradlew` or install the right version.
2. run `gradle setup`, it should download the libraries
3. open (or restart) mps, so that java_stubs in Turtle.runtime are correctly loaded
4. then rebuild `Turtle` and `RML`.


© Jakub Duchateau, at the University of Liège.