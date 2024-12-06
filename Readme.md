# Turtle+RML languages for MPS

## Turtle+RML languages in MPS

This demo project aims to enhance the authoring of RML mappings by providing a structural editor for RDF files using JetBrains MPS. 

It offers:
- Turtle: to represent any RDF data.
- RML: to represent mappings, embedded in Turtle files.
    - RML-Core: fully implemented
    - RML-FNML: function execution in expression
    - RML-IO: logical source and source

The goal is to create an extensible framework that:
- Serves as a middle ground between purely textual, form-based, and fully graphical or block-based editors.
- Makes working with RDF data more intuitive and enjoyable.

## Plugin

Install MPS 2024.1.1 and download the plugin from the packages repository.

Or add the following url to the [custom plugin repositories in MPS](https://www.jetbrains.com/help/mps/custom-plugin-repositories.html) and install `Turtle+RML` from the plugin manager.

```
https://gitlab.uliege.be/api/v4/projects/6137/packages/generic/RmlEditorLangPlugin/0.1.0/updatePlugins.zip
```

## From source

You will need:
- MPS 2024.1.1
- Gradle 8.1.1
- Java

To start:
1. ensure the right version of gradle either with `gradle wrapper` and then using `./gradlew` or install the right version.
2. run `gradle setup`, it should download the libraries
3. open (or restart) mps, so that java_stubs in Turtle.runtime are correctly loaded
4. then rebuild `Turtle` and `RML`.

## Academic

If you use this software or its derivatives in an academic context, please cite the following paper:
```biblatex
```

© Jakub Duchateau, at the University of Liège.