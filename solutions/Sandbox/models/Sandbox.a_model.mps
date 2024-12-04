<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ac797-2439-4593-ab58-bf2f6f238c42(Sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="0" />
    <use id="4d376ef7-201b-4497-bbe5-6b936a6ab3d7" name="RML.FNML" version="0" />
    <use id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO" version="0" />
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
        <child id="2937713717140657240" name="annotation" index="29cGXn" />
      </concept>
      <concept id="2937713717140657263" name="Turtle.structure.RdfLiteralTypeAnnotation" flags="ng" index="29cGXw">
        <child id="2937713717140657267" name="iri" index="29cGXW" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140296806" name="Turtle.structure.Base" flags="ng" index="29d4XD">
        <child id="7868724541386564407" name="iri" index="3pzv1K" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="764855088606600268" name="emptyName" index="2v_DfE" />
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="2937713717140306490" name="Turtle.structure.SubjectTriples" flags="ng" index="29d64P">
        <child id="2937713717140306495" name="predicateObjectList" index="29d64K" />
        <child id="2937713717140306494" name="subject" index="29d64L" />
      </concept>
      <concept id="2937713717140306511" name="Turtle.structure.AnnotatedObject" flags="ng" index="29d650">
        <child id="2937713717140316189" name="object" index="29d3Gi" />
      </concept>
      <concept id="2937713717140306503" name="Turtle.structure.TypeVerb" flags="ng" index="29d658" />
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="2380245844526632499" name="Turtle.structure.IntegerLiteral" flags="ng" index="C55Ff">
        <property id="2380245844526632500" name="value" index="C55F8" />
      </concept>
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
      </concept>
      <concept id="1285627428968645135" name="Turtle.structure.RessourceIdentifierReference" flags="ng" index="3oYVlq">
        <reference id="1285627428968645137" name="ref" index="3oYVl4" />
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
      <concept id="6303025759226768837" name="RML.IO.structure.LogicalSourceNamedDef" flags="ng" index="FCvld" />
      <concept id="6303025759226768838" name="RML.IO.structure.LogicalSourceReference" flags="ng" index="FCvle">
        <reference id="6303025759226768839" name="ref" index="FCvlf" />
      </concept>
      <concept id="6303025759226929064" name="RML.IO.structure.SourceNamedDef" flags="ng" index="FCOsw" />
      <concept id="6303025759226929065" name="RML.IO.structure.SourceRef" flags="ng" index="FCOsx">
        <reference id="6303025759226982490" name="ref" index="FDazi" />
      </concept>
      <concept id="6303025759226929063" name="RML.IO.structure.BaseSource" flags="ng" index="FCOsJ">
        <property id="6303025759227036291" name="null" index="FDpCb" />
        <property id="791507941088379205" name="path" index="1Fxk42" />
        <child id="468146138112354137" name="list" index="2JlPsR" />
        <child id="791507941088379207" name="root" index="1Fxk40" />
      </concept>
      <concept id="6099872835424795652" name="RML.IO.structure.LogicalSourceDef" flags="ngI" index="IaUo2">
        <property id="6303025759227498354" name="iterator" index="FB9vU" />
        <child id="6303025759226878442" name="source" index="FCw5y" />
        <child id="6303025759226878446" name="referenceFormulation" index="FCw5A" />
      </concept>
      <concept id="468146138112354128" name="RML.IO.structure.SourceInlineDef" flags="ng" index="2JlPsY" />
      <concept id="8169920669489714720" name="RML.IO.structure.LogicalSourceInlineDef" flags="ng" index="1_rNmK" />
      <concept id="791507941088259881" name="RML.IO.structure.MappingDirectoryRoot" flags="ng" index="1FyQXI" />
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
      <concept id="6303025759225643715" name="RML.structure.TermMap" flags="ng" index="FGdDb">
        <child id="6303025759225643722" name="termType" index="FGdD2" />
      </concept>
      <concept id="6303025759225643717" name="RML.structure.ExpressionMap" flags="ng" index="FGdDd">
        <child id="6303025759225643718" name="value" index="FGdDe" />
      </concept>
      <concept id="6303025759225643729" name="RML.structure.LiteralTT" flags="ng" index="FGdDp" />
      <concept id="6303025759225998812" name="RML.structure.ValueBasedObjectMap" flags="ng" index="FHrlk" />
      <concept id="6303025759225998813" name="RML.structure.PredicateMap" flags="ng" index="FHrll" />
      <concept id="6099872835424795659" name="RML.structure.SubjectMap" flags="ng" index="IaUod">
        <child id="6303025759225736038" name="class" index="FGrfI" />
      </concept>
      <concept id="6099872835424795677" name="RML.structure.Expression" flags="ngI" index="IaUor" />
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
        <child id="6303025759227370184" name="other" index="FAC90" />
        <child id="6099872835424795650" name="logicalSource" index="IaUo4" />
        <child id="6099872835424571532" name="predicateObjectMap" index="Ib$Ea" />
        <child id="3190666691956656690" name="subjectMap" index="2YYcL1" />
      </concept>
    </language>
  </registry>
  <node concept="29aKCY" id="2z4QKYxW8D7">
    <property role="TrG5h" value="a_mapping" />
    <node concept="29d5m5" id="2z4QKYxW9EQ" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <node concept="29d1u9" id="6ONkOuPmy5J" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="3$pvt2gzDtd" role="29aKCU">
      <property role="TrG5h" value="burp" />
      <node concept="29d1u9" id="3$pvt2gzDte" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/burp/" />
      </node>
    </node>
    <node concept="29d5m5" id="2z4QKYxWat$" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <node concept="29d1u9" id="71edsA8Q19W" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="29d5m5" id="2z4QKYxWatB" role="29aKCU">
      <property role="TrG5h" value="xsd" />
      <node concept="29d1u9" id="71edsA8Q19X" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/2001/XMLSchema#" />
      </node>
    </node>
    <node concept="29d5m5" id="71edsA8Q19Z" role="29aKCU">
      <property role="TrG5h" value="csvw" />
      <node concept="29d1u9" id="71edsA8Q1a3" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/ns/csvw#" />
      </node>
    </node>
    <node concept="29d5m5" id="71edsA8Vn8f" role="29aKCU">
      <property role="TrG5h" value="rdf" />
      <node concept="29d1u9" id="71edsA8Vn8k" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
      </node>
    </node>
    <node concept="29d5m5" id="7Y6GWuSVQfm" role="29aKCU">
      <property role="TrG5h" value="ex" />
      <node concept="29d1u9" id="71edsA8L0D0" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="29d4XD" id="2z4QKYxWa43" role="29aKCU">
      <node concept="29d1u9" id="71edsA8NGb1" role="3pzv1K">
        <property role="29d1u8" value="http://example.com/ns#" />
      </node>
    </node>
    <node concept="29d5m5" id="6T7chEgtZQ9" role="29aKCU">
      <property role="2v_DfE" value="true" />
      <property role="TrG5h" value="" />
      <node concept="29d1u9" id="6T7chEgtZQa" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="1R$stKL1Etz" role="29aKCU">
      <property role="TrG5h" value="grel" />
      <node concept="29d1u9" id="1R$stKL1Et_" role="3pzv1Z">
        <property role="29d1u8" value="http://users.ugent.be/~bjdmeest/function/grel.ttl#" />
      </node>
    </node>
    <node concept="3DQ70j" id="1R$stKL1EtC" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="6T7chEglCm5" role="29aKCU">
      <node concept="3Y090L" id="6T7chEglCmk" role="29d64K">
        <node concept="29d65d" id="6T7chEglDI4" role="3Y090Q">
          <node concept="29d650" id="6T7chEglDI5" role="29d653">
            <node concept="29d5ma" id="6T7chEglDIa" role="29d3Gi">
              <property role="29d1ub" value="Source" />
              <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
            </node>
          </node>
          <node concept="29d650" id="6T7chEglDIc" role="29d653">
            <node concept="29d5ma" id="6T7chEglDIe" role="29d3Gi">
              <property role="29d1ub" value="Table" />
              <ref role="29d1uc" node="71edsA8Q19Z" resolve="csvw" />
            </node>
          </node>
          <node concept="29d658" id="6T7chEglDI8" role="29d654" />
        </node>
        <node concept="29d65d" id="6T7chEglCmm" role="3Y090Q">
          <node concept="29d650" id="6T7chEglCms" role="29d653">
            <node concept="29ckXp" id="6T7chEglCmt" role="29d3Gi">
              <property role="29ckXk" value="https://rml.io/specs/rml-target/Leverage.csv" />
            </node>
          </node>
          <node concept="29d5ma" id="6T7chEglCmq" role="29d654">
            <property role="29d1ub" value="url" />
            <ref role="29d1uc" node="71edsA8Q19Z" resolve="csvw" />
          </node>
        </node>
        <node concept="29d65d" id="6T7chEglCmz" role="3Y090Q">
          <node concept="29d650" id="6T7chEglCm$" role="29d653">
            <node concept="29ckXp" id="6T7chEglCm_" role="29d3Gi">
              <property role="29ckXk" value="1" />
              <node concept="29cGXw" id="6T7chEglCmA" role="29cGXn">
                <node concept="29d5ma" id="6T7chEglCmB" role="29cGXW">
                  <property role="29d1ub" value="boolean" />
                  <ref role="29d1uc" node="2z4QKYxWatB" resolve="xsd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="6T7chEglCmC" role="29d654">
            <property role="29d1ub" value="header" />
            <ref role="29d1uc" node="71edsA8Q19Z" resolve="csvw" />
          </node>
        </node>
      </node>
      <node concept="29d1u9" id="6T7chEglCm4" role="29d64L">
        <property role="29d1u8" value="#CSVSourceAccess" />
      </node>
    </node>
    <node concept="3DQ70j" id="5tSQ8xWK1cG" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="3DQ70j" id="25MWlU5MosV" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="25MWlU5QK22" role="29aKCU">
      <node concept="3Y090L" id="25MWlU5QK24" role="29d64K">
        <node concept="29d65d" id="25MWlU5QK25" role="3Y090Q">
          <node concept="29d650" id="25MWlU5QK2c" role="29d653">
            <node concept="29d5ma" id="25MWlU5QK2f" role="29d3Gi">
              <property role="29d1ub" value="LogicalSource" />
              <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="25MWlU5QK2a" role="29d654" />
        </node>
        <node concept="29d65d" id="25MWlU5QK2k" role="3Y090Q">
          <node concept="29d650" id="25MWlU5QK2l" role="29d653">
            <node concept="3oYVlq" id="25MWlU5QK2t" role="29d3Gi">
              <ref role="3oYVl4" node="6T7chEglCm4" />
            </node>
          </node>
          <node concept="29d5ma" id="25MWlU5QK2p" role="29d654">
            <property role="29d1ub" value="source" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="25MWlU5TfF3" role="3Y090Q">
          <node concept="29d650" id="25MWlU5TfF4" role="29d653">
            <node concept="29d5ma" id="25MWlU5TfFc" role="29d3Gi">
              <property role="29d1ub" value="XPath" />
              <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
            </node>
          </node>
          <node concept="29d5ma" id="25MWlU5TfF8" role="29d654">
            <property role="29d1ub" value="referenceFormulation" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="25MWlU5QK21" role="29d64L">
        <property role="29d1ub" value="LSPeopleTTL" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
    </node>
    <node concept="3DQ70j" id="5tSQ8xWRCl3" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="FCvld" id="34GH_iU6ANx" role="29aKCU">
      <node concept="29d5ma" id="25MWlU6qFHk" role="2$AQDL">
        <property role="29d1ub" value="ProjectsLS" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
      <node concept="2JlPsY" id="3EB406$9CzL" role="FCw5y">
        <node concept="FCOsJ" id="3EB406$9CC8" role="1FyQV4">
          <property role="1Fxk42" value="h" />
          <node concept="3Y090L" id="3EB406$9CCa" role="2JlPsR" />
        </node>
      </node>
    </node>
    <node concept="1SSSdx" id="4po4Attf_F8" role="29aKCU" />
    <node concept="FCvld" id="75xoT0k3Nof" role="29aKCU">
      <node concept="29d5ma" id="25MWlU6qFHl" role="2$AQDL">
        <property role="29d1ub" value="PeopleLS" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
      <node concept="FCOsx" id="1xDVdsnw8WW" role="FCw5y">
        <ref role="FDazi" node="4po4Attjz3M" resolve="&lt;JsonFileSource&gt;" />
      </node>
    </node>
    <node concept="3DQ70j" id="7Y6GWuSSMhp" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="2YYitQ" id="34GH_iU2z01" role="29aKCU">
      <node concept="Ib$Ef" id="34GH_iU2z0f" role="Ib$Ea">
        <node concept="FHrll" id="34GH_iU2z0g" role="FHrlg">
          <node concept="IaUoN" id="34GH_iU2z0j" role="FGdDe">
            <node concept="29d5ma" id="34GH_iU2z0m" role="FJIaS">
              <property role="29d1ub" value="name" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="1R$stKLpttg" role="FHrli">
          <node concept="H3HQD" id="5c3_2MtXFYx" role="FGdDe">
            <node concept="H4ayu" id="5c3_2MtXFYz" role="H4ays">
              <node concept="IaUoN" id="5c3_2MtXFY_" role="FGdDe">
                <node concept="29d5ma" id="5c3_2MtXFYC" role="FJIaS">
                  <property role="29d1ub" value="string_substring" />
                  <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="5c3_2MtXFYE" role="GSHqR">
              <node concept="GSHqG" id="5c3_2MtXFYF" role="GSHqM">
                <node concept="IaUoN" id="5c3_2MtXFYK" role="FGdDe">
                  <node concept="29d5ma" id="5c3_2MtXFYJ" role="FJIaS">
                    <property role="29d1ub" value="valueParam" />
                    <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="5c3_2MtXFYH" role="GSHqH">
                <node concept="IaUoZ" id="5c3_2MtXFYL" role="FGdDe">
                  <property role="FJGrp" value="name" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="5c3_2MtXFYN" role="GSHqR">
              <node concept="GSHqG" id="5c3_2MtXFYO" role="GSHqM">
                <node concept="IaUoN" id="5c3_2MtXFYT" role="FGdDe">
                  <node concept="29d5ma" id="5c3_2MtXFYS" role="FJIaS">
                    <property role="29d1ub" value="param_int_i_from" />
                    <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="5c3_2MtXFYQ" role="GSHqH">
                <node concept="IaUoN" id="5c3_2MtXFYU" role="FGdDe">
                  <node concept="C55Ff" id="5c3_2MtXFYX" role="FJIaS">
                    <property role="C55F8" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IaUod" id="34GH_iU2z02" role="2YYcL1">
        <node concept="29d5ma" id="34GH_iU2z0b" role="FGrfI">
          <property role="29d1ub" value="Project" />
          <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
        </node>
        <node concept="IaUoX" id="34GH_iU2z0d" role="FGdDe">
          <property role="IaUoT" value="http://example.org/project/{project_slug}" />
        </node>
      </node>
      <node concept="29d5ma" id="25MWlU6qG2j" role="2$AQDL">
        <property role="29d1ub" value="TMProjects" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
      <node concept="1_rNmK" id="3EB406$8Yxb" role="IaUo4">
        <node concept="FCOsx" id="1xDVdsntp1R" role="FCw5y">
          <ref role="FDazi" node="4po4Attjz3M" resolve="&lt;JsonFileSource&gt;" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="34GH_iU2z00" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="2YYitQ" id="5tSQ8xWMidT" role="29aKCU">
      <node concept="3Y090L" id="6T7chEgmu84" role="FAC90" />
      <node concept="IaUod" id="5tSQ8xWMz6_" role="2YYcL1">
        <node concept="IaUoX" id="5tSQ8xWMDtE" role="FGdDe">
          <property role="IaUoT" value="http://example.com/{id}" />
        </node>
        <node concept="29d5ma" id="7Y6GWuSSLHM" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
        </node>
        <node concept="29d5ma" id="7Y6GWuSSLHO" role="FGrfI">
          <property role="29d1ub" value="Agent" />
          <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
        </node>
      </node>
      <node concept="Ib$Ef" id="5tSQ8xWOxdQ" role="Ib$Ea">
        <node concept="FHrll" id="5tSQ8xWPp4w" role="FHrlg">
          <node concept="IaUoN" id="5tSQ8xWPp4y" role="FGdDe">
            <node concept="29d5ma" id="5tSQ8xWPp4_" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrll" id="5tSQ8xWOxdR" role="FHrlg">
          <node concept="IaUoN" id="5tSQ8xWOxdV" role="FGdDe">
            <node concept="29d5ma" id="5tSQ8xWOWJ0" role="FJIaS">
              <property role="29d1ub" value="nickname" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="3EB406$3voH" role="FHrli">
          <node concept="IaUoZ" id="3EB406$3voG" role="FGdDe">
            <property role="FJGrp" value="nickname" />
          </node>
          <node concept="FGdDp" id="3EB406$514C" role="FGdD2" />
        </node>
      </node>
      <node concept="Ib$Ef" id="34GH_iU2yZP" role="Ib$Ea">
        <node concept="FHrll" id="34GH_iU2yZQ" role="FHrlg">
          <node concept="IaUoN" id="34GH_iU2yZT" role="FGdDe">
            <node concept="29d5ma" id="34GH_iU2yZW" role="FJIaS">
              <property role="29d1ub" value="currentProject" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="34GH_iU2z0E" role="FHrli">
          <ref role="28P8wD" node="34GH_iU2z01" resolve=":TMProjects" />
          <node concept="28P8zg" id="34GH_iUlVj6" role="28P8zm">
            <node concept="2b7xXF" id="34GH_iUlVj7" role="28P8zi">
              <node concept="IaUoZ" id="34GH_iUlVjb" role="FGdDe">
                <property role="FJGrp" value="project_id" />
              </node>
            </node>
            <node concept="2b7xWk" id="34GH_iUlVj9" role="28P8zj">
              <node concept="IaUoZ" id="34GH_iUlVjd" role="FGdDe">
                <property role="FJGrp" value="project_id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="1xDVdsnVIg6" role="Ib$Ea">
        <node concept="FHrll" id="1xDVdsnVIg7" role="FHrlg">
          <node concept="IaUoN" id="1xDVdsnVIlf" role="FGdDe">
            <node concept="29d5ma" id="1xDVdsnVIld" role="FJIaS">
              <property role="29d1ub" value="primaryTopic" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="1xDVdsnWhQE" role="FHrli">
          <node concept="H3HQD" id="1xDVdsnWibj" role="FGdDe">
            <node concept="H4ayu" id="1xDVdsnWibl" role="H4ays">
              <node concept="IaUoN" id="1xDVdsnWibn" role="FGdDe">
                <node concept="29d5ma" id="1xDVdsnWigQ" role="FJIaS">
                  <property role="29d1ub" value="string_trim" />
                  <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="1xDVdso2n11" role="GSHqR">
              <node concept="GSHqG" id="1xDVdso2n12" role="GSHqM">
                <node concept="IaUor" id="1xDVdso2n13" role="FGdDe" />
              </node>
              <node concept="FGdDb" id="1xDVdso2n14" role="GSHqH">
                <node concept="IaUor" id="1xDVdso2n15" role="FGdDe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="25MWlU6s3Jq" role="2$AQDL">
        <property role="29d1ub" value="TMPerson" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
      <node concept="FCvle" id="1xDVdsn$PO2" role="IaUo4">
        <ref role="FCvlf" node="75xoT0k3Nof" resolve=":PeopleLS" />
      </node>
    </node>
    <node concept="3DQ70j" id="7C_2uwsiZUt" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="7C_2uwsiZT2" role="29aKCU">
      <node concept="3Y090L" id="7C_2uwsiZT3" role="29d64K">
        <node concept="29d65d" id="7C_2uwsiZT4" role="3Y090Q">
          <node concept="29d658" id="7C_2uwsiZT5" role="29d654" />
          <node concept="29d650" id="7C_2uwsiZT6" role="29d653">
            <node concept="29d5ma" id="7C_2uwsiZT7" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="5PE8ea$y5nr" role="3Y090Q">
          <node concept="29d650" id="5PE8ea$y5ns" role="29d653">
            <node concept="3oYVlq" id="5PE8ea$y5nt" role="29d3Gi">
              <ref role="3oYVl4" node="25MWlU6qFHl" />
            </node>
          </node>
          <node concept="29d5ma" id="5PE8ea$y5nu" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="5PE8ea$y5nv" role="3Y090Q">
          <node concept="29d650" id="5PE8ea$y5nw" role="29d653">
            <node concept="2YzXU4" id="5PE8ea$y5nx" role="29d3Gi">
              <node concept="3Y090L" id="5PE8ea$y5ny" role="2YzXXJ">
                <node concept="29d65d" id="5PE8ea$y5nz" role="3Y090Q">
                  <node concept="29d650" id="5PE8ea$y5n$" role="29d653">
                    <node concept="29ckXp" id="5PE8ea$y5n_" role="29d3Gi">
                      <property role="29ckXk" value="http://example.com/{id}" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$y5nA" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="5PE8ea$y5nB" role="3Y090Q">
                  <node concept="29d650" id="5PE8ea$y5nC" role="29d653">
                    <node concept="29d5ma" id="5PE8ea$y5nD" role="29d3Gi">
                      <property role="29d1ub" value="Person" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d650" id="5PE8ea$y5nE" role="29d653">
                    <node concept="29d5ma" id="5PE8ea$y5nF" role="29d3Gi">
                      <property role="29d1ub" value="Thing" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$y5nG" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="5PE8ea$y5nH" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="5PE8ea$y5nI" role="3Y090Q">
          <node concept="29d650" id="5PE8ea$y5nJ" role="29d653">
            <node concept="2YzXU4" id="5PE8ea$y5nK" role="29d3Gi">
              <node concept="3Y090L" id="5PE8ea$y5nL" role="2YzXXJ">
                <node concept="29d65d" id="5PE8ea$y5nM" role="3Y090Q">
                  <node concept="29d650" id="5PE8ea$y5nN" role="29d653">
                    <node concept="29d5ma" id="7C_2uwsiZZ2" role="29d3Gi">
                      <property role="29d1ub" value="lastName" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d650" id="5PE8ea$y5nU" role="29d653">
                    <node concept="29d5ma" id="7C_2uwsiZZ5" role="29d3Gi">
                      <property role="29d1ub" value="nickname" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$y5o1" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="5PE8ea$y5o2" role="3Y090Q">
                  <node concept="29d650" id="5PE8ea$y5o3" role="29d653">
                    <node concept="2YzXU4" id="5PE8ea$y5o4" role="29d3Gi">
                      <node concept="3Y090L" id="5PE8ea$y5o5" role="2YzXXJ">
                        <node concept="29d65d" id="5PE8ea$y5o6" role="3Y090Q">
                          <node concept="29d5ma" id="5PE8ea$y5o7" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                          <node concept="29d650" id="5PE8ea$y5o8" role="29d653">
                            <node concept="29ckXp" id="5PE8ea$y5o9" role="29d3Gi">
                              <property role="29ckXk" value="nickname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$y5oa" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d650" id="5PE8ea$y5ob" role="29d653">
            <node concept="2YzXU4" id="5PE8ea$y5oc" role="29d3Gi">
              <node concept="3Y090L" id="5PE8ea$y5od" role="2YzXXJ">
                <node concept="29d65d" id="5PE8ea$y5oe" role="3Y090Q">
                  <node concept="29d650" id="5PE8ea$y5of" role="29d653">
                    <node concept="29d5ma" id="7C_2uwsiZYY" role="29d3Gi">
                      <property role="29d1ub" value="Project" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$y5om" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="5PE8ea$y5on" role="3Y090Q">
                  <node concept="29d650" id="5PE8ea$y5oo" role="29d653">
                    <node concept="2YzXU4" id="5PE8ea$y5op" role="29d3Gi">
                      <node concept="3Y090L" id="5PE8ea$y5oq" role="2YzXXJ">
                        <node concept="29d65d" id="5PE8ea$y5or" role="3Y090Q">
                          <node concept="29d650" id="5PE8ea$y5os" role="29d653">
                            <node concept="29d5ma" id="3$pvt2gzDtU" role="29d3Gi">
                              <property role="29d1ub" value="TMProjects" />
                              <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="5PE8ea$y5ou" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                        </node>
                        <node concept="29d65d" id="5PE8ea$y5ov" role="3Y090Q">
                          <node concept="29d650" id="5PE8ea$y5ow" role="29d653">
                            <node concept="2YzXU4" id="5PE8ea$y5ox" role="29d3Gi">
                              <node concept="3Y090L" id="5PE8ea$y5oy" role="2YzXXJ">
                                <node concept="29d65d" id="5PE8ea$y5oz" role="3Y090Q">
                                  <node concept="29d650" id="5PE8ea$y5o$" role="29d653">
                                    <node concept="29ckXp" id="7C_2uwsiZYS" role="29d3Gi">
                                      <property role="29ckXk" value="project_id" />
                                    </node>
                                  </node>
                                  <node concept="29d5ma" id="5PE8ea$y5oF" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                                  </node>
                                </node>
                                <node concept="29d65d" id="5PE8ea$y5oG" role="3Y090Q">
                                  <node concept="29d650" id="5PE8ea$y5oH" role="29d653">
                                    <node concept="29ckXp" id="7C_2uwsiZYV" role="29d3Gi">
                                      <property role="29ckXk" value="project_id" />
                                    </node>
                                  </node>
                                  <node concept="29d5ma" id="5PE8ea$y5oO" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="29d5ma" id="5PE8ea$y5oP" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$y5oQ" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="5PE8ea$y5oR" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="7HX6VHKgP$D" role="29d64L">
        <property role="29d1ub" value="TMPersonEquiv" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
    </node>
  </node>
  <node concept="29aKCY" id="7HX6VHKtPzp">
    <property role="TrG5h" value="pure_turtle" />
    <node concept="29d4XD" id="FW04twXnAj" role="29aKCU">
      <node concept="29d1u9" id="FW04twXnAl" role="3pzv1K">
        <property role="29d1u8" value="http://example.org" />
      </node>
    </node>
    <node concept="1SSSdx" id="FW04twXnDN" role="29aKCU" />
    <node concept="29d5m5" id="7HX6VHKtPWE" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <node concept="29d1u9" id="7HX6VHKtPWI" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="7HX6VHKtPWB" role="29aKCU">
      <property role="2v_DfE" value="true" />
      <property role="TrG5h" value="" />
      <node concept="29d1u9" id="7HX6VHKtPWC" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="7HX6VHKtPWO" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <node concept="29d1u9" id="7HX6VHKtPWS" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="1SSSdx" id="FW04twXnGB" role="29aKCU" />
    <node concept="FCOsw" id="4po4Attjz3M" role="29aKCU">
      <node concept="FCOsJ" id="4po4AtthAZ4" role="1FyQV4">
        <property role="1Fxk42" value="file.json" />
        <property role="FDpCb" value="hello" />
        <node concept="3Y090L" id="4po4Attit_4" role="2JlPsR" />
        <node concept="1FyQXI" id="1xDVdsnrSp5" role="1Fxk40" />
      </node>
      <node concept="29d1u9" id="1xDVdsnqPPd" role="2$AQDL">
        <property role="29d1u8" value="JsonFileSource" />
      </node>
    </node>
    <node concept="FCvld" id="4po4AtthAYZ" role="29aKCU">
      <property role="FB9vU" value="$.*" />
      <node concept="29d1u9" id="4po4Attjz5M" role="2$AQDL">
        <property role="29d1u8" value="LogicalSource" />
      </node>
      <node concept="29d5ma" id="4po4AtthAZ2" role="FCw5A">
        <property role="29d1ub" value="JSONPath" />
        <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
      </node>
      <node concept="FCOsx" id="4po4Attjz3N" role="FCw5y">
        <ref role="FDazi" node="4po4Attjz3M" />
      </node>
    </node>
    <node concept="1SSSdx" id="4po4AtthAYY" role="29aKCU" />
    <node concept="1SSSdx" id="FW04txti2h" role="29aKCU" />
    <node concept="29d64P" id="7HX6VHKtPRq" role="29aKCU">
      <node concept="3Y090L" id="7HX6VHKtPRr" role="29d64K">
        <node concept="29d65d" id="7HX6VHKtPRs" role="3Y090Q">
          <node concept="29d658" id="7HX6VHKtPRt" role="29d654" />
          <node concept="29d650" id="7HX6VHKtPRu" role="29d653">
            <node concept="29d5ma" id="7HX6VHKtPRv" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="7HX6VHKtPRw" role="3Y090Q">
          <node concept="29d650" id="7HX6VHKtPRx" role="29d653">
            <node concept="29d5ma" id="7HX6VHKLAHa" role="29d3Gi">
              <property role="29d1ub" value="PeopleLSEquiv" />
              <ref role="29d1uc" node="7HX6VHKtPWB" resolve="" />
            </node>
          </node>
          <node concept="29d5ma" id="7HX6VHKtPRz" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="7HX6VHKtPR$" role="3Y090Q">
          <node concept="29d650" id="7HX6VHKtPR_" role="29d653">
            <node concept="2YzXU4" id="7HX6VHKtPRA" role="29d3Gi">
              <node concept="3Y090L" id="7HX6VHKtPRB" role="2YzXXJ">
                <node concept="29d65d" id="7HX6VHKtPRC" role="3Y090Q">
                  <node concept="29d650" id="7HX6VHKtPRD" role="29d653">
                    <node concept="29ckXp" id="7HX6VHKtPRE" role="29d3Gi">
                      <property role="29ckXk" value="http://example.com/{id}" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="7HX6VHKtPRF" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="7HX6VHKtPRG" role="3Y090Q">
                  <node concept="29d650" id="7HX6VHKtPRH" role="29d653">
                    <node concept="29d5ma" id="7HX6VHKtPRI" role="29d3Gi">
                      <property role="29d1ub" value="Perso" />
                      <ref role="29d1uc" node="7HX6VHKtPWO" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d650" id="FW04tx980O" role="29d653">
                    <node concept="29d1u9" id="FW04tx980Q" role="29d3Gi">
                      <property role="29d1u8" value="Person" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="7HX6VHKtPRL" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="7HX6VHKtPRM" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="7HX6VHKtPRN" role="3Y090Q">
          <node concept="29d650" id="7HX6VHKtPRO" role="29d653">
            <node concept="2YzXU4" id="7HX6VHKtPRP" role="29d3Gi">
              <node concept="3Y090L" id="7HX6VHKtPRQ" role="2YzXXJ">
                <node concept="29d65d" id="7HX6VHKtPRR" role="3Y090Q">
                  <node concept="29d650" id="7HX6VHKtPRS" role="29d653">
                    <node concept="29d5ma" id="7HX6VHKtPRT" role="29d3Gi">
                      <property role="29d1ub" value="lastName" />
                      <ref role="29d1uc" node="7HX6VHKtPWO" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d650" id="7HX6VHKtPRU" role="29d653">
                    <node concept="29d5ma" id="7HX6VHKtPRV" role="29d3Gi">
                      <property role="29d1ub" value="nickname" />
                      <ref role="29d1uc" node="7HX6VHKtPWO" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="7HX6VHKtPRW" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="7HX6VHKtPRX" role="3Y090Q">
                  <node concept="29d650" id="7HX6VHKtPRY" role="29d653">
                    <node concept="2YzXU4" id="7HX6VHKtPRZ" role="29d3Gi">
                      <node concept="3Y090L" id="7HX6VHKtPS0" role="2YzXXJ">
                        <node concept="29d65d" id="7HX6VHKtPS1" role="3Y090Q">
                          <node concept="29d5ma" id="7HX6VHKtPS2" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                          </node>
                          <node concept="29d650" id="7HX6VHKtPS3" role="29d653">
                            <node concept="29ckXp" id="7HX6VHKtPS4" role="29d3Gi">
                              <property role="29ckXk" value="nickname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="7HX6VHKtPS5" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d650" id="7HX6VHKtPS6" role="29d653">
            <node concept="2YzXU4" id="7HX6VHKtPS7" role="29d3Gi">
              <node concept="3Y090L" id="7HX6VHKtPS8" role="2YzXXJ">
                <node concept="29d65d" id="7HX6VHKtPS9" role="3Y090Q">
                  <node concept="29d650" id="7HX6VHKtPSa" role="29d653">
                    <node concept="29d5ma" id="7HX6VHKtPSb" role="29d3Gi">
                      <property role="29d1ub" value="currentProject" />
                      <ref role="29d1uc" node="7HX6VHKtPWO" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="7HX6VHKtPSc" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="7HX6VHKtPSd" role="3Y090Q">
                  <node concept="29d650" id="7HX6VHKtPSe" role="29d653">
                    <node concept="2YzXU4" id="7HX6VHKtPSf" role="29d3Gi">
                      <node concept="3Y090L" id="7HX6VHKtPSg" role="2YzXXJ">
                        <node concept="29d65d" id="7HX6VHKtPSh" role="3Y090Q">
                          <node concept="29d650" id="7HX6VHKtPSi" role="29d653">
                            <node concept="29d5ma" id="2ZAgtJQ9XIl" role="29d3Gi">
                              <property role="29d1ub" value="TMProjects" />
                              <ref role="29d1uc" node="7HX6VHKtPWB" resolve="" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="7HX6VHKtPSk" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                          </node>
                        </node>
                        <node concept="29d65d" id="7HX6VHKtPSl" role="3Y090Q">
                          <node concept="29d650" id="7HX6VHKtPSm" role="29d653">
                            <node concept="2YzXU4" id="7HX6VHKtPSn" role="29d3Gi">
                              <node concept="3Y090L" id="7HX6VHKtPSo" role="2YzXXJ">
                                <node concept="29d65d" id="7HX6VHKtPSp" role="3Y090Q">
                                  <node concept="29d650" id="7HX6VHKtPSq" role="29d653">
                                    <node concept="29ckXp" id="7HX6VHKtPSr" role="29d3Gi">
                                      <property role="29ckXk" value="project_id" />
                                    </node>
                                  </node>
                                  <node concept="29d5ma" id="7HX6VHKtPSs" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                                  </node>
                                </node>
                                <node concept="29d65d" id="7HX6VHKtPSt" role="3Y090Q">
                                  <node concept="29d650" id="7HX6VHKtPSu" role="29d653">
                                    <node concept="29ckXp" id="7HX6VHKtPSv" role="29d3Gi">
                                      <property role="29ckXk" value="project_id" />
                                    </node>
                                  </node>
                                  <node concept="29d5ma" id="7HX6VHKtPSw" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="29d5ma" id="7HX6VHKtPSx" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="7HX6VHKtPSy" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="7HX6VHKtPSz" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="7HX6VHKtPS$" role="29d64L">
        <property role="29d1ub" value="TMPersonEquiv" />
        <ref role="29d1uc" node="7HX6VHKtPWB" resolve="" />
      </node>
    </node>
    <node concept="1SSSdx" id="FW04txti0X" role="29aKCU" />
  </node>
</model>

