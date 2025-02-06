# Features

--8<-- "Readme.md:features"

## Turtle in GRAPE

![Screenshot of a simple turtle document](assets/images/turtle_example.png)

- **Turtle 1.1** is fully implemented.
- Some Turtle-Star annotations of Turtle 1.2 are available as well.
- Comments and empty line only at statement positions
- Autocompletion of local names in `PrefixedName`, the namespace is dereferenced to attempt to retrieve machine-readable vocabulary.
  !!! TIP
  If your vocabulary namespace does not point to machine-readable formats, open the inspector (Ctrl+Alt+I) while hovering the prefix declaration in question and specify in the Inspection view the vocabulary URL.
- Autocompletion of namespace IRIs within prefix declaration `PrefixId` with prefix.cc
- **Local RDF Dataset**: Downloads RDF data for defined prefixes, enabling querying and suggestions.
- **Import from text**: Import a textual Turtle file, it will be parsed with an Antlr generated parser for Turtle 1.2, with support for empty line and comments at the statment positions, and then the CST converted to the AST.
  !!! TIP
  Try importing a turtle file with `Import a Turtle File` on a *model in the logical view*, you will then be prompted to select a file and a turtle document should appear in the selected model shortly after.

- **Export to text**: Converts the AST back to text, with the textGen aspect.
  !!! TIP
  Use the `Preview Generated Text` action to see the generated text.

- **RDF Graph Conversion**: Converts Turtle document to a RDF graph (Apache Jena Model), annotating triples with origin node information for traceability.
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



## RML in GRAPE

![Screenshot of the application with the person RML mapping](assets/images/app_people_run.png)

**Specs**: RML-Core is fully implemented, RML-FNML and RML-IO are partially implemented. The notations are specifically designed to be lighter than the turtle conterparts.

**Generates Turtle**: All the RML nodes can be converted back to turtle.
!!! TIP
    To see the Turtle AST, enable *Save transient models on generation*, then rebuild your mappings, in the last transient model, you get the converted turtle.
    Alternatively to preview the text, in the logical view right-click menu, select `Preview Generated Text`.

**Run Mapping**: Supports running RML mappings with the _BURP engine_ from the interface.

**SHACL Validation**: Validates RML mappings using the generated RDF graph.
Use `Check model` with a right-click in the Logical View (left menu) or with all actions Ctrl+Shift+A
!!! TIP
    You may use ++f5++ to refresh the validation.

**RML from existing Turtle mappings**:
Generates RML structures from an RDF Graph, that means you need to (re-)load the RDF Graph before,
then can use _Promote to RML constructs_ context action on Turtle document.

