<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d71094bc-4398-47fe-967f-19a7a1a325fc(Sandbox.demo)">
  <persistence version="9" />
  <languages>
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="1" />
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
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="764855088606600268" name="emptyName" index="2v_DfE" />
        <property id="7868724541385396558" name="sparqlVariant" index="3pBS89" />
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="5063185561593286416" name="Turtle.structure.EmptyStatment" flags="ng" index="1SSSdx" />
    </language>
    <language id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO">
      <concept id="9043143863732146308" name="RML.IO.structure.Sqlite" flags="ng" index="fZqfE">
        <property id="9043143863732146314" name="path" index="fZqf$" />
      </concept>
      <concept id="9043143863732116771" name="RML.IO.structure.SQLDatabase" flags="ng" index="fZyTd">
        <child id="9043143863732116778" name="jdbcDSN" index="fZyT4" />
      </concept>
      <concept id="5068821615757897735" name="RML.IO.structure.WithSourceDef" flags="ngI" index="riy9w">
        <child id="791507941088259715" name="source" index="1FyQV4" />
      </concept>
      <concept id="1779266937217261825" name="RML.IO.structure.ReferenceFormulationSQL2008Table" flags="ng" index="xRTzr" />
      <concept id="6303025759226768837" name="RML.IO.structure.LogicalSourceNamedDef" flags="ng" index="FCvld" />
      <concept id="6303025759226768838" name="RML.IO.structure.LogicalSourceReference" flags="ng" index="FCvle">
        <reference id="6303025759226768839" name="ref" index="FCvlf" />
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
      <concept id="6127414803068812687" name="RML.IO.structure.ReferenceFormulationJSONPath" flags="ng" index="3tqwV3" />
      <concept id="8169920669489714720" name="RML.IO.structure.LogicalSourceInlineDef" flags="ng" index="1_rNmK" />
      <concept id="791507941088259868" name="RML.IO.structure.CurrentWorkingDirectoryRoot" flags="ng" index="1FyQXr" />
      <concept id="7776130554352856000" name="RML.IO.structure.RawReference" flags="ng" index="1KEjpa">
        <child id="7776130554352856002" name="lines" index="1KEjp8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="3543407481847299707" name="RML.structure.ReferencingObjectMap" flags="ng" index="28P8wJ">
        <reference id="3543407481847299709" name="parentTriplesMap" index="28P8wD" />
        <child id="3543407481847299714" name="joinCondition" index="28P8zm" />
      </concept>
      <concept id="3543407481847299716" name="RML.structure.JoinCondition" flags="ng" index="28P8zg">
        <child id="3543407481847299718" name="childMap" index="28P8zi" />
        <child id="3543407481847299719" name="parentMap" index="28P8zj" />
      </concept>
      <concept id="3543407481851128128" name="RML.structure.ParentMap" flags="ng" index="2b7xWk" />
      <concept id="3543407481851128127" name="RML.structure.ChildMap" flags="ng" index="2b7xXF" />
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
        <property id="6099872835424795711" name="template" index="IaUoT" />
      </concept>
      <concept id="6099872835424795705" name="RML.structure.RefrenceExpr" flags="ng" index="IaUoZ">
        <property id="6303025759225519697" name="reference" index="FJGrp" />
      </concept>
      <concept id="6099872835424571529" name="RML.structure.PredicateObjectMap" flags="ng" index="Ib$Ef">
        <child id="6303025759225998808" name="predicateMap" index="FHrlg" />
        <child id="6303025759225998810" name="objectMap" index="FHrli" />
      </concept>
      <concept id="3190666691956613381" name="RML.structure.TriplesMap" flags="ng" index="2YYitQ">
        <child id="6099872835424795650" name="logicalSource" index="IaUo4" />
        <child id="6099872835424571532" name="predicateObjectMap" index="Ib$Ea" />
        <child id="3190666691956656690" name="subjectMap" index="2YYcL1" />
      </concept>
    </language>
  </registry>
  <node concept="29aKCY" id="CVUbYhqCZc">
    <property role="TrG5h" value="PeopleAndMovies" />
    <node concept="29d5m5" id="CVUbYhqCZe" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="CVUbYhqCZd" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="CVUbYhqCZg" role="29aKCU">
      <property role="TrG5h" value="schema" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="CVUbYhqCZf" role="3pzv1Z">
        <property role="29d1u8" value="http://schema.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="CVUbYhqCZi" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="CVUbYhqCZh" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="29d5m5" id="CVUbYhqCZk" role="29aKCU">
      <property role="TrG5h" value="ex" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="CVUbYhqCZj" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="CVUbYhqCZm" role="29aKCU">
      <property role="TrG5h" value="grel" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="CVUbYhqCZl" role="3pzv1Z">
        <property role="29d1u8" value="http://users.ugent.be/~bjdmeest/function/grel.ttl#" />
      </node>
    </node>
    <node concept="1SSSdx" id="CVUbYhqCZn" role="29aKCU" />
    <node concept="FCvld" id="CVUbYhqD3K" role="29aKCU">
      <node concept="29d1u9" id="CVUbYhqD3L" role="2$AQDL">
        <property role="29d1u8" value="PersonSource" />
      </node>
      <node concept="3tqwV3" id="CVUbYhqD3M" role="3tqwV9" />
      <node concept="2JlPsY" id="CVUbYhqD3N" role="FCw5y">
        <node concept="FCOsJ" id="CVUbYhqD3O" role="1FyQV4">
          <property role="1Fxk42" value="people.json" />
          <node concept="1FyQXr" id="CVUbYhqD3P" role="1Fxk40" />
        </node>
      </node>
      <node concept="1KEjpa" id="7X6fuJen0eX" role="1KPkpT">
        <node concept="1PaTwC" id="7X6fuJen0eY" role="1KEjp8">
          <node concept="3oM_SD" id="7X6fuJen0eZ" role="1PaTwD">
            <property role="3oM_SC" value="$.persons.*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SSSdx" id="6QokYdLWfcG" role="29aKCU" />
    <node concept="2YYitQ" id="CVUbYhqD3S" role="29aKCU">
      <node concept="29d1u9" id="CVUbYhqD3T" role="2$AQDL">
        <property role="29d1u8" value="PersonTM" />
      </node>
      <node concept="FCvle" id="CVUbYhqD3U" role="IaUo4">
        <ref role="FCvlf" node="CVUbYhqD3K" resolve="&lt;PersonSource&gt;" />
      </node>
      <node concept="IaUod" id="CVUbYhqD3V" role="2YYcL1">
        <node concept="IaUoX" id="CVUbYhqD3W" role="FGdDe">
          <property role="IaUoT" value="http://example.com/{firstname}" />
        </node>
        <node concept="29d5ma" id="CVUbYhqD3X" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="CVUbYhqCZi" resolve="foaf" />
        </node>
      </node>
      <node concept="Ib$Ef" id="CVUbYhqD4I" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD4J" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD4L" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD4K" role="FJIaS">
              <property role="29d1ub" value="firstName" />
              <ref role="29d1uc" node="CVUbYhqCZi" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="CVUbYhqD4M" role="FHrli">
          <node concept="IaUoZ" id="CVUbYhqD4N" role="FGdDe">
            <property role="FJGrp" value="firstname" />
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="CVUbYhqD4v" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD4w" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD4y" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD4x" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="CVUbYhqCZi" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="CVUbYhqD4z" role="FHrli">
          <node concept="H3HQD" id="CVUbYhqD4H" role="FGdDe">
            <node concept="H4ayu" id="CVUbYhqD4$" role="H4ays">
              <node concept="IaUoN" id="CVUbYhqD4A" role="FGdDe">
                <node concept="29d5ma" id="CVUbYhqD4_" role="FJIaS">
                  <property role="29d1ub" value="toUpperCase" />
                  <ref role="29d1uc" node="CVUbYhqCZm" resolve="grel" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="CVUbYhqD4B" role="GSHqR">
              <node concept="GSHqG" id="CVUbYhqD4C" role="GSHqM">
                <node concept="IaUoN" id="CVUbYhqD4E" role="FGdDe">
                  <node concept="29d5ma" id="CVUbYhqD4D" role="FJIaS">
                    <property role="29d1ub" value="valueParam" />
                    <ref role="29d1uc" node="CVUbYhqCZm" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="CVUbYhqD4F" role="GSHqH">
                <node concept="IaUoZ" id="CVUbYhqD4G" role="FGdDe">
                  <property role="FJGrp" value="lastname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="CVUbYhqD3Y" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD3Z" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD41" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD40" role="FJIaS">
              <property role="29d1ub" value="likes" />
              <ref role="29d1uc" node="CVUbYhqCZk" resolve="ex" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="CVUbYhqD42" role="FHrli">
          <ref role="28P8wD" node="CVUbYhqD43" resolve="&lt;MovieTM&gt;" />
          <node concept="28P8zg" id="CVUbYhqD4q" role="28P8zm">
            <node concept="2b7xWk" id="CVUbYhqD4r" role="28P8zj">
              <node concept="IaUoZ" id="CVUbYhqD4s" role="FGdDe">
                <property role="FJGrp" value="slug" />
              </node>
            </node>
            <node concept="2b7xXF" id="CVUbYhqD4t" role="28P8zi">
              <node concept="IaUoZ" id="CVUbYhqD4u" role="FGdDe">
                <property role="FJGrp" value="movie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SSSdx" id="CVUbYhqD5n" role="29aKCU" />
    <node concept="2YYitQ" id="CVUbYhqD43" role="29aKCU">
      <node concept="Ib$Ef" id="CVUbYhqD4e" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD4f" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD4h" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD4g" role="FJIaS">
              <property role="29d1ub" value="copyrightYear" />
              <ref role="29d1uc" node="CVUbYhqCZg" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="CVUbYhqD4i" role="FHrli">
          <node concept="IaUoZ" id="CVUbYhqD4j" role="FGdDe">
            <property role="FJGrp" value="year" />
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="CVUbYhqD4k" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD4l" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD4n" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD4m" role="FJIaS">
              <property role="29d1ub" value="name" />
              <ref role="29d1uc" node="CVUbYhqCZg" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="CVUbYhqD4o" role="FHrli">
          <node concept="IaUoZ" id="CVUbYhqD4p" role="FGdDe">
            <property role="FJGrp" value="title" />
          </node>
        </node>
      </node>
      <node concept="29d1u9" id="CVUbYhqD4O" role="2$AQDL">
        <property role="29d1u8" value="MovieTM" />
      </node>
      <node concept="1_rNmK" id="CVUbYhqD4P" role="IaUo4">
        <node concept="xRTzr" id="7PZGQTN0EL1" role="3tqwV9" />
        <node concept="2JlPsY" id="CVUbYhqD4R" role="FCw5y">
          <node concept="fZyTd" id="7PZGQTN0EKW" role="1FyQV4">
            <node concept="fZqfE" id="7PZGQTN0EKZ" role="fZyT4">
              <property role="fZqf$" value="movies.csv" />
            </node>
          </node>
        </node>
        <node concept="1KEjpa" id="7X6fuJen0f0" role="1KPkpT">
          <node concept="1PaTwC" id="7X6fuJen0f1" role="1KEjp8">
            <node concept="3oM_SD" id="7X6fuJen0f2" role="1PaTwD">
              <property role="3oM_SC" value="movies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IaUod" id="CVUbYhqD4V" role="2YYcL1">
        <node concept="IaUoX" id="CVUbYhqD4W" role="FGdDe">
          <property role="IaUoT" value="http://example.com/{slug}" />
        </node>
        <node concept="29d5ma" id="CVUbYhqD4X" role="FGrfI">
          <property role="29d1ub" value="Movie" />
          <ref role="29d1uc" node="CVUbYhqCZg" resolve="schema" />
        </node>
      </node>
      <node concept="Ib$Ef" id="CVUbYhqD4Y" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD4Z" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD51" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD50" role="FJIaS">
              <property role="29d1ub" value="copyrightYear" />
              <ref role="29d1uc" node="CVUbYhqCZg" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="CVUbYhqD52" role="FHrli">
          <node concept="IaUoZ" id="CVUbYhqD53" role="FGdDe">
            <property role="FJGrp" value="year" />
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="CVUbYhqD54" role="Ib$Ea">
        <node concept="FHrll" id="CVUbYhqD55" role="FHrlg">
          <node concept="IaUoN" id="CVUbYhqD57" role="FGdDe">
            <node concept="29d5ma" id="CVUbYhqD56" role="FJIaS">
              <property role="29d1ub" value="name" />
              <ref role="29d1uc" node="CVUbYhqCZg" resolve="schema" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="CVUbYhqD58" role="FHrli">
          <node concept="IaUoZ" id="CVUbYhqD59" role="FGdDe">
            <property role="FJGrp" value="title" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

