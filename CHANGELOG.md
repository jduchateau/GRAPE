# Release Notes

## [0.1.12] - Released 2026-04-23

feat: add support for CARML version rml-cg with grel and idlab functions preloaded.
burp upgrade to RER  
rml: adds the ability to use the turtle predicate object list in ExpressionMap, the option is shown only if *turtle* is fully typed.

## [0.1.11] - Released 2025-12-16

**turtle: intention clear cache of PrefixId**  

**rml: template show base iri from burp run config**  
**rml-io: FilePath uses working directory from burp run config** and other CurrentWorkingDirectory nodes  

**turtle: escape RdfLiteral by default, and offer do not escape in inspector**  

rml: template input with side transforms and actions maps to approximate {  
rml: in template reference also escape {}  

rml: property with class description  
rml-io: fix padding right of iterator  

internal: Add baseLanguage.textBock to finally have nice multiline strings in java. Refactor existing multiline in Turtle, RML and RML.IO to use the new TextBlock hint.  


## [0.1.10] - Released 2025-12-02

rml: fix empty join condition warning  
rml: **constant predicate suggestion based on vocabulary**  
turtle: disable xsd download  

## [0.1.9] - Released 2025-12-01

rml: **Range suggestion in datatypes map**  
rml: **Join condition are optional when logical source are equal**  
rml: LanguageMap suggestion only for valid LanguageTag  
rml: display quotes around references with a space  
rml: hide TriplesMap.other behind a the hint ExtendTriplesMapWithTurtle  
  
rml-io: **All file paths are relative to project directory or absolute**  
rml-io: Display and deduced full path of FilePath with path relative to root relative (to project directory).  
  
rml-plugin: Guess working directory from mapping document CurrentWorkingDirectoryRoot else project root in Run Configuration  
rml-plugin: CTRL+O opens last BURP output  

turtle: **Integrate LOV for vocabulary download**  
turtle: **Fix tab in multiline text** (with a custom KeyMap for Word)  
turtle: Vocabularies are saved on disk and reused before attempting a download with VocabularyLoader  
turtle: **Warn when prefix:name not in namespace**  


## [0.1.8] - Released 2025-10-16

rml: template expression parsing prefixes improved  
rml-io: multiline RawReference and templates fixed  


## [0.1.7] - Released 2025-10-13

Upgrade to **MPS 2025.2**  
rml-io: add **SQL databases** sources  
rml: Native reference formulation (for CSVColumn, else RawReference) used in reference and logical source iterator.  
rml: Template DSL with segments for prefix, string, reference.  
turtle: Multiline RDFLiteral and single quote.  
perfs: avoid blocking UI by using invokeLater on slower queries.  
rml-promoter: remove old turtle promoter.  


## [0.1.6] - Released 2025-09-03

rml-plugin: don't open previous output file before running. **Use the new "Open Last BURP Output" Action.**  
rml.fnml: horizontal parameters  
fix: FNML parameters name hints, hide them instead of throwing  
rml: parentTriplesMap scope filtered to avoid self link  
rml: New Action open last BURP output  

## [0.1.5] - Released 2025-05-21

turtle: Autocreate PrefixId for new Prefix:Name.
rml-fnml: fix Input substitute menu
rml: adds UnsafeIri/Uri

## [0.1.4] - Released 2025-04-14

rml-fnml: Improve function Input completion  
rml: Remove [as literal] completion and context assistant  

## [0.1.3] - Released 2025-04-09

turtle: Improve SubjectPredicatObject  
rml: Enable JoinConditingFilePath hint by default  
rml: improve PredicateObjectMap brackets color for dark theme  

## [0.1.2] - Released 2025-04-03

- Improve editing of DatatypeMap and LanguageMap
- Fix running mapping with burp when the project path contains spaces

## [0.1.1] - Released 2025-03-19

- **Rename project to GRAPE**.
- Review the Getting Started tutorial with video
- Run mapping with BURP
- fix various generation of Turtle from RML
- fixes in RML promoter
- Add GraphMap in SubjectMap and PredicateObjectMap
- Improve TermMap annotation and checking
- Improved XSD completion
- RdfLiteral with annotation in allowed context only
- remove mps-extensions and brackets POM editor hint


## 0.1 -- Released 2024-12-05

- First release