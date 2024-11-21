<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91ff5a21-1ba0-4bd6-bad7-63694ea6afba(Sandbox.matey)">
  <persistence version="9" />
  <languages>
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="0" />
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="4d376ef7-201b-4497-bbe5-6b936a6ab3d7" name="RML.FNML" version="0" />
    <use id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO" version="0" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
  </imports>
  <registry>
    <language id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle">
      <concept id="2937713717140246833" name="Turtle.structure.TurtleDoc" flags="ng" index="29aKCY">
        <child id="2937713717140246837" name="statments" index="29aKCU" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140308804" name="Turtle.structure.BlankNodeName" flags="ng" index="29d1xb" />
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L" />
    </language>
    <language id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO">
      <concept id="6303025759226768837" name="RML.IO.structure.LogicalSourceNamedDef" flags="ng" index="FCvld" />
      <concept id="6303025759226768838" name="RML.IO.structure.LogicalSourceReference" flags="ng" index="FCvle">
        <reference id="6303025759226768839" name="ref" index="FCvlf" />
      </concept>
      <concept id="6303025759226929063" name="RML.IO.structure.SourceDef" flags="ngI" index="FCOsJ">
        <child id="468146138112354137" name="list" index="2JlPsR" />
      </concept>
      <concept id="6099872835424795652" name="RML.IO.structure.LogicalSourceDef" flags="ngI" index="IaUo2">
        <property id="6303025759227498354" name="iterator" index="FB9vU" />
        <child id="6303025759226878442" name="source" index="FCw5y" />
        <child id="6303025759226878446" name="referenceFormulation" index="FCw5A" />
      </concept>
      <concept id="468146138112354128" name="RML.IO.structure.SourceInlineDef" flags="ng" index="2JlPsY" />
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
    <language id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML">
      <concept id="2410254138872534997" name="RML.structure.NamedDefintionTriples" flags="ng" index="2$AQqb">
        <child id="2410254138872535855" name="identifier" index="2$AQDL" />
      </concept>
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
  <node concept="29aKCY" id="M0URkkgBQ0">
    <property role="TrG5h" value="People" />
    <node concept="29d5m5" id="M0URkkgBQ1" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <node concept="29d1u9" id="M0URkkgBQ3" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="M0URkkgBQq" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <node concept="29d1u9" id="M0URkkgBQs" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="3DQ70j" id="M0URkkiLm7" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="FCvld" id="pZc6UD7Kfr" role="29aKCU">
      <property role="FB9vU" value="$." />
      <node concept="29d1xb" id="pZc6UD7Kfu" role="2$AQDL">
        <property role="TrG5h" value="LSPeople" />
      </node>
      <node concept="29d5ma" id="pZc6UD7Kfv" role="FCw5A">
        <property role="29d1ub" value="JSONPath" />
        <ref role="29d1uc" node="M0URkkgBQ1" resolve="rml" />
      </node>
      <node concept="2JlPsY" id="pZc6UDez1r" role="FCw5y">
        <node concept="3Y090L" id="pZc6UDez1t" role="2JlPsR" />
      </node>
    </node>
    <node concept="3DQ70j" id="pZc6UD7Kfq" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="2YYitQ" id="M0URkkgBQ7" role="29aKCU">
      <node concept="Ib$Ef" id="M0URkkgBQu" role="Ib$Ea">
        <node concept="FHrll" id="M0URkkgBQv" role="FHrlg">
          <node concept="IaUoN" id="M0URkkgBQ$" role="FGdDe">
            <node concept="29d5ma" id="M0URkkiKIC" role="FJIaS">
              <property role="29d1ub" value="firstName" />
              <ref role="29d1uc" node="M0URkkgBQq" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="M0URkkiKIW" role="FHrli">
          <node concept="IaUoZ" id="M0URkkiKIV" role="FGdDe">
            <property role="FJGrp" value="firstname" />
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="M0URkkiKJ5" role="Ib$Ea">
        <node concept="FHrll" id="M0URkkiKJ6" role="FHrlg">
          <node concept="IaUoN" id="M0URkkiKJb" role="FGdDe">
            <node concept="29d5ma" id="M0URkkiKJ9" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="M0URkkgBQq" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="M0URkkiKJe" role="FHrli">
          <node concept="IaUoZ" id="M0URkkiKJc" role="FGdDe">
            <property role="FJGrp" value="lastname" />
          </node>
        </node>
      </node>
      <node concept="IaUod" id="M0URkkgBQ8" role="2YYcL1">
        <node concept="IaUoX" id="M0URkkgBQn" role="FGdDe">
          <property role="IaUoT" value="http://example.com/{firstname}" />
        </node>
        <node concept="29d5ma" id="M0URkkgBQt" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="M0URkkgBQq" resolve="foaf" />
        </node>
      </node>
      <node concept="29d1xb" id="M0URkkgBQb" role="2$AQDL">
        <property role="TrG5h" value="PersonMapping" />
      </node>
      <node concept="FCvle" id="pZc6UDfx8c" role="IaUo4">
        <ref role="FCvlf" node="pZc6UD7Kfr" resolve="_:LSPeople" />
      </node>
    </node>
  </node>
</model>

