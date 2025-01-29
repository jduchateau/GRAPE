<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ac797-2439-4593-ab58-bf2f6f238c42(Sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="1" />
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
        <property id="791507941088379205" name="path" index="1Fxk42" />
        <child id="468146138112354137" name="list" index="2JlPsR" />
      </concept>
      <concept id="6099872835424795652" name="RML.IO.structure.LogicalSourceDef" flags="ngI" index="IaUo2">
        <child id="6303025759226878442" name="source" index="FCw5y" />
      </concept>
      <concept id="468146138112354128" name="RML.IO.structure.SourceInlineDef" flags="ng" index="2JlPsY" />
      <concept id="8169920669489714720" name="RML.IO.structure.LogicalSourceInlineDef" flags="ng" index="1_rNmK" />
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
        <node concept="29d65d" id="5k3Dpos7QlU" role="3Y090Q">
          <node concept="29d5ma" id="5k3Dpos7QlY" role="29d654">
            <property role="29d1ub" value="test" />
            <ref role="29d1uc" node="7Y6GWuSVQfm" resolve="ex" />
          </node>
          <node concept="29d650" id="o7HNFVEoDT" role="29d653">
            <node concept="C55Ff" id="o7HNFVEoDV" role="29d3Gi">
              <property role="C55F8" value="15" />
            </node>
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
    <node concept="1SSSdx" id="79nZzwqMukp" role="29aKCU" />
    <node concept="FCOsw" id="79nZzwqMukr" role="29aKCU">
      <node concept="FCOsJ" id="79nZzwqMukt" role="1FyQV4">
        <property role="1Fxk42" value="people.json" />
        <node concept="3Y090L" id="79nZzwqMuku" role="2JlPsR" />
      </node>
      <node concept="29d1u9" id="79nZzwqMukw" role="2$AQDL">
        <property role="29d1u8" value="JsonFileSource" />
      </node>
    </node>
    <node concept="FCvld" id="79nZzwqQ15J" role="29aKCU">
      <node concept="29d5ma" id="YWtluszuzB" role="2$AQDL">
        <property role="29d1ub" value="PeopleLS" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
      <node concept="FCOsx" id="YWtlus$jTS" role="FCw5y">
        <ref role="FDazi" node="79nZzwqMukr" resolve="&lt;JsonFileSource&gt;" />
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
              <node concept="IaUoN" id="3iDRm_zfx1B" role="FGdDe">
                <node concept="29d5ma" id="3iDRm_zfx1E" role="FJIaS">
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
            <node concept="GSHqK" id="3iDRm_zgoWt" role="GSHqR">
              <node concept="GSHqG" id="3iDRm_zgoWu" role="GSHqM">
                <node concept="IaUoN" id="3iDRm_zgoWB" role="FGdDe">
                  <node concept="29d5ma" id="3iDRm_zgoWA" role="FJIaS">
                    <property role="29d1ub" value="param_int_i_from" />
                    <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="rvt8naRtqc" role="GSHqH">
                <node concept="IaUoN" id="rvt8naRtvU" role="FGdDe">
                  <node concept="C55Ff" id="rvt8naRt_G" role="FJIaS">
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
        <node concept="FCOsx" id="YWtlus_JI7" role="FCw5y">
          <ref role="FDazi" node="79nZzwqMukr" resolve="&lt;JsonFileSource&gt;" />
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
      <node concept="Ib$Ef" id="YWtlus_LmE" role="Ib$Ea">
        <node concept="FHrll" id="YWtlus_LmF" role="FHrlg">
          <node concept="IaUoN" id="YWtlus_Lry" role="FGdDe">
            <node concept="29d5ma" id="YWtlus_Lrw" role="FJIaS">
              <property role="29d1ub" value="currentProject" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="YWtlusJRAX" role="FHrli">
          <ref role="28P8wD" node="34GH_iU2z01" resolve=":TMProjects" />
          <node concept="28P8zg" id="YWtlusJRAY" role="28P8zm">
            <node concept="2b7xXF" id="YWtlusJRAZ" role="28P8zi">
              <node concept="IaUoZ" id="YWtlusJRVA" role="FGdDe">
                <property role="FJGrp" value="cproject" />
              </node>
            </node>
            <node concept="2b7xWk" id="YWtlusJRB1" role="28P8zj">
              <node concept="IaUoZ" id="YWtlusJRQx" role="FGdDe">
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
          <node concept="H3HQD" id="1xDVdso6hoV" role="FGdDe">
            <node concept="H4ayu" id="1xDVdso6hoX" role="H4ays">
              <node concept="IaUoN" id="1xDVdso6hoZ" role="FGdDe">
                <node concept="29d5ma" id="1xDVdso6hu5" role="FJIaS">
                  <property role="29d1ub" value="string_substring" />
                  <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="1xDVdso6hza" role="GSHqR">
              <node concept="GSHqG" id="1xDVdso6hzb" role="GSHqM">
                <node concept="IaUoN" id="5k3Dpos44sv" role="FGdDe">
                  <node concept="29d5ma" id="5k3Dpos44st" role="FJIaS">
                    <property role="29d1ub" value="inputValue" />
                    <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="1xDVdso6hzd" role="GSHqH">
                <node concept="IaUoZ" id="1xDVdsoqI_U" role="FGdDe">
                  <property role="FJGrp" value="primary" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="5k3Dpos6loI" role="GSHqR">
              <node concept="GSHqG" id="5k3Dpos6loJ" role="GSHqM">
                <node concept="IaUoN" id="5k3Dpos6loO" role="FGdDe">
                  <node concept="29d5ma" id="5k3Dpos6loN" role="FJIaS">
                    <property role="29d1ub" value="param_int_i_from" />
                    <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="rvt8naNLfI" role="GSHqH">
                <node concept="IaUoN" id="rvt8naNLfP" role="FGdDe">
                  <node concept="C55Ff" id="rvt8naX6ca" role="FJIaS">
                    <property role="C55F8" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="rvt8nb04_L" role="GSHqR">
              <node concept="GSHqG" id="rvt8nb04_M" role="GSHqM">
                <node concept="IaUoN" id="rvt8nb04FX" role="FGdDe">
                  <node concept="29d5ma" id="rvt8nb04FW" role="FJIaS">
                    <property role="29d1ub" value="param_int_i_opt_to" />
                    <ref role="29d1uc" node="1R$stKL1Etz" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="rvt8nb04G4" role="GSHqH">
                <node concept="IaUoN" id="rvt8nb04G6" role="FGdDe">
                  <node concept="C55Ff" id="rvt8nb04Ga" role="FJIaS">
                    <property role="C55F8" value="22" />
                  </node>
                </node>
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
        <ref role="FCvlf" node="79nZzwqQ15J" resolve=":PeopleLS" />
      </node>
    </node>
  </node>
</model>

