# Getting started

This tutorial assumes that you are already familiar with knowledge graphs and RDF (Resource Description Framework). 
After setting up a project, we will create a simple RML mapping to transform data from JSON and CSV files into an RDF graph representing people and movies.

??? QUESTION "Need help?"
    If at some point you need help, [create an issue](https://gitlab.uliege.be/JakubDuchateau/grape/-/issues/new) if you have one, or drop us an email: [Jakub Duchateau](https://www.uliege.be/cms/c_9054334/fr?uid=u190657){ target="_blank" }.

!!! WARNING "Expect variations in screenshots and recording as the plugin evolves."

## Prepare the project

Have you installed MPS and GRAPE? If not, go back to [Installation](install.md) to follow along.

In MPS, a _Project_ has multiple _Solutions_ or _Languages_.
Each *Solution* can have multiple *modules* which in turn store root nodes,
in our case the root nodes will be *Turtle documents*.

```text
Project
├── Solutions
│   ├── model
│   │   ├── root_nodes
│   │   ├── TurtleDoc
```

!!! INFO
    If you started from sources, you already have a **Sandbox** solution where you can experiment.

1. Create a _New Project_ and select _Solution project_, change the details to your liking (Project name and directory, Solution name and directory).
2. From the _Logical View_, *right-click* on your new solution and select **New | Model**.
3. In the **New Model** pop-up, keep the default options and confirm.
4. The **Model properties** pop-up opens, go to **Used Languages** and **Add** `Turtle` and `RML`, then confirm.
   To later add languages, you can also use the ++ctrl+l++ shortcut and search for the language to add.
5. In the _Logical View_, *right-click* on the new model and select **New | Turtle | TurtleDoc**.


=== "1"
    ![](assets/images/config/new_project_1.png)
=== "2a"
    ![](assets/images/config/new_project_2.png)
=== "3"
    ![](assets/images/config/new_project_3.png)
=== "4a"
    ![](assets/images/config/new_project_4.png)
=== "4b"
    ![](assets/images/config/new_project_5.png)
=== "4c"
    ![](assets/images/config/new_project_6.png)
=== "5"
    ![](assets/images/config/new_project_7.png)
=== "Final"
    ![Screenshot of an empty Turtle Document](assets/images/new_turtle_doc.png#only-light)
    ![Screenshot of an empty Turtle Document](assets/images/new_turtle_doc_dark.png#only-dark)


## Your first mappings

### Discover the data

In this tutorial, we will expand on the example introduced with Matey,
focusing on the integration of data about People and Movies.

Our objective is to map these data sources into a unified Turtle output.
Below, you will find a preview of the data files we will be working with,
along with the target Turtle output we aim to generate.
Store them on your disk in a directory to follow along, for example, a `data/` directory inside the project.
Do it with another editor, MPS is admittedly fiddly to create new text files.

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

### Editing Turtle in MPS

Let's get started by editing some simple Turtle.
You should already have an empty Turtle Document. If not, in the Logical View, right-click on your model and select **New | Turtle | TurtleDoc**.

![Screenshot of an empty Turtle Document](assets/images/new_turtle_doc.png#only-light)
![Screenshot of an empty Turtle Document](assets/images/new_turtle_doc_dark.png#only-dark)

MPS is different from your traditional editor, it is a *projectional editor*.
Instead of editing a text buffer, you're editing a representation of the AST and editing the nodes directly.
<!-- This interaction tries to mimic classic text editing.
It is designed for a familiar experience, but some things are done differently. -->

To get comfortable with structural editing, let's start by adding a `<me>` node.

#### Create a node about you

- Place your cursor on `<<< ... >>>` and press ++enter++
- Start typing `<me>`, to accept completion use ++enter++ of finish typing.
- In the predicate object position, type `foaf:firstName`. The prefix will be automatically added, the vocabulary downloaded and the autocompletion should help you type the local name. 
- In the the object position, write your name as a string.
- To add your `foaf:lastName`, create a second predicate-object, place your cursor before the dot `.` on the last line or on the prefix `foaf:firstName` and hit ++enter++.

##### Add a prefix

You can also declare a prefix manually.
Go to an empty line, and type `@prefix`, then name your prefix for example `foaf`.
Then move the cursor at the IRI place (you may use ++tab++) and try ++ctrl+space++ to autocomplete the prefix namespace URI (using the first match from prefix.cc).


=== "Video"
    <div style="padding:75.1% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054084957?h=838c8ca88c&amp;title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Turtle me node"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

#### Copy-Pasting and Selection

To select part of the code, in projectional editing, in the background you select nodes or subtree parts instead of text buffers.

Instead of using your mouse to select code,
you can try to place your cursor on the node you want to select
and use the ++ctrl+up++ or ++ctrl+down++ keyboard shortcuts to **expand or shrink the selection**.

Then you can *copy-paste* the selection *at a place where it will be valid* with the usual ++ctrl+c++ and ++ctrl+v++.

An alternative to pasting is to **move the selected nodes up or down** with ++ctrl+shift+up++ and ++ctrl+shift+down++
which *moves the selection to the previous or next valid position*.

And if you just want to duplicate a node, use ++ctrl+d++.

??? INFO "Most common Keyboard shortcuts"

    | Shortcut            | Description                                   |
    |---------------------|-----------------------------------------------|
    | ++ctrl+space++      | Triggers code completion                      |
    | ++alt+enter++       | Show contextual intention actions             |
    | ++ctrl+up++         | Enlarge the selection                         |
    | ++ctrl+down++       | Shrink the selection                          |
    | ++ctrl+shift+up++   | Move the selected nodes up                    |
    | ++ctrl+shift+down++ | Move the selected nodes down.                 |
    | ++ctrl+z++          | Undo                                          |
    | ++ctrl+shift+z++    | Redo                                          |
    | ++ctrl+c++          | Copy current line or selected block to buffer |
    | ++ctrl+v++          | Paste from buffer                             |          
    
    More shortcuts are described in the official documentation: [MPS keyboard shortcuts](https://www.jetbrains.com/help/mps/mastering-keyboard-shortcuts.html). 

Now, let's write some RML!

### Generating People Triples

We will start by creating a TriplesMap to generate `foaf:Person` instances from the `people.json` file.
People will be identified by `http://example.org/person/` followed by their `firstname`.
We will also generate the `foaf:firstName` and `foaf:lastName` from their `firstname` and `lastname` respectively.


On an empty line, insert a new `TriplesMap`, then fill the details:

- **Name**: Give it a name, such as `<Person>`.
- **Logical Source**: Use completion ++ctrl+space++ to fill the from field with an *inline logical source* and an *inline source*.
    + Set the **path** to `people.json`,
    + the **root directory** to the `current working directory`,
    + the **referenceFormulation** to `JSONPath`,
    + and the **iterator** to `$.persons[*]`.
- **Subject**: Input the **template** `http://example.org/person/{firstname}` and assign it the **class** `foaf:Person`.
- **Predicate-Object Maps**: Continue by defining 2 predicate-object maps:
    + one with prefix `foaf:firstname` and object reference `firstname`,
    + and one with prefix `foaf:lastname` and object reference `lastname`.

??? TIP "Creating new nodes in the AST"
    To create your second predicate-object-map, ensure the cursor is after the brace `}` of hit ++enter++.

    Or with the cursor on the keyword predicate and ++shift+enter++ to add it before the current one.

    Or select the predicate object with mouse or ++ctrl+up++ (or ++ctrl+w++) and you can add a child before or after with ++enter++ or ++shift+enter++.


You should get the following code:

=== "Mapping"
    ![The <Person> TriplesMap](assets/images/person_tm.png#only-light)
    ![The <Person> TriplesMap](assets/images/person_tm_dark.png#only-dark)
=== "Video"
    In this video we create the Person TriplesMap and run it.
    <div style="padding:88.02% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054175241?h=bd68d5747f&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 2: Person Map"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

### Running RML mappings

You can check the mappings by running them with an RML Engin.

To run the mappings, right-click on the document in the logical view and select **Modify Run Configuration...**.
In the dialogue, change the working directory to the one containing the data files, then **Run** the configuration from the upper right corner or ++shift+f10++.

![Screenshot of the Run Configuration dialog](assets/images/run_config.png#only-light)
![Screenshot of the Run Configuration dialog](assets/images/run_config_dark.png#only-dark)

The output should be displayed in the Run tool window that will open from the bottom.

![Screenshot of the IDE with Run tool window opened](assets/images/app_people_run.png)

### Generating Movies

We will continue by creating instances of `schema:Movie`.
Movies are identified by the IRI `http://example.com/movie/` followed by `slug`.
We will also generate the name and year of these films using `schema:name` and `ex:year`.


You should start by adding the prefixes you can type them as previously:
```turtle
@prefix ex: <http://example.org/> .
@prefix schema: <http://schema.org/> .
```

!!! INFO "Autocompletion for schema.org"
    When you are on the `schema` prefix declaration, open the inspector ++ctrl+alt+i++ and enter the following **vocabulary** url, make sure both are http or https:
    ```
    http://schema.org/version/latest/schemaorg-current-http.ttl
    ```
    You need to do this because the namespace doesn’t serve the full vocabulary in a machine-readable format for auto-completion.


Then type as usual the Mapping for Movie, you should get something like:

=== "Mapping"
    ![Screenshot of the Movie Mapping](assets/images/movie_tm.png#only-light)
    ![Screenshot of the Movie Mapping](assets/images/movie_tm_dark.png#only-dark)
=== "Video"
    In this video we create the Movie TriplesMap and link people with their favourit movie.
    <div style="padding:63.21% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054434795?h=ec12d26900&amp;title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 3: Movie TriplesMap"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

### Relating People to Movies

Next, we can link people to their favorite movies.
People have a `movie` property that refers to the `slug` column of the movies.csv file.

In the Person TriplesMap,
you can add a predicate object map with predicate `ex:likes` and as the object, select the `parentTriplesMap <Movies>`.
Then specify the _child reference_ `movie` and _parent reference_ `slug`.


=== "Mapping"
    ![Screenshot of the Person Mapping](assets/images/person_tm_movie.png#only-light)
    ![Screenshot of the Person Mapping](assets/images/person_tm_movie_dark.png#only-dark)
=== "Video"
    In this video we create the Movie TriplesMap and link people with their favourite movie.
    <div style="padding:63.21% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054434795?h=ec12d26900&amp;title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 3: Movie TriplesMap"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>


??? TIP "Reusing Logical Sources or Sources"
    You can reuse the same logical source in multiple triple maps, this also applies to Sources.

    With your cursor on an *Inline Logical Source*, press ++alt+enter++ and select the **Convert to Named Logical Source** intention.
    Altyernatively, you can create a new **Named Logical Source** on an empty line from the start and then refer to it in triples maps.

### Lastname in uppercase

One last detail, in the generated graph we would like the last name of people to be in uppercase.

You can use a function in the RML mapping to achieve this,
start by importing the **RML.FNML** language and add the `grel` prefix (use autocompletion for the namespace).

Next, modify the `foaf:lastName` _predicate object map_.
Remove the existing _reference_ (you might want to copy it first).
In its place, insert a **functionExecution** in the object position.

Type the function `grel:toUpperCase`.
Now, move your cursor inside the parentheses and add a function input.
Use auto-completion to select the input parameter, indicated by the ![a yellow f](assets/images/icon_function.png) icon.
For the parameter's value, use a _reference_ to the `lastname` (or paste the reference you copied earlier).

=== "Mapping"
    ![Screenshot of the Person Mapping](assets/images/person_tm_uppercase.png#only-light)
    ![Screenshot of the Person Mapping](assets/images/person_tm_uppercase_dark.png#only-dark)
=== "Video"
    In this video, we capitalize the object value of `foaf:lastName`.  
    <div style="padding:63.21% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1054436598?h=ae6590bd97&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Getting Started 4: toUpperCase lastname"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

## Export Mappings

To export a document to text,
right-click the document in the logical view (or in the document editor)
and select **Preview Generated Text**.
Copy-paste the content of that file on your disk in a **.ttl** file to try importing it next.

## Import Mappings

We will:

- Create a new model, see how in [prepare the project](#prepare-the-project),
- Import a turtle textual file with RML mappings,
- Convert the Turtle to RML concepts.

In your new module, ensure we have all the languages: Turtle, RML, RML.IO, RML.FNML.

In the logical view, right-click the module and select **![](assets/images/icon_turtle_import.png) Import a Turtle File**, then select the `.ttl` file to be imported. The document should appear in the selected module.

??? TIP "Do not have the mappings? just catch us along"
    If you don’t have the mappings from the previous section, just download the following file and continue along.
    ```turtle title="getting_started_mappings.ttl"
    --8<-- "docs/assets/getting_started_mappings.ttl"
    ```

To create the RML structures, the editor also needs the RDF Graph version of the turtle document, therefore, use ![](assets/images/icon_refresh_rdf.png) **Reload RDF Graph** from the logical view or the first line of your document.

Then on the first line of the document use **Promote RML constructs**.
Using the Turtle AST and the RDF Graph, it will insert the RML constructs in the document, so once converted you can remove the turtle version from the document.

=== "Video"
    In this video, we start by importing a `.ttl` file containing the person mapping,
    convert it to RML structures,
    and continue by creating the Movie TriplesMap and finally using a fonction to capitalize people's last name.
    <div style="padding:54.58% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/1053670824?h=5896274e8d&texttrack=en&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write; encrypted-media" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="GRAPE: Demo Import and Edit RML"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>

## Conclusion

### :tada: Congratulations!

When you have reached this point,
you have learned all the basics of creating and running RML mappings in the _GRAPE editor_.
You have successfully mapped data from JSON and CSV files to a unified RDF Graph,
and you have even applied functions to transform data during the mapping process all that within a _projectional editor_.

**How did that go?**
We would be very grateful if you leave us some [feedback by email](https://www.uliege.be/cms/c_9054334/fr?uid=u190657){ target="_blank" } or with the form bellow.

<iframe data-tally-src="https://tally.so/embed/wdv2NK?ref=docs&alignLeft=1&hideTitle=1&transparentBackground=1&dynamicHeight=1" loading="lazy" width="100%" height="862" frameborder="0" marginheight="0" marginwidth="0" title="GRAPE: Getting Started Survey"></iframe>
<script>var d=document,w="https://tally.so/widgets/embed.js",v=function(){"undefined"!=typeof Tally?Tally.loadEmbeds():d.querySelectorAll("iframe[data-tally-src]:not([src])").forEach((function(e){e.src=e.dataset.tallySrc}))};if("undefined"!=typeof Tally)v();else if(d.querySelector('script[src="'+w+'"]')==null){var s=d.createElement("script");s.src=w,s.onload=v,s.onerror=v,d.body.appendChild(s);}</script>

What to do next? There are several paths you can follow:

- if you already have RML mappings, you can try to import and edith them further in GRAPE,
- for your next mapping task, try to reuse GRAPE. If something is not there yet, most of the time you can type Turtle directly, and export it to `.ttl` to continue on your own,
- if you would like to learn RML better, you can go read the specs at [RML Ontology Modules Portal](https://kg-construct.github.io/rml-resources/portal/){ target="_blank" }.
