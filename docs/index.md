# Features

--8<-- "Readme.md:features"

## RML in GRAPE

![Screenshot of the application with the person RML mapping](assets/images/app_people_run.png)

**Specs**: RML-Core is fully implemented, RML-FNML and RML-IO are partially implemented. The notations are specifically designed to be lighter than the turtle counterparts.

**Completions**: Use completion ++ctrl+space++ to enter the mapping and use the context assistant and quick actions ++alt+enter++.

**Source Based Completion**: When using CSV sources, the system analyses the source structure and suggests references.

**Run Mapping**: Supports running RML mappings with the **BURP** engine from the interface.

**Generates Turtle**: All the RML nodes can be converted to Turtle to be used in other applications.
!!! TIP
    To see the Turtle AST, enable *Save transient models on generation*, then rebuild your mappings, in the last transient model, you get the converted turtle.
    Alternatively to preview the text, in the logical view right-click menu, select **Preview Generated Text**.

**RML from existing Turtle mappings**:
Generates RML structures from an existing turtle mapping.
It needs the Turtle document and its RDF Graph representation loaded,
then use **Promote to RML constructs** context action on Turtle document.

<!-- **SHACL Validation**: Validates the RML mapping document using shapes .
!!! TIP
    Use **Check model** with a right-click in the Logical View (left menu) and ++f5++ to refresh the validation. -->

## Turtle in GRAPE

![Screenshot of a simple turtle document](assets/images/turtle_example.png)

- **Turtle 1.1** is fully implemented.
- Some Turtle-Star annotations of Turtle 1.2 are available as well.
- Comments and empty line only at statement positions
- Autocompletion of local names in `PrefixedName`, the namespace is dereferenced to attempt to retrieve machine-readable vocabulary.
- Autocompletion of namespace IRIs within prefix declaration `PrefixId` with prefix.cc
- **Local RDF Dataset**: Downloads RDF data for defined prefixes, enabling querying and suggestions.
- **Import from text**: Import a textual Turtle file,
  it will be parsed with an Antlr generated parser for Turtle 1.2,
  with support for empty line and comments at the statement positions,
  and then the CST converted to the AST.
- **Export to text**: Converts the AST back to text, with the textGen aspect.

- **RDF Graph Conversion**: Converts Turtle documents to RDF graphs (Apache Jena Model), annotating triples with origin node information for traceability.
    - the object node id is kept by annotating the triple: `<<_ _ ?object>> grape:originNode ?origin`.
    - the subject node id is kept by adding a predicate object to it: `?subject grape:originNode ?origin`.
      !!! TIP
      Uses `Preview RDF` to see the generated RDF graph with the origin.
      This action enables to see the serialised to text Jena RDF Model of the document.

??? INFO "Some Implementation details"
    The Turtle AST structures were created based on the grammar, with the introduction of references links and introductions of abstracts concepts and interfaces to adapt to the object-oriented way of defining structures in MPS.

    For example, `PrefixedName` holds a reference pointer to a `PrefixId` node instead of keeping the prefix as a string. 
    Similarly, `ReferenceIdentifierReference` allows referencing any resource with a subject, linking them during editing and renaming.
    
    The editor aspect simulates a Turtle file, controlling new lines and alignments to maintain visual resemblance with the original imported file. While traditional Turtle parsers ignore empty lines and comments, our implementation retains them at the top position to preserve the original file's appearance.


