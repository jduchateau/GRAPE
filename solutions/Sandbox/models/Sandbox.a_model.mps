<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ac797-2439-4593-ab58-bf2f6f238c42(Sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="-1" />
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="-1" />
  </languages>
  <imports />
  <registry>
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
      <concept id="2937713717140308804" name="Turtle.structure.BlankNodeName" flags="ng" index="29d1xb" />
      <concept id="2937713717140296806" name="Turtle.structure.Base" flags="ng" index="29d4XD">
        <child id="7868724541386564407" name="iri" index="3pzv1K" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="764855088606600268" name="emptyName" index="2v_DfE" />
        <child id="7868724541386564408" name="iri" index="3pzv1Z" />
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
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
      </concept>
      <concept id="1285627428968645135" name="Turtle.structure.RessourceIdentifierReference" flags="ng" index="3oYVlq">
        <reference id="1285627428968645137" name="ref" index="3oYVl4" />
      </concept>
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L">
        <child id="7946374057678053676" name="list" index="3Y090Q" />
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
      <concept id="6303025759226768837" name="RML.structure.LogicalSourceNamedDef" flags="ng" index="FCvld" />
      <concept id="6303025759226768838" name="RML.structure.LogicalSourceReference" flags="ng" index="FCvle">
        <reference id="6303025759226768839" name="ref" index="FCvlf" />
      </concept>
      <concept id="6303025759226929064" name="RML.structure.SourceNamedDef" flags="ng" index="FCOsw" />
      <concept id="6303025759226929065" name="RML.structure.SourceRef" flags="ng" index="FCOsx">
        <reference id="6303025759226982490" name="ref" index="FDazi" />
      </concept>
      <concept id="6303025759225643715" name="RML.structure.TermMap" flags="ng" index="FGdDb">
        <child id="6303025759225643722" name="termType" index="FGdD2" />
      </concept>
      <concept id="6303025759225643717" name="RML.structure.ExpressionMap" flags="ng" index="FGdDd">
        <child id="6303025759225643718" name="value" index="FGdDe" />
      </concept>
      <concept id="6303025759225643729" name="RML.structure.LiteralTT" flags="ng" index="FGdDp" />
      <concept id="6303025759225643730" name="RML.structure.IriTT" flags="ng" index="FGdDq" />
      <concept id="6303025759225998812" name="RML.structure.ValueBasedObjectMap" flags="ng" index="FHrlk">
        <child id="8169920669493031450" name="annotation" index="1_8p6a" />
      </concept>
      <concept id="6303025759225998813" name="RML.structure.PredicateMap" flags="ng" index="FHrll" />
      <concept id="6099872835424795652" name="RML.structure.LogicalSourceDef" flags="ngI" index="IaUo2">
        <child id="6303025759226878442" name="source" index="FCw5y" />
      </concept>
      <concept id="6099872835424795659" name="RML.structure.SubjectMap" flags="ng" index="IaUod">
        <child id="6303025759225736038" name="class" index="FGrfI" />
      </concept>
      <concept id="6099872835424795701" name="RML.structure.ConstanteExpr" flags="ng" index="IaUoN">
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
      <concept id="8169920669493031448" name="RML.structure.LanguageMap" flags="ng" index="1_8p68" />
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
    <node concept="29d5m5" id="5tSQ8xWT4Xz" role="29aKCU">
      <property role="TrG5h" value="burp" />
      <node concept="29d1u9" id="6ONkOuPmy5K" role="3pzv1Z">
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
    <node concept="3DQ70j" id="6T7chEglCm2" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="6T7chEglCm5" role="29aKCU">
      <node concept="3Y090L" id="6T7chEglCmk" role="29d64K">
        <node concept="29d65d" id="6T7chEglDI4" role="3Y090Q">
          <node concept="29d650" id="6T7chEglDI5" role="29d653">
            <node concept="29d5ma" id="6T7chEglDIa" role="29d3Gi">
              <property role="29d1ub" value="source" />
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
    <node concept="FCOsw" id="5tSQ8xWRRpx" role="29aKCU">
      <node concept="29d5ma" id="25MWlU6qFHj" role="2$AQDL">
        <property role="29d1ub" value="Source" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
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
      <node concept="FCOsx" id="34GH_iU6ANz" role="FCw5y">
        <ref role="FDazi" node="5tSQ8xWRRpx" resolve=":Source" />
      </node>
      <node concept="29d5ma" id="25MWlU6qFHk" role="2$AQDL">
        <property role="29d1ub" value="ProjectsLS" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
    </node>
    <node concept="FCvld" id="75xoT0k3Nof" role="29aKCU">
      <node concept="FCOsx" id="75xoT0k3Nok" role="FCw5y">
        <ref role="FDazi" node="5tSQ8xWRRpx" resolve=":Source" />
      </node>
      <node concept="29d5ma" id="25MWlU6qFHl" role="2$AQDL">
        <property role="29d1ub" value="PeopleLS" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
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
        <node concept="FHrlk" id="34GH_iU2z0o" role="FHrli">
          <node concept="IaUoZ" id="34GH_iU2z0q" role="FGdDe">
            <property role="FJGrp" value="project_name" />
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
      <node concept="FCvle" id="34GH_iU6ANF" role="IaUo4">
        <ref role="FCvlf" node="34GH_iU6ANx" resolve="_:LSProjects" />
      </node>
      <node concept="29d5ma" id="25MWlU6qG2j" role="2$AQDL">
        <property role="29d1ub" value="TMProjects" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
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
        <node concept="FGdDq" id="5tSQ8xWMLcL" role="FGdD2" />
        <node concept="29d5ma" id="7Y6GWuSSLHM" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
        </node>
        <node concept="29d5ma" id="7Y6GWuSSLHO" role="FGrfI">
          <property role="29d1ub" value="Thing" />
          <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
        </node>
        <node concept="29d1u9" id="7Y6GWuSSLHR" role="FGrfI">
          <property role="29d1u8" value="urn://foo.bqr" />
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
        <node concept="FHrlk" id="5tSQ8xWOxdT" role="FHrli">
          <node concept="FGdDp" id="75xoT0kh7s2" role="FGdD2" />
          <node concept="1_8p68" id="75xoT0kh7s3" role="1_8p6a">
            <node concept="IaUoN" id="75xoT0kh7s5" role="FGdDe">
              <node concept="29ckXp" id="75xoT0kh7s8" role="FJIaS">
                <property role="29ckXk" value="fr" />
              </node>
            </node>
          </node>
          <node concept="IaUoZ" id="5PE8eazKPkz" role="FGdDe">
            <property role="FJGrp" value="nickname" />
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="34GH_iU2yZP" role="Ib$Ea">
        <node concept="FHrll" id="34GH_iU2yZQ" role="FHrlg">
          <node concept="IaUoN" id="34GH_iU2yZT" role="FGdDe">
            <node concept="29d5ma" id="34GH_iU2yZW" role="FJIaS">
              <property role="29d1ub" value="project" />
              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="34GH_iU2z0E" role="FHrli">
          <ref role="28P8wD" node="34GH_iU2z01" />
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
      <node concept="FCvle" id="75xoT0k622J" role="IaUo4">
        <ref role="FCvlf" node="75xoT0k3Nof" resolve="_:LSPeople" />
      </node>
      <node concept="29d5ma" id="25MWlU6s3Jq" role="2$AQDL">
        <property role="29d1ub" value="TMPerson" />
        <ref role="29d1uc" node="6T7chEgtZQ9" resolve="" />
      </node>
    </node>
    <node concept="3DQ70j" id="6T7chEgo$SE" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="6T7chEgo$SH" role="29aKCU">
      <node concept="3Y090L" id="6T7chEgo$SJ" role="29d64K">
        <node concept="29d65d" id="6T7chEgo$SK" role="3Y090Q">
          <node concept="29d650" id="6T7chEgo$SL" role="29d653">
            <node concept="29d5ma" id="6T7chEgo$SQ" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="6T7chEgo$SO" role="29d654" />
        </node>
        <node concept="29d65d" id="6T7chEgpxL7" role="3Y090Q">
          <node concept="29d650" id="6T7chEgpxL8" role="29d653">
            <node concept="3oYVlq" id="25MWlU6RyhO" role="29d3Gi">
              <ref role="3oYVl4" node="25MWlU6qFHl" />
            </node>
          </node>
          <node concept="29d5ma" id="6T7chEgpxLb" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="6T7chEgr7e0" role="3Y090Q">
          <node concept="29d650" id="6T7chEgr7e1" role="29d653">
            <node concept="2YzXU4" id="6T7chEgrhS_" role="29d3Gi">
              <node concept="3Y090L" id="6T7chEgrhSB" role="2YzXXJ">
                <node concept="29d65d" id="6T7chEgrhSI" role="3Y090Q">
                  <node concept="29d650" id="6T7chEgrhSJ" role="29d653">
                    <node concept="29ckXp" id="6T7chEgrhT0" role="29d3Gi">
                      <property role="29ckXk" value="http://example.com/{id}" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="6T7chEgrhSY" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="6T7chEgrO5J" role="3Y090Q">
                  <node concept="29d650" id="6T7chEgrO5K" role="29d653">
                    <node concept="29d5ma" id="6T7chEgtdV0" role="29d3Gi">
                      <property role="29d1ub" value="Person" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d650" id="6T7chEgtdV8" role="29d653">
                    <node concept="29d5ma" id="6T7chEgtdVa" role="29d3Gi">
                      <property role="29d1ub" value="Thing" />
                      <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="6T7chEgshC9" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="6T7chEgr7e4" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="25MWlU6SYyC" role="3Y090Q">
          <node concept="29d650" id="25MWlU6SYyD" role="29d653">
            <node concept="2YzXU4" id="25MWlU6SY$4" role="29d3Gi">
              <node concept="3Y090L" id="25MWlU6SY$6" role="2YzXXJ">
                <node concept="29d65d" id="25MWlU6T2nD" role="3Y090Q">
                  <node concept="29d650" id="25MWlU6T2ob" role="29d653">
                    <node concept="2YzXU4" id="5PE8ea$3uhO" role="29d3Gi">
                      <node concept="3Y090L" id="5PE8ea$3uhP" role="2YzXXJ">
                        <node concept="29d65d" id="5PE8ea$3uhQ" role="3Y090Q">
                          <node concept="29d5ma" id="5PE8ea$3uhN" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                          <node concept="29d650" id="5PE8ea$3uhR" role="29d653">
                            <node concept="29d5ma" id="5PE8ea$3uhS" role="29d3Gi">
                              <property role="29d1ub" value="lastName" />
                              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d650" id="25MWlU6T2nE" role="29d653">
                    <node concept="2YzXU4" id="5PE8ea$3uhU" role="29d3Gi">
                      <node concept="3Y090L" id="5PE8ea$3uhV" role="2YzXXJ">
                        <node concept="29d65d" id="5PE8ea$3uhW" role="3Y090Q">
                          <node concept="29d5ma" id="5PE8ea$3uhT" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                          <node concept="29d650" id="5PE8ea$3uhX" role="29d653">
                            <node concept="29d5ma" id="5PE8ea$3uhY" role="29d3Gi">
                              <property role="29d1ub" value="nickname" />
                              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$3uhM" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="25MWlU6T2oj" role="3Y090Q">
                  <node concept="29d650" id="25MWlU6T2ok" role="29d653">
                    <node concept="2YzXU4" id="25MWlU6T2pj" role="29d3Gi">
                      <node concept="3Y090L" id="25MWlU6T2pl" role="2YzXXJ">
                        <node concept="29d65d" id="25MWlU6T2pM" role="3Y090Q">
                          <node concept="29d5ma" id="25MWlU6T2q4" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                          <node concept="29d650" id="25MWlU6T2r_" role="29d653">
                            <node concept="29ckXp" id="25MWlU6T2r$" role="29d3Gi">
                              <property role="29ckXk" value="nickname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="25MWlU6T2o_" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d650" id="25MWlU6SY$N" role="29d653">
            <node concept="2YzXU4" id="25MWlU6SY_3" role="29d3Gi">
              <node concept="3Y090L" id="25MWlU6SY_5" role="2YzXXJ">
                <node concept="29d65d" id="25MWlU6T2rO" role="3Y090Q">
                  <node concept="29d650" id="25MWlU6T2rP" role="29d653">
                    <node concept="2YzXU4" id="5PE8ea$3uit" role="29d3Gi">
                      <node concept="3Y090L" id="5PE8ea$3uiu" role="2YzXXJ">
                        <node concept="29d65d" id="5PE8ea$3uiv" role="3Y090Q">
                          <node concept="29d5ma" id="5PE8ea$3uis" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                          <node concept="29d650" id="5PE8ea$3uiw" role="29d653">
                            <node concept="29d5ma" id="5PE8ea$3uix" role="29d3Gi">
                              <property role="29d1ub" value="project" />
                              <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="5PE8ea$3uir" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="25MWlU6T2tT" role="3Y090Q">
                  <node concept="29d650" id="25MWlU6T2tU" role="29d653">
                    <node concept="2YzXU4" id="25MWlU6Vzh8" role="29d3Gi">
                      <node concept="3Y090L" id="25MWlU6Vzha" role="2YzXXJ">
                        <node concept="29d65d" id="25MWlU6Vzhp" role="3Y090Q">
                          <node concept="29d650" id="25MWlU6Vzhq" role="29d653">
                            <node concept="3oYVlq" id="5PE8ea$pwJI" role="29d3Gi">
                              <ref role="3oYVl4" node="25MWlU6qG2j" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="25MWlU6VzhF" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                        </node>
                        <node concept="29d65d" id="25MWlU6Vzj1" role="3Y090Q">
                          <node concept="29d650" id="25MWlU6Vzj2" role="29d653">
                            <node concept="2YzXU4" id="25MWlU6VzjZ" role="29d3Gi">
                              <node concept="3Y090L" id="25MWlU6Vzk1" role="2YzXXJ">
                                <node concept="29d65d" id="25MWlU6Vzk2" role="3Y090Q">
                                  <node concept="29d650" id="25MWlU6Vzk3" role="29d653">
                                    <node concept="2YzXU4" id="5PE8ea$3uim" role="29d3Gi">
                                      <node concept="3Y090L" id="5PE8ea$3uin" role="2YzXXJ">
                                        <node concept="29d65d" id="5PE8ea$3uio" role="3Y090Q">
                                          <node concept="29d5ma" id="5PE8ea$3uil" role="29d654">
                                            <property role="29d1ub" value="reference" />
                                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="5PE8ea$3uip" role="29d653">
                                            <node concept="29ckXp" id="5PE8ea$3uiq" role="29d3Gi">
                                              <property role="29ckXk" value="project_id" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="29d5ma" id="5PE8ea$3uik" role="29d654">
                                    <property role="29d1ub" value="childMap" />
                                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                                  </node>
                                </node>
                                <node concept="29d65d" id="25MWlU6Vzli" role="3Y090Q">
                                  <node concept="29d650" id="25MWlU6Vzlj" role="29d653">
                                    <node concept="2YzXU4" id="5PE8ea$3ui$" role="29d3Gi">
                                      <node concept="3Y090L" id="5PE8ea$3ui_" role="2YzXXJ">
                                        <node concept="29d65d" id="5PE8ea$3uiA" role="3Y090Q">
                                          <node concept="29d5ma" id="5PE8ea$3uiz" role="29d654">
                                            <property role="29d1ub" value="reference" />
                                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="5PE8ea$3uiB" role="29d653">
                                            <node concept="29ckXp" id="5PE8ea$3uiC" role="29d3Gi">
                                              <property role="29ckXk" value="project_id" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="29d5ma" id="5PE8ea$3uiy" role="29d654">
                                    <property role="29d1ub" value="parentMap" />
                                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="29d5ma" id="25MWlU6Vzjj" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="25MWlU6VzgE" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="25MWlU6SYzg" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d1xb" id="6T7chEgo$SG" role="29d64L">
        <property role="TrG5h" value="TMPersonEquiv" />
      </node>
    </node>
  </node>
</model>

