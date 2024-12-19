# GRAPE: Guiding RML Authoring with a Projectional Editor

## Features

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

## Install Plugin

Install MPS 2024.1.1 and download the plugin from the packages repository.

Or add the following url to the [custom plugin repositories in MPS](https://www.jetbrains.com/help/mps/custom-plugin-repositories.html) and install `Turtle+RML` from the plugin manager.

```
https://gitlab.uliege.be/api/v4/projects/6137/packages/generic/RmlEditorLangPlugin/0.1.0/updatePlugins.zip
```

## Detailed Features

### Turtle in GRAPE

TODO Turtle Screenshot to be added

- **Turtle 1.1** is fully implemented. 
- Comments and empty line only at statment positions
- Autocompletion of local names
- Autocompletion in prefix declaration of the namespace IRIs with prefix.cc
- **Local RDF Dataset**: Downloads RDF data for defined prefixes, enabling querying and suggestions.
- **Import from text**: Imports a textual Turtle file, it will be parsed with an Antlr generated parser for Turtle 1.2, with support for empty line and comments at the statment positions, and then the CST converted to the AST.
    > [!TIP]
    > Try importing a turtle file with `Import a Turtle File` on a *model in the logical view*, you will then be prompt to select a file and a turtle document should appeare in the selected model prompty after.

- **Export to text**: Converts the AST back to text, with the textGen aspect.
    > [!TIP]
    > Use the `Preview Generated Text` action to see the generated text.

- **RDF Graph Conversion**: Converts Turtle document to a RDF graph (Apache Jena Model), annotating triples with origin node information for traceability.
  - the object node id is kept by annotating the triple: `<<_ _ ?object>> grape:originNode ?origin`.
  - the subject node id is kept by adding a predicate object to it: `?subject grape:originNode ?origin`.
  > [!TIP]
  > Uses `Preview RDF` to see the generated RDF graph with the origin. This action enable to see the serialized to text Jena RDF Model of the document.

### RML in GRAPE

TODO RML Screenshot to be added

**Specs**: RML-Core is fully implemented, RML-FNML and RML-IO are partially implemented. The notations are specifically designed to be lighter than the turtle conterparts.

**Generates Turtle**: All the RML nodes can be converted back to turtle.
> [!TIP]
> To see the Turtle AST, enable *Save transient models on generation*, then rebuild your mappings, in the last transient model, you get the converted turtle.
> Alternatively to preview the text, in the logical view right-click menu, select `Preview Generated Text`.

**SHACL Validation**: Validates RML mappings using the generated RDF graph.
Use `Check model` with a right-click in the Logical View (left menu) or with all actions Ctrl+Shift+A
> [!TIP]
> You may use `F5` to refresh the validation.

**Mapping Execution**: Supports running RML mappings with the **BURP engine**, offering (nearly) one-click run configurations.

**RML from existing Turtle mappings**: Generates RML structures from existing Turtle documents.



### How to extend ?



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