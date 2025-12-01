<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91ff5a21-1ba0-4bd6-bad7-63694ea6afba(Sandbox.matey)">
  <persistence version="9" />
  <languages>
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="2" />
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO" version="1" />
    <use id="4d376ef7-201b-4497-bbe5-6b936a6ab3d7" name="RML.FNML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4d376ef7-201b-4497-bbe5-6b936a6ab3d7" name="RML.FNML">
      <concept id="2153971712319203184" name="RML.FNML.structure.ParameterMap" flags="ng" index="GSHqG" />
      <concept id="2153971712319203180" name="RML.FNML.structure.Input" flags="ng" index="GSHqK">
        <child id="2153971712319203185" name="inputValueMap" index="GSHqH" />
        <child id="2153971712319203182" name="parameterMap" index="GSHqM" />
      </concept>
      <concept id="2153971712317369461" name="RML.FNML.structure.FunctionExecutionExpr" flags="ng" index="H3HQD">
        <child id="2153971712319203179" name="input" index="GSHqR" />
        <child id="2153971712318036288" name="function" index="H4ays" />
      </concept>
      <concept id="2153971712318036290" name="RML.FNML.structure.FunctionMap" flags="ng" index="H4ayu" />
    </language>
    <language id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle">
      <concept id="2937713717140246833" name="Turtle.structure.TurtleDoc" flags="ng" index="29aKCY">
        <child id="2937713717140246837" name="statments" index="29aKCU" />
      </concept>
      <concept id="2937713717140624470" name="Turtle.structure.RdfLiteral" flags="ng" index="29ckXp">
        <property id="2937713717140624475" name="value" index="29ckXk" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140296806" name="Turtle.structure.Base" flags="ng" index="29d4XD">
        <child id="7868724541386564407" name="iri" index="3pzv1K" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="5867233166325549765" name="downloadUrl" index="34lheZ" />
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="2937713717140306511" name="Turtle.structure.AnnotatedObject" flags="ng" index="29d650">
        <child id="2937713717140316189" name="object" index="29d3Gi" />
      </concept>
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="5063185561593286416" name="Turtle.structure.EmptyStatment" flags="ng" index="1SSSdx" />
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L">
        <child id="7946374057678053676" name="list" index="3Y090Q" />
      </concept>
    </language>
    <language id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO">
      <concept id="5068821615757897735" name="RML.IO.structure.WithSourceDef" flags="ngI" index="riy9w">
        <child id="791507941088259715" name="source" index="1FyQV4" />
      </concept>
      <concept id="6303025759226929063" name="RML.IO.structure.FilePath" flags="ng" index="FCOsJ">
        <property id="791507941088379205" name="path" index="1Fxk42" />
        <child id="791507941088379207" name="root" index="1Fxk40" />
      </concept>
      <concept id="6099872835424795652" name="RML.IO.structure.LogicalSourceDef" flags="ngI" index="IaUo2">
        <child id="6303025759226878442" name="source" index="FCw5y" />
        <child id="6127414803068812677" name="referenceFormulation" index="3tqwV9" />
        <child id="7776130554352573427" name="iterator" index="1KPkpT" />
      </concept>
      <concept id="468146138112354128" name="RML.IO.structure.SourceInlineDef" flags="ng" index="2JlPsY" />
      <concept id="6127414803068812685" name="RML.IO.structure.ReferenceFormulationCSV" flags="ng" index="3tqwV1" />
      <concept id="6127414803068812687" name="RML.IO.structure.ReferenceFormulationJSONPath" flags="ng" index="3tqwV3" />
      <concept id="8169920669489714720" name="RML.IO.structure.LogicalSourceInlineDef" flags="ng" index="1_rNmK" />
      <concept id="791507941088259868" name="RML.IO.structure.CurrentWorkingDirectoryRoot" flags="ng" index="1FyQXr" />
      <concept id="791507941088259867" name="RML.IO.structure.DirectoryRoot" flags="ngI" index="1FyQXs">
        <property id="2106191878550207927" name="path" index="2wXCZH" />
      </concept>
      <concept id="7776130554352727640" name="RML.IO.structure.CsvColumn" flags="ng" index="1KEMJi">
        <property id="7776130554352855988" name="columnName" index="1KEjoY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML">
      <concept id="5421493599161714850" name="RML.structure.TemplateSegmentReference" flags="ng" index="9aSGm">
        <child id="5421493599161714851" name="reference" index="9aSGn" />
      </concept>
      <concept id="5421493599161714838" name="RML.structure.TemplateSegmentString" flags="ng" index="9aSGy">
        <property id="5421493599161714843" name="value" index="9aSGJ" />
      </concept>
      <concept id="5421493599161714834" name="RML.structure.TemplateSegmentPrefix" flags="ng" index="9aSGA">
        <reference id="5421493599162898717" name="prefix" index="95pED" />
      </concept>
      <concept id="2410254138872534997" name="RML.structure.NamedDefintionTriples" flags="ng" index="2$AQqb">
        <child id="2410254138872535855" name="identifier" index="2$AQDL" />
      </concept>
      <concept id="6303025759225643715" name="RML.structure.TermMap" flags="ng" index="FGdDb" />
      <concept id="6303025759225643717" name="RML.structure.ExpressionMap" flags="ng" index="FGdDd">
        <child id="6303025759225643718" name="value" index="FGdDe" />
      </concept>
      <concept id="6303025759225998812" name="RML.structure.ValueBasedObjectMap" flags="ng" index="FHrlk" />
      <concept id="6303025759225998813" name="RML.structure.PredicateMap" flags="ng" index="FHrll" />
      <concept id="6099872835424795659" name="RML.structure.SubjectMap" flags="ng" index="IaUod">
        <child id="6303025759225736038" name="class" index="FGrfI" />
      </concept>
      <concept id="6099872835424795701" name="RML.structure.ConstantExpr" flags="ng" index="IaUoN">
        <child id="6303025759225526832" name="value" index="FJIaS" />
      </concept>
      <concept id="6099872835424795707" name="RML.structure.TemplateExpr" flags="ng" index="IaUoX">
        <property id="6099872835424795711" name="template_old" index="IaUoT" />
        <child id="5421493599161611609" name="templateSegments" index="9avrH" />
      </concept>
      <concept id="6099872835424795705" name="RML.structure.ReferenceExpr" flags="ng" index="IaUoZ">
        <child id="3740792506033664917" name="referenceFormulation" index="37volz" />
      </concept>
      <concept id="6099872835424571529" name="RML.structure.PredicateObjectMap" flags="ng" index="Ib$Ef">
        <child id="6303025759225998808" name="predicateMap" index="FHrlg" />
        <child id="6303025759225998810" name="objectMap" index="FHrli" />
      </concept>
      <concept id="3190666691956613381" name="RML.structure.TriplesMap" flags="ng" index="2YYitQ">
        <child id="6303025759227370184" name="other" index="FAC90" />
        <child id="6099872835424795650" name="logicalSource" index="IaUo4" />
        <child id="6099872835424571532" name="predicateObjectMap" index="Ib$Ea" />
        <child id="3190666691956656690" name="subjectMap" index="2YYcL1" />
      </concept>
      <concept id="7776130554352856000" name="RML.structure.RawReference" flags="ng" index="1KEjpa">
        <child id="7776130554352856002" name="lines" index="1KEjp8" />
      </concept>
    </language>
  </registry>
  <node concept="29aKCY" id="M0URkkgBQ0">
    <property role="TrG5h" value="People" />
    <node concept="29d5m5" id="M0URkkgBQq" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <node concept="29d1u9" id="M0URkkgBQs" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="29d5m5" id="4V69IWIJp7d" role="29aKCU">
      <property role="TrG5h" value="dc" />
      <property role="34lheZ" value="https://lov.linkeddata.es/dataset/lov/vocabs/dcterms/versions/2012-06-14.n3" />
      <node concept="29d1u9" id="4V69IWIJp7e" role="3pzv1Z">
        <property role="29d1u8" value="http://purl.org/dc/elements/1.1/" />
      </node>
    </node>
    <node concept="29d5m5" id="4GX0Vh2a9$l" role="29aKCU">
      <property role="TrG5h" value="ex" />
      <node concept="29d1u9" id="4GX0Vh2a9$p" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="1SSSdx" id="5e0pfd$1Fz$" role="29aKCU" />
    <node concept="2YYitQ" id="M0URkkgBQ7" role="29aKCU">
      <node concept="Ib$Ef" id="M0URkkgBQu" role="Ib$Ea">
        <node concept="FHrll" id="641tyB4ga09" role="FHrlg">
          <node concept="IaUoN" id="641tyB4ga0a" role="FGdDe">
            <node concept="29d5ma" id="641tyB4ga0c" role="FJIaS">
              <property role="29d1ub" value="firstName" />
              <ref role="29d1uc" node="M0URkkgBQq" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5tr7N07vV0c" role="FHrli">
          <node concept="IaUoZ" id="5tr7N07vV0b" role="FGdDe">
            <node concept="1KEjpa" id="5V2q5nrXgZX" role="37volz">
              <node concept="1PaTwC" id="5V2q5nrXgZY" role="1KEjp8">
                <node concept="3oM_SD" id="5V2q5nrXgZZ" role="1PaTwD">
                  <property role="3oM_SC" value="firstname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="2ZAgtJQWEh0" role="Ib$Ea">
        <node concept="FHrll" id="2ZAgtJQWEh1" role="FHrlg">
          <node concept="IaUoN" id="2ZAgtJQWEhe" role="FGdDe">
            <node concept="29d5ma" id="2ZAgtJQWEhc" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="M0URkkgBQq" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="2ZAgtJQWEh6" role="FHrli">
          <node concept="IaUoZ" id="2ZAgtJQWEh4" role="FGdDe">
            <node concept="1KEjpa" id="5V2q5nrXh00" role="37volz">
              <node concept="1PaTwC" id="5V2q5nrXh01" role="1KEjp8">
                <node concept="3oM_SD" id="5V2q5nrXh02" role="1PaTwD">
                  <property role="3oM_SC" value="lastname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IaUod" id="M0URkkgBQ8" role="2YYcL1">
        <node concept="IaUoX" id="M0URkkgBQn" role="FGdDe">
          <property role="IaUoT" value="http://example.com/{firstname}" />
          <node concept="9aSGA" id="4GX0Vh2bYCB" role="9avrH">
            <ref role="95pED" node="4GX0Vh2a9$l" resolve="ex" />
          </node>
          <node concept="9aSGm" id="4GX0Vh2gFfB" role="9avrH">
            <node concept="1KEjpa" id="4GX0Vh2gFfz" role="9aSGn">
              <node concept="1PaTwC" id="4GX0Vh2gFf$" role="1KEjp8">
                <node concept="3oM_SD" id="4GX0Vh2gFfC" role="1PaTwD">
                  <property role="3oM_SC" value="firstname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="26X5ng4UVaE" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="M0URkkgBQq" resolve="foaf" />
        </node>
      </node>
      <node concept="29d1u9" id="4$wSEF3Lzp8" role="2$AQDL">
        <property role="29d1u8" value="Person" />
      </node>
      <node concept="1_rNmK" id="5MK5ainLU7F" role="IaUo4">
        <node concept="3tqwV3" id="5MK5ainLU7M" role="3tqwV9" />
        <node concept="2JlPsY" id="5MK5ainLU7I" role="FCw5y">
          <node concept="FCOsJ" id="7PZGQTMJdmd" role="1FyQV4">
            <property role="1Fxk42" value="people.json" />
            <node concept="1FyQXr" id="7PZGQTMJdmf" role="1Fxk40" />
          </node>
        </node>
        <node concept="1KEjpa" id="7X6fuJen0f6" role="1KPkpT">
          <node concept="1PaTwC" id="7X6fuJen0f7" role="1KEjp8">
            <node concept="3oM_SD" id="7X6fuJen0f8" role="1PaTwD">
              <property role="3oM_SC" value="$.persons[*]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Y090L" id="4V69IWIJp78" role="FAC90">
        <node concept="29d65d" id="4V69IWIJp79" role="3Y090Q">
          <node concept="29d650" id="4V69IWIJp7a" role="29d653">
            <node concept="29ckXp" id="5V2q5nrXerf" role="29d3Gi">
              <property role="29ckXk" value="Jakub Duchateau" />
            </node>
          </node>
          <node concept="29d5ma" id="4V69IWIJp7f" role="29d654">
            <property role="29d1ub" value="creator" />
            <ref role="29d1uc" node="4V69IWIJp7d" resolve="dc" />
          </node>
        </node>
        <node concept="29d65d" id="5V2q5nrXeAr" role="3Y090Q">
          <node concept="29d650" id="5V2q5nrXeAs" role="29d653">
            <node concept="29ckXp" id="5V2q5nrXeAy" role="29d3Gi">
              <property role="29ckXk" value="Mapping people from a JSON file." />
            </node>
          </node>
          <node concept="29d5ma" id="5V2q5nrXeAw" role="29d654">
            <property role="29d1ub" value="description" />
            <ref role="29d1uc" node="4V69IWIJp7d" resolve="dc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SSSdx" id="5MK5ainLU7Q" role="29aKCU" />
    <node concept="1SSSdx" id="5MK5ainLU7R" role="29aKCU" />
    <node concept="3DQ70j" id="4p4374YyAFJ" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
  </node>
  <node concept="29aKCY" id="KJ$AktwcE9">
    <property role="TrG5h" value="PeopleAndMovies" />
    <node concept="29d5m5" id="KJ$AktwcEa" role="29aKCU">
      <property role="TrG5h" value="ex" />
      <node concept="29d1u9" id="KJ$AktwcEc" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="KJ$Akt$cxJ" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <node concept="29d1u9" id="KJ$Akt$cxN" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="KJ$Akt$cxT" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <node concept="29d1u9" id="KJ$Akt$cxV" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="29d5m5" id="KJ$Akt$cyU" role="29aKCU">
      <property role="TrG5h" value="schema" />
      <property role="34lheZ" value="http://schema.org/version/latest/schemaorg-current-http.ttl" />
      <node concept="29d1u9" id="KJ$Akt$cyY" role="3pzv1Z">
        <property role="29d1u8" value="http://schema.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="167NyB6oxcF" role="29aKCU">
      <property role="TrG5h" value="grel" />
      <node concept="29d1u9" id="167NyB6oxcJ" role="3pzv1Z">
        <property role="29d1u8" value="http://users.ugent.be/~bjdmeest/function/grel.ttl#" />
      </node>
    </node>
    <node concept="1SSSdx" id="31y6m9A7iZa" role="29aKCU" />
    <node concept="29d4XD" id="4$wSEF3LzKp" role="29aKCU">
      <node concept="29d1u9" id="4$wSEF3LzKr" role="3pzv1K">
        <property role="29d1u8" value="http://example.com/" />
      </node>
    </node>
    <node concept="1SSSdx" id="4$wSEF3NDn4" role="29aKCU" />
    <node concept="2YYitQ" id="KJ$AktwcEh" role="29aKCU">
      <node concept="Ib$Ef" id="KJ$Akt$cxX" role="Ib$Ea">
        <node concept="FHrll" id="KJ$Akt$cxY" role="FHrlg">
          <node concept="IaUoN" id="KJ$Akt$cy3" role="FGdDe">
            <node concept="29d5ma" id="KJ$Akt$cy1" role="FJIaS">
              <property role="29d1ub" value="firstName" />
              <ref role="29d1uc" node="KJ$Akt$cxT" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="KJ$Akt$cy6" role="FHrli">
          <node concept="IaUoZ" id="KJ$Akt$cy4" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MVK" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MVL" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MVM" role="1PaTwD">
                  <property role="3oM_SC" value="firstname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="167NyB6oxcp" role="Ib$Ea">
        <node concept="FHrlk" id="167NyB6oxcD" role="FHrli">
          <node concept="H3HQD" id="5MK5ainLUa1" role="FGdDe">
            <node concept="H4ayu" id="5MK5ainLUa3" role="H4ays">
              <node concept="IaUoN" id="5MK5ainLUa5" role="FGdDe">
                <node concept="29d5ma" id="5MK5ainLUa8" role="FJIaS">
                  <property role="29d1ub" value="toUpperCase" />
                  <ref role="29d1uc" node="167NyB6oxcF" resolve="grel" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="7KNEBxZ$NLm" role="GSHqR">
              <node concept="FGdDb" id="7KNEBxZ$NLn" role="GSHqH">
                <node concept="IaUoZ" id="26X5ng4S2P0" role="FGdDe">
                  <node concept="1KEjpa" id="26X5ng4S2P3" role="37volz">
                    <node concept="1PaTwC" id="26X5ng4S2P5" role="1KEjp8">
                      <node concept="3oM_SD" id="26X5ng4UVaF" role="1PaTwD">
                        <property role="3oM_SC" value="lastname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GSHqG" id="7KNEBxZ$NLo" role="GSHqM">
                <node concept="IaUoN" id="7KNEBxZ$NLl" role="FGdDe">
                  <node concept="29d5ma" id="7KNEBxZ$NLk" role="FJIaS">
                    <property role="29d1ub" value="valueParam" />
                    <ref role="29d1uc" node="167NyB6oxcF" resolve="grel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="FHrll" id="5MK5ainR0Q8" role="FHrlg">
          <node concept="IaUoN" id="5MK5ainRX87" role="FGdDe">
            <node concept="29d5ma" id="5MK5ainRX8a" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="KJ$Akt$cxT" resolve="foaf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_rNmK" id="KJ$AktwcEn" role="IaUo4">
        <node concept="2JlPsY" id="1xDVdsoyAVZ" role="FCw5y">
          <node concept="FCOsJ" id="1xDVdsoyAW1" role="1FyQV4">
            <property role="1Fxk42" value="people.json" />
            <node concept="1FyQXr" id="5YpSZx52LtB" role="1Fxk40" />
          </node>
        </node>
        <node concept="3tqwV3" id="1yLetCTAOUI" role="3tqwV9" />
        <node concept="1KEjpa" id="7X6fuJen0f9" role="1KPkpT">
          <node concept="1PaTwC" id="7X6fuJen0fa" role="1KEjp8">
            <node concept="3oM_SD" id="7X6fuJen0fb" role="1PaTwD">
              <property role="3oM_SC" value="$.persons[*]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IaUod" id="KJ$AktwcEj" role="2YYcL1">
        <node concept="29d5ma" id="KJ$Akt$cxW" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="KJ$Akt$cxT" resolve="foaf" />
        </node>
        <node concept="IaUoX" id="6StnuuA0NMi" role="FGdDe">
          <node concept="9aSGA" id="6StnuuA91MA" role="9avrH">
            <ref role="95pED" node="KJ$AktwcEa" resolve="ex" />
          </node>
          <node concept="9aSGy" id="6aUx$fW0kgE" role="9avrH">
            <property role="9aSGJ" value="person/" />
          </node>
          <node concept="9aSGm" id="6aUx$fW0kgJ" role="9avrH">
            <node concept="1KEjpa" id="6aUx$fW0kgG" role="9aSGn">
              <node concept="1PaTwC" id="6aUx$fW0kgH" role="1KEjp8">
                <node concept="3oM_SD" id="6aUx$fW0kgK" role="1PaTwD">
                  <property role="3oM_SC" value="firstname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29d1u9" id="4$wSEF3Lzpa" role="2$AQDL">
        <property role="29d1u8" value="Person" />
      </node>
    </node>
    <node concept="1SSSdx" id="4$wSEF3NDn5" role="29aKCU" />
    <node concept="2YYitQ" id="KJ$Akt$cyo" role="29aKCU">
      <node concept="1_rNmK" id="KJ$Akt$cyC" role="IaUo4">
        <node concept="3tqwV1" id="5cblP9ZMbsJ" role="3tqwV9" />
        <node concept="2JlPsY" id="1xDVdsoyAW3" role="FCw5y">
          <node concept="FCOsJ" id="1xDVdsoyAW5" role="1FyQV4">
            <property role="1Fxk42" value="movies.csv" />
            <node concept="1FyQXr" id="62epo3iWS3s" role="1Fxk40">
              <property role="2wXCZH" value="solutions/Sandbox/data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IaUod" id="KJ$Akt$cyq" role="2YYcL1">
        <node concept="IaUoX" id="KJ$Akt$cyR" role="FGdDe">
          <node concept="9aSGA" id="4GX0Vh2CT6$" role="9avrH">
            <ref role="95pED" node="KJ$AktwcEa" resolve="ex" />
          </node>
          <node concept="9aSGy" id="4GX0Vh2CT6v" role="9avrH">
            <property role="9aSGJ" value="movie/" />
          </node>
          <node concept="9aSGm" id="4GX0Vh39nlE" role="9avrH">
            <node concept="1KEMJi" id="4GX0Vh39nlD" role="9aSGn">
              <property role="1KEjoY" value="slug" />
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="KJ$Akt$cyZ" role="FGrfI">
          <property role="29d1ub" value="Movie" />
          <ref role="29d1uc" node="KJ$Akt$cyU" resolve="schema" />
        </node>
      </node>
      <node concept="Ib$Ef" id="KJ$Akt$cz6" role="Ib$Ea">
        <node concept="FHrll" id="KJ$Akt$cz7" role="FHrlg">
          <node concept="IaUoN" id="KJ$Akt$czc" role="FGdDe">
            <node concept="29d5ma" id="KJ$Akt$cza" role="FJIaS">
              <property role="29d1ub" value="name" />
              <ref role="29d1uc" node="KJ$Akt$cyU" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="KJ$Akt$czf" role="FHrli">
          <node concept="IaUoZ" id="7KNEBxZ$Nlm" role="FGdDe">
            <node concept="1KEMJi" id="7KNEBxZ$Nlo" role="37volz">
              <property role="1KEjoY" value="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="7KNEBxZx9aW" role="Ib$Ea">
        <node concept="FHrll" id="7KNEBxZx9aX" role="FHrlg">
          <node concept="IaUoN" id="7KNEBxZx9aY" role="FGdDe">
            <node concept="29d5ma" id="7KNEBxZx9b1" role="FJIaS">
              <property role="29d1ub" value="copyrightYear" />
              <ref role="29d1uc" node="KJ$Akt$cyU" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="7KNEBxZx9b5" role="FHrli">
          <node concept="IaUoZ" id="26X5ng4NwpZ" role="FGdDe">
            <node concept="1KEMJi" id="26X5ng4UVaG" role="37volz">
              <property role="1KEjoY" value="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="29d1u9" id="4$wSEF3Lzpc" role="2$AQDL">
        <property role="29d1u8" value="Movie" />
      </node>
    </node>
    <node concept="1SSSdx" id="7PZGQTMONxw" role="29aKCU" />
  </node>
</model>

