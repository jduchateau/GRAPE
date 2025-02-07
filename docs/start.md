# Getting started

This tutorial assumes that you are already familiar with knowledge graphs and RDF (Resource Description Framework).

## Prepare the project

In MPS, a _Project_ has multiple _Solutions_ or _Languages_.
Each Solution can have multiples modules which in turn store root nodes,
in our case the root nodes will be Turtle documents.

```text
Project
├── Solutions
│   ├── model
│   │   ├── root_nodes
│   │   ├── TurtleDoc
```

!!! INFO
    If you started from sources, you already have a **Sandbox** solution where you can experiment.

Create a _New Project_ and select _Solution Project_, change the details to your liking (directory, name).
From the _Logical View_, create a new model, keep the default options.

The model properties dialogue opens, you can add `Turtle` and `RML` languages in the Used Languages tabs.
To add the languages, you can also use ++ctrl+l++ and search for the languages.
If it cannot find the languages, ensure the plugin is installed and enabled.

## Your first mappings

### Discover the data

In this tutorial, we will expand on the example introduced with Matey,
focusing on the integration of data about People and Movies.

Our objective is to map these data sources into a unified Turtle output.
Below, you'll find a preview of the data files we'll be working with,
along with the target Turtle output we aim to generate:

=== "people.json"
    ```json
    --8<-- "solutions/Sandbox/data/people.json"
    ```
=== "movies.csv"
    ```csv
    --8<-- "solutions/Sandbox/data/movies.csv"
    ```
=== "Turtle Output"
    ```turtle
    --8<-- "docs/assets/getting_started_out.ttl"
    ```

### Create Your Turtle Document

Let's get started by creating a new Turtle document.
In the Logical View, right-click on your model and select **New | Turtle | TurtleDoc**.
If Turtle isn't available, import it in the model by pressing ++ctrl+l++ and search for Turtle.

![Screenshot of an empty Turtle Document](assets/images/new_turtle_doc.png#only-light)
![Screenshot of an empty Turtle Document](assets/images/new_turtle_doc_dark.png#only-dark)

To get comfortable with structural editing, let's start by adding the necessary prefixes and some placeholder nodes.


- Place your cursor on `<<< ... >>>` and press ++ctrl+space++ to see valid constructs.
- Type `@prefix`, select it from the list, and fill in the prefix field with `foaf`.
- Use ++tab++ to move to the IRI field and try ++ctrl+space++ to autocomplete the FOAF namespace URI (http://xmlns.com/foaf/0.1/).

<div style="padding:75.1% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054084957?h=838c8ca88c&amp;title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Turtle me node"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

Next, let's create a `<me>` node:

- Go to the next line with ++enter++ to create a new node.
- Type `me`, select `<me>` from the completion list, and press ++tab++ and ++enter++ to create a predicate-object pair.
- In the predicate position, use completion to enter `foaf:firstName`, and in the object position, write your name as a string.
- To add another predicate-object, place your cursor before the `.` or on `foaf:firstName` and hit ++enter++, where you can enter your `lastName` for example.

Once you're ready, let's move on to writing RML!

### People TriplesMap

First, ensure `RML` and `RML.IO` are imported with ++ctrl+l++ or navigate to the **Model Properties | Used Languages**.

On an empty line, insert a new `TriplesMap`, then fill the details, errors are shown ed red and are invalid nodes:

- **Name**: Give it a name, such as <Person>.
- **Logical Source**: Use completion to fill the from field with an inline logical source and an inline source. 
  Set the **path** to `people.json`,
  the **root directory** to the `current working directory`,
  the **referenceFormulation** to `rml:JSONPath` (you will need to define the `rml` prefix if not already done).,
  and the **iterator** to `$.persons[*]`.
- **Subject**: Input the **template**: `http://example.org/person/{firstname}` and assign it the **class** `foaf:Person`.
- **Predicate-Object Maps**: Continue by defining predicate-object maps for _firstname_ and _lastname_ using references.

Once done we can check the mappings by running them in an RML Engin.


<div style="padding:88.02% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054175241?h=bd68d5747f&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 2: Person Map"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

!!! TIP "Creating new nodes in the AST"
    To create your second predicate-object-map, ensure the cursor is after the brace `}` of hit ++enter++.

    Or with the cursor on the keyword predicate and ++shift+enter++ to add it before the current one.

    Or select the predicate object with mouse or ++ctrl+up++ (or ++ctrl+w++) and you can add a child before or after with ++enter++ or ++shift+enter++.

### Movies TriplesMap

We will continue by creating the movie triples and then linking them with the person that likes them.

But let's start by adding the prefixes we will need, you can type them as previously:
```turtle hl_lines="2"
@prefix ex: <http://example.org/> .
@prefix schema: <http://schema.org/> .
```

!!! INFO "Autocompletion for schema.org"
    When you are on the `schema` prefix declaration, open the inspector ++ctrl+alt+i++ and enter the following **vocabulary** url, make sure both are http or https:
    ```
    https://schema.org/version/latest/schemaorg-current-http.ttl
    ```
    We need to do this because the namespace does not serve the full vocabulary in a machine-readable format for auto-completion.


Then type as usual the Mapping for Movie, you should get something like:

![Screenshot of the Movie Mapping](assets/images/getting_started_movies.png#only-light)
![Screenshot of the Movie Mapping](assets/images/getting_started_movies_dark.png#only-dark)

Once it is done, we will add a link from person to their movie,
create a predicate object map in Person Map with predicate `ex:likes` and as object select `parentTriplesMap <Movie>`.
The link will be done with child reference `movie` and parent reference `slug`.

??? TIP "Reusing Logical Sources or Sources"
    You can reuse the same logical source in multiple triples maps, this also applies to Sources.

    On an empty line, create a new **Named Logical Source**, or with your cursor on an inline Logical SSource, press ++alt+enter++ and select **Convert to Named Logical Source**.
    
    Then you can reference the named logical source in the triples map.


Next, let's link people to their favorite movies.
In the <Person> TriplesMap,
we will add a predicate object map with predicate `ex:likes`.
For the object select the parentTriplesMap `<Movies>` and provide the child reference `movie` and parent reference `slug`.

<div style="padding:63.21% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054434795?h=ec12d26900&amp;title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 3: Movie TriplesMap"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

### Lastname in uppercase

One last detail, in the gerenated graph we would like the last name of people to be in uppercase.
We can use a function in the RML mapping to achieve this, start by importing the language **RML.FNML** with ++ctrl+l++ and add the `grel` prefix.

Then we will adapt the `foaf:lastName` predicate object map, remove the reference (or copy it) and place a functionExecution in the object position.
Type the function so `grel:toUpperCase`, move in between the parenthesis and add an argument, in the parameter names use completion to select the input parameter denoted with ![a yellow f](assets/images/icon_function.png) and as value uses the reference to the last name (or paste it).

<div style="padding:63.21% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054436598?h=ae6590bd97&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 4: toUpperCase lastname"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

## Export & Import Mappings

### Export

We could have got here quicker if we had the mapping already in turtle.
Fortunately, now we have it. 

To export them,
right-click on the document in the logical view (or in the empty space of the document editor)
and **Preview Generated Text** ++ctrl+alt+shift+f9++.
Copy-paste the content of that file on your disk in a **.ttl** file.

??? TIP "Do not have the mappings? just catch us along"
    If you do not have the mappings from the previous section, just download the following file and continue along.
    ```turtle title="getting_started_mappings.ttl"
    --8<-- "docs/assets/getting_started_mappings.ttl"
    ```

### Import

We will:

- Create a new model, see how in [prepare the project](#prepare-the-project),
- Import the turtle textual file
- Convert to RML concepts

In your new module, ensure we have all the languages: Turtle, RML, RML.IO, RML.FNML.

In the logical view, right-click on the module and select **![](assets/images/icon_turtle_import.png) Import a Turtle File**, then select the `.ttl` file to be imported. The document should appear in the selected module. 

To create the RML structures, the editor also needs the RDF Graph version of the turtle document, therefore, use ![](assets/images/icon_refresh_rdf.png) **Reload RDF Graph** from the logical view or the first line of your document.

Then on the first line of the document use **Promote RML constructs**.
Using the Turtle AST and the RDF Graph, it will insert the RML constructs in the document, so once converted you can remove the turtle version from the document.w

<div style="padding:54.58% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1053670824?h=5896274e8d&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Demo Import and Edit RML"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>
