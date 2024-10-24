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
      <concept id="2937713717140308804" name="Turtle.structure.BlankNode" flags="ng" index="29d1xb" />
      <concept id="2937713717140296806" name="Turtle.structure.Base" flags="ng" index="29d4XD">
        <child id="7868724541386564407" name="iri" index="3pzv1K" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="764855088606600268" name="emptyName" index="2v_DfE" />
        <property id="7868724541385396558" name="sparqlVariant" index="3pBS89" />
        <child id="7868724541386564408" name="iri" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="2937713717140306490" name="Turtle.structure.SubjectTriples" flags="ng" index="29d64P">
        <child id="2937713717140306495" name="predicateObject" index="29d64K" />
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
      <concept id="1604676619828950411" name="Turtle.structure.Collection" flags="ng" index="1m0S5D">
        <child id="1604676619828950415" name="objects" index="1m0S5H" />
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
      <concept id="6303025759226768837" name="RML.structure.LogicalSourceDefintion" flags="ng" index="FCvld">
        <child id="6303025759226878441" name="identifier" index="FCw5x" />
        <child id="6303025759226878442" name="source" index="FCw5y" />
      </concept>
      <concept id="6303025759226768838" name="RML.structure.LogicalSourceReference" flags="ng" index="FCvle">
        <reference id="6303025759226768839" name="ref" index="FCvlf" />
      </concept>
      <concept id="6303025759226929064" name="RML.structure.SourceDefintion" flags="ng" index="FCOsw">
        <child id="6303025759227036280" name="identifier" index="FDpFK" />
      </concept>
      <concept id="6303025759226929065" name="RML.structure.SourceRef" flags="ng" index="FCOsx">
        <reference id="6303025759226982490" name="ref" index="FDazi" />
      </concept>
      <concept id="6303025759225643715" name="RML.structure.TermMap" flags="ng" index="FGdDb">
        <child id="6303025759225643722" name="termType" index="FGdD2" />
      </concept>
      <concept id="6303025759225643717" name="RML.structure.ExpressionMap" flags="ng" index="FGdDd">
        <child id="6303025759225643718" name="value" index="FGdDe" />
      </concept>
      <concept id="6303025759225643730" name="RML.structure.IriTT" flags="ng" index="FGdDq" />
      <concept id="6303025759225998812" name="RML.structure.ObjectMap" flags="ng" index="FHrlk" />
      <concept id="6303025759225998813" name="RML.structure.PredicateMap" flags="ng" index="FHrll" />
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
        <child id="6303025759225123636" name="name" index="FIcIW" />
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
    <node concept="3DQ70j" id="7Y6GWuSRrrz" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="3DQ70j" id="7Y6GWuSRrr$" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="2z4QKYxWccY" role="29aKCU">
      <node concept="29d65d" id="2z4QKYxWdpB" role="29d64K">
        <node concept="29d650" id="2z4QKYxWdpD" role="29d653">
          <node concept="29d5ma" id="2z4QKYxWfcP" role="29d3Gi">
            <property role="29d1ub" value="source" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
        <node concept="29d650" id="2z4QKYxWh_O" role="29d653">
          <node concept="29d5ma" id="2z4QKYxWh_Q" role="29d3Gi">
            <property role="29d1ub" value="Table" />
            <ref role="29d1uc" node="71edsA8Q19Z" resolve="csvw" />
          </node>
        </node>
        <node concept="29d658" id="2z4QKYxWe0r" role="29d654" />
      </node>
      <node concept="29d65d" id="2z4QKYxXphd" role="29d64K">
        <node concept="29d5ma" id="2z4QKYxXphf" role="29d654">
          <property role="29d1ub" value="url" />
          <ref role="29d1uc" node="71edsA8Q19Z" resolve="csvw" />
        </node>
        <node concept="29d650" id="2z4QKYxXphh" role="29d653">
          <node concept="29ckXp" id="2z4QKYxXE8k" role="29d3Gi">
            <property role="29ckXk" value="https://rml.io/specs/rml-target/Leverage.csv" />
          </node>
        </node>
      </node>
      <node concept="29d1u9" id="2z4QKYxWdpA" role="29d64L">
        <property role="29d1u8" value="&lt;#CSVSourceAccess&gt;" />
      </node>
      <node concept="29d65d" id="1p4Xe90pOjC" role="29d64K">
        <node concept="29d650" id="1p4Xe90pOjD" role="29d653">
          <node concept="29ckXp" id="1p4Xe90pOjI" role="29d3Gi">
            <property role="29ckXk" value="1" />
            <node concept="29cGXw" id="1p4Xe90qZOL" role="29cGXn">
              <node concept="29d5ma" id="1p4Xe90qZOM" role="29cGXW">
                <property role="29d1ub" value="boolean" />
                <ref role="29d1uc" node="2z4QKYxWatB" resolve="xsd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="1p4Xe90pOjG" role="29d654">
          <property role="29d1ub" value="header" />
          <ref role="29d1uc" node="71edsA8Q19Z" resolve="csvw" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5tSQ8xWK1cG" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="FCOsw" id="5tSQ8xWRRpx" role="29aKCU">
      <node concept="29d1xb" id="RW$yYCswWW" role="FDpFK">
        <property role="TrG5h" value="CSVSource1" />
      </node>
    </node>
    <node concept="3DQ70j" id="5tSQ8xWRCl3" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="2z4QKYxYIIM" role="29aKCU">
      <node concept="29d1u9" id="2z4QKYxYIIP" role="29d64L">
        <property role="29d1u8" value="&lt;#TM1&gt;" />
      </node>
      <node concept="29d65d" id="2z4QKYxYIIR" role="29d64K">
        <node concept="29d658" id="2z4QKYxYIIV" role="29d654" />
        <node concept="29d650" id="2z4QKYxYIIZ" role="29d653">
          <node concept="29d5ma" id="2z4QKYxYIJ1" role="29d3Gi">
            <property role="29d1ub" value="TriplesMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="2z4QKYxYIJ3" role="29d64K">
        <node concept="29d5ma" id="2L7xBeiJaAw" role="29d654">
          <property role="29d1ub" value="class" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
        <node concept="29d650" id="2L7xBeiJaAy" role="29d653">
          <node concept="29d5ma" id="2L7xBeiJaA$" role="29d3Gi">
            <property role="29d1ub" value="Person" />
            <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="2L7xBeiJaAM" role="29d64K">
        <node concept="29d5ma" id="2L7xBeiJaAR" role="29d654">
          <property role="29d1ub" value="template" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
        <node concept="29d650" id="2L7xBeiJaAT" role="29d653">
          <node concept="29ckXp" id="2L7xBeiJaAV" role="29d3Gi">
            <property role="29ckXk" value="http://example.com/{id}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5tSQ8xWMidR" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="FCvld" id="RW$yYCqjko" role="29aKCU">
      <node concept="FCOsx" id="RW$yYCtFg0" role="FCw5y">
        <ref role="FDazi" node="5tSQ8xWRRpx" />
      </node>
      <node concept="29d1u9" id="7Y6GWuSSMhs" role="FCw5x">
        <property role="29d1u8" value="&lt;#LS&gt;" />
      </node>
    </node>
    <node concept="3DQ70j" id="7Y6GWuSSMhp" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="2YYitQ" id="5tSQ8xWMidT" role="29aKCU">
      <node concept="29d1u9" id="5tSQ8xWMidX" role="FIcIW">
        <property role="29d1u8" value="&lt;#TM2&gt;" />
      </node>
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
          <property role="29d1u8" value="&lt;urn://foo.bqr&gt;" />
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
          <node concept="IaUoZ" id="5tSQ8xWOWJ2" role="FGdDe">
            <property role="FJGrp" value="nickname" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="5tSQ8xWT4Xr" role="FAC90">
        <node concept="29d650" id="5tSQ8xWT4Xs" role="29d653">
          <node concept="29ckXp" id="5tSQ8xWT4XE" role="29d3Gi">
            <property role="29ckXk" value="true" />
            <node concept="29cGXw" id="5tSQ8xWT4XG" role="29cGXn">
              <node concept="29d5ma" id="5tSQ8xWT4XH" role="29cGXW">
                <property role="29d1ub" value="bool" />
                <ref role="29d1uc" node="2z4QKYxWatB" resolve="xsd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="5tSQ8xWT4XC" role="29d654">
          <property role="29d1ub" value="customLog" />
          <ref role="29d1uc" node="5tSQ8xWT4Xz" resolve="burp" />
        </node>
      </node>
      <node concept="FCvle" id="7Y6GWuSSMht" role="IaUo4">
        <ref role="FCvlf" node="RW$yYCqjko" />
      </node>
    </node>
    <node concept="3DQ70j" id="5tSQ8xWK1cI" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="2L7xBeiLTKf" role="29aKCU">
      <node concept="29d1u9" id="2L7xBeiLTKi" role="29d64L">
        <property role="29d1u8" value="&lt;#TM2&gt;" />
      </node>
      <node concept="29d65d" id="2L7xBeiLTKk" role="29d64K">
        <node concept="29d658" id="2L7xBeiLTKm" role="29d654" />
        <node concept="29d650" id="2L7xBeiLTKo" role="29d653">
          <node concept="29d5ma" id="2L7xBeiLTKq" role="29d3Gi">
            <property role="29d1ub" value="TriplesMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="2L7xBeiLTKs" role="29d64K">
        <node concept="29d5ma" id="2L7xBeiMhm$" role="29d654">
          <property role="29d1ub" value="logicalSource" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
        <node concept="29d650" id="2L7xBeiMhmA" role="29d653">
          <node concept="2YzXU4" id="2L7xBeiMhmC" role="29d3Gi">
            <node concept="29d65d" id="2L7xBeiMhmE" role="2YzXXJ">
              <node concept="29d658" id="2L7xBeiMhmG" role="29d654" />
              <node concept="29d650" id="2L7xBeiMhmI" role="29d653">
                <node concept="29d5ma" id="2L7xBeiMhmK" role="29d3Gi">
                  <property role="29d1ub" value="LogicalSource" />
                  <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="29d65d" id="2L7xBeiMhmM" role="2YzXXJ">
              <node concept="29d5ma" id="2L7xBeiMhmO" role="29d654">
                <property role="29d1ub" value="source" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
              <node concept="29d650" id="2L7xBeiMhmQ" role="29d653">
                <node concept="29d1u9" id="2L7xBeiMEkg" role="29d3Gi">
                  <property role="29d1u8" value="&lt;#CSVSourceAccess&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29d65d" id="2L7xBeiMEkk" role="29d64K">
        <node concept="29d5ma" id="2L7xBeiMEkm" role="29d654">
          <property role="29d1ub" value="subjectMap" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
        <node concept="29d650" id="2L7xBeiMEko" role="29d653">
          <node concept="2YzXU4" id="2L7xBeiMEkq" role="29d3Gi">
            <node concept="29d65d" id="2L7xBeiMPTl" role="2YzXXJ">
              <node concept="29d658" id="2L7xBeiNd31" role="29d654" />
              <node concept="29d650" id="2L7xBeiNd33" role="29d653">
                <node concept="29d5ma" id="2L7xBeiNd35" role="29d3Gi">
                  <property role="29d1ub" value="SubjectMap" />
                  <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="29d65d" id="2L7xBeiNd3e" role="2YzXXJ">
              <node concept="29d5ma" id="2L7xBeiNoQm" role="29d654">
                <property role="29d1ub" value="class" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
              <node concept="29d650" id="2L7xBeiNoQo" role="29d653">
                <node concept="29d5ma" id="2L7xBeiNoQq" role="29d3Gi">
                  <property role="29d1ub" value="Person" />
                  <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                </node>
              </node>
            </node>
            <node concept="29d65d" id="2L7xBeiNoQs" role="2YzXXJ">
              <node concept="29d5ma" id="2L7xBeiNoQu" role="29d654">
                <property role="29d1ub" value="template" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
              <node concept="29d650" id="2L7xBeiNoQy" role="29d653">
                <node concept="29ckXp" id="2L7xBeiNoQB" role="29d3Gi">
                  <property role="29ckXk" value="http://example.com/{id}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29d65d" id="2L7xBeiN$t_" role="29d64K">
        <node concept="29d5ma" id="2L7xBeiN$tB" role="29d654">
          <property role="29d1ub" value="predicateObjectMap" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
        <node concept="29d650" id="2L7xBeiN$tF" role="29d653">
          <node concept="2YzXU4" id="2L7xBeiN$tH" role="29d3Gi">
            <node concept="29d65d" id="2L7xBeiN$tJ" role="2YzXXJ">
              <node concept="29d5ma" id="2L7xBeiN$tL" role="29d654">
                <property role="29d1ub" value="predicate" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
              <node concept="29d650" id="2L7xBeiN$tN" role="29d653">
                <node concept="29d5ma" id="2L7xBeiN$tP" role="29d3Gi">
                  <property role="29d1ub" value="nickname" />
                  <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                </node>
              </node>
              <node concept="29d650" id="5tSQ8xWPp4s" role="29d653">
                <node concept="29d5ma" id="5tSQ8xWPp4u" role="29d3Gi">
                  <property role="29d1ub" value="lastName" />
                  <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                </node>
              </node>
            </node>
            <node concept="29d65d" id="2L7xBeiN$tR" role="2YzXXJ">
              <node concept="29d5ma" id="2L7xBeiN$tT" role="29d654">
                <property role="29d1ub" value="objectMap" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
              <node concept="29d650" id="2L7xBeiN$tV" role="29d653">
                <node concept="2YzXU4" id="2L7xBeiN$tX" role="29d3Gi">
                  <node concept="29d65d" id="2L7xBeiN$tZ" role="2YzXXJ">
                    <node concept="29d5ma" id="2L7xBeiN$u1" role="29d654">
                      <property role="29d1ub" value="reference" />
                      <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                    </node>
                    <node concept="29d650" id="2L7xBeiN$u3" role="29d653">
                      <node concept="29ckXp" id="2L7xBeiN$u5" role="29d3Gi">
                        <property role="29ckXk" value="nickname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29d65d" id="5tSQ8xWT4Xv" role="29d64K">
        <node concept="29d650" id="5tSQ8xWT4Xw" role="29d653">
          <node concept="29ckXp" id="5tSQ8xWT4XA" role="29d3Gi">
            <property role="29ckXk" value="true" />
            <node concept="29cGXw" id="5tSQ8xWT4XI" role="29cGXn">
              <node concept="29d5ma" id="5tSQ8xWT4XJ" role="29cGXW">
                <property role="29d1ub" value="bool" />
                <ref role="29d1uc" node="2z4QKYxWatB" resolve="xsd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="5tSQ8xWT4X$" role="29d654">
          <property role="29d1ub" value="customLog" />
          <ref role="29d1uc" node="5tSQ8xWT4Xz" resolve="burp" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7Y6GWuSWM3K" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="7Y6GWuSZ018" role="29aKCU">
      <node concept="29d65d" id="7Y6GWuSZ019" role="29d64K">
        <node concept="29d650" id="7Y6GWuSZ01a" role="29d653">
          <node concept="29d5ma" id="7Y6GWuSZ01g" role="29d3Gi">
            <property role="29d1ub" value="Person" />
            <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
          </node>
        </node>
        <node concept="29d658" id="7Y6GWuSZ01e" role="29d654" />
      </node>
      <node concept="29d65d" id="7Y6GWuSZ01i" role="29d64K">
        <node concept="29d650" id="7Y6GWuSZ01j" role="29d653">
          <node concept="29ckXp" id="7Y6GWuSZ01o" role="29d3Gi">
            <property role="29ckXk" value="18" />
            <node concept="29cGXw" id="7Y6GWuSZ06T" role="29cGXn">
              <node concept="29d5ma" id="7Y6GWuSZ06U" role="29cGXW">
                <property role="29d1ub" value="integer" />
                <ref role="29d1uc" node="2z4QKYxWatB" resolve="xsd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29d1u9" id="7Y6GWuSZ01m" role="29d654">
          <property role="29d1u8" value="&lt;http://example.org/Age&gt;" />
        </node>
      </node>
      <node concept="29d5ma" id="7Y6GWuSZ017" role="29d64L">
        <property role="29d1ub" value="Jakub" />
        <ref role="29d1uc" node="7Y6GWuSVQfm" resolve="ex" />
      </node>
    </node>
    <node concept="3DQ70j" id="7Y6GWuSXxyn" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="2L7xBeiN$ua" role="29aKCU">
      <node concept="29d1u9" id="2L7xBeiN$ud" role="29d64L">
        <property role="29d1u8" value="&lt;#TM3&gt;" />
      </node>
      <node concept="29d65d" id="2L7xBeiN$uf" role="29d64K">
        <node concept="29d658" id="2L7xBeiN$uh" role="29d654" />
        <node concept="29d650" id="2L7xBeiN$ul" role="29d653">
          <node concept="29d5ma" id="2L7xBeiN$un" role="29d3Gi">
            <property role="29d1ub" value="TriplesMap" />
            <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="2L7xBeiNQxf" role="29d64K">
        <node concept="29d650" id="2L7xBeiNQxg" role="29d653">
          <node concept="2YzXU4" id="2L7xBeiNQxl" role="29d3Gi">
            <node concept="29d65d" id="2L7xBeiNQxv" role="2YzXXJ">
              <node concept="29d650" id="2L7xBeiNQxw" role="29d653">
                <node concept="29d5ma" id="2L7xBeiNQx_" role="29d3Gi">
                  <property role="29d1ub" value="LogicalSource" />
                  <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                </node>
              </node>
              <node concept="29d658" id="2L7xBeiNQxz" role="29d654" />
            </node>
            <node concept="29d65d" id="2L7xBeiNQxB" role="2YzXXJ">
              <node concept="29d650" id="2L7xBeiNQxC" role="29d653">
                <node concept="29d5ma" id="2L7xBeiNQxH" role="29d3Gi">
                  <property role="29d1ub" value="Person" />
                  <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                </node>
              </node>
              <node concept="29d5ma" id="2L7xBeiNQxF" role="29d654">
                <property role="29d1ub" value="class" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="2L7xBeiNQxj" role="29d654">
          <property role="29d1ub" value="logicalSource" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
      </node>
      <node concept="29d65d" id="1p4Xe90hRmw" role="29d64K">
        <node concept="29d650" id="1p4Xe90hRmx" role="29d653">
          <node concept="2YzXU4" id="1p4Xe90hRmA" role="29d3Gi">
            <node concept="29d65d" id="1p4Xe90hRmE" role="2YzXXJ">
              <node concept="29d650" id="1p4Xe90hRmF" role="29d653">
                <node concept="29d5ma" id="1p4Xe90hRmN" role="29d3Gi">
                  <property role="29d1ub" value="with" />
                  <ref role="29d1uc" node="2z4QKYxWat$" resolve="foaf" />
                </node>
              </node>
              <node concept="29d5ma" id="1p4Xe90hRmI" role="29d654">
                <property role="29d1ub" value="predicate" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
            </node>
            <node concept="29d65d" id="1p4Xe90hRmP" role="2YzXXJ">
              <node concept="29d650" id="1p4Xe90hRmQ" role="29d653">
                <node concept="2YzXU4" id="1p4Xe90hRmV" role="29d3Gi">
                  <node concept="29d65d" id="1p4Xe90i3hb" role="2YzXXJ">
                    <node concept="29d650" id="1p4Xe90i3hc" role="29d653">
                      <node concept="1m0S5D" id="1p4Xe90i3hh" role="29d3Gi">
                        <node concept="2YzXU4" id="1p4Xe90ifbC" role="1m0S5H">
                          <node concept="29d65d" id="1p4Xe90ifbD" role="2YzXXJ">
                            <node concept="29d650" id="1p4Xe90ifbE" role="29d653">
                              <node concept="29ckXp" id="1p4Xe90ifbJ" role="29d3Gi">
                                <property role="29ckXk" value="values.*" />
                              </node>
                            </node>
                            <node concept="29d5ma" id="1p4Xe90ifbH" role="29d654">
                              <property role="29d1ub" value="reference" />
                              <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d5ma" id="1p4Xe90i3hf" role="29d654">
                      <property role="29d1ub" value="gather" />
                      <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                    </node>
                  </node>
                  <node concept="29d65d" id="1p4Xe90ifbR" role="2YzXXJ">
                    <node concept="29d650" id="1p4Xe90ifbS" role="29d653">
                      <node concept="29d5ma" id="1p4Xe90lxe6" role="29d3Gi">
                        <property role="29d1ub" value="List" />
                        <ref role="29d1uc" node="71edsA8Vn8f" resolve="rdf" />
                      </node>
                    </node>
                    <node concept="29d5ma" id="1p4Xe90ifbV" role="29d654">
                      <property role="29d1ub" value="gatherAs" />
                      <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29d5ma" id="1p4Xe90hRmT" role="29d654">
                <property role="29d1ub" value="objectMap" />
                <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="29d5ma" id="1p4Xe90hRm$" role="29d654">
          <property role="29d1ub" value=":predicateObjectMap" />
          <ref role="29d1uc" node="2z4QKYxW9EQ" resolve="rml" />
        </node>
      </node>
    </node>
  </node>
  <node concept="29aKCY" id="4oMzy$IwYab">
    <property role="TrG5h" value="address" />
    <node concept="29d5m5" id="4oMzy$IwYad" role="29aKCU">
      <property role="TrG5h" value="schema" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="4oMzy$IwYac" role="3pzv1Z">
        <property role="29d1u8" value="https://schema.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="4oMzy$IwYaf" role="29aKCU">
      <property role="TrG5h" value="ex" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="4oMzy$IwYae" role="3pzv1Z">
        <property role="29d1u8" value="http://example.com/" />
      </node>
    </node>
    <node concept="29d5m5" id="4oMzy$IwYah" role="29aKCU">
      <property role="TrG5h" value="xsd" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="4oMzy$IwYag" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/2001/XMLSchema#" />
      </node>
    </node>
    <node concept="29d64P" id="4oMzy$IwYap" role="29aKCU">
      <node concept="29d5ma" id="4oMzy$IwYai" role="29d64L">
        <property role="29d1ub" value="name" />
        <ref role="29d1uc" to=":4oMzy$IwYaf" />
      </node>
      <node concept="29d65d" id="4oMzy$IwYao" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaj" role="29d654">
          <property role="29d1ub" value="address" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYal" role="29d653">
          <node concept="29d5ma" id="4oMzy$IwYak" role="29d3Gi">
            <property role="29d1ub" value="address1" />
            <ref role="29d1uc" to=":4oMzy$IwYaf" />
          </node>
        </node>
        <node concept="29d650" id="4oMzy$IwYan" role="29d653">
          <node concept="29d5ma" id="4oMzy$IwYam" role="29d3Gi">
            <property role="29d1ub" value="address2" />
            <ref role="29d1uc" to=":4oMzy$IwYaf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="4oMzy$IwYaJ" role="29aKCU">
      <node concept="29d5ma" id="4oMzy$IwYaq" role="29d64L">
        <property role="29d1ub" value="address1" />
        <ref role="29d1uc" to=":4oMzy$IwYaf" />
      </node>
      <node concept="29d65d" id="4oMzy$IwYau" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYar" role="29d654">
          <property role="29d1ub" value="streetAddress" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYat" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYas" role="29d3Gi">
            <property role="29ckXk" value="&quot;Oosterdokskade 67&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYay" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYav" role="29d654">
          <property role="29d1ub" value="addressRegion" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYax" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYaw" role="29d3Gi">
            <property role="29ckXk" value="&quot;Noord Holland&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYaA" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaz" role="29d654">
          <property role="29d1ub" value="addressLocality" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYa_" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYa$" role="29d3Gi">
            <property role="29ckXk" value="&quot;Amsterdam&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYaE" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaB" role="29d654">
          <property role="29d1ub" value="postalCode" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYaD" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYaC" role="29d3Gi">
            <property role="29ckXk" value="&quot;1011 DL&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYaI" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaF" role="29d654">
          <property role="29d1ub" value="addressCountry" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYaH" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYaG" role="29d3Gi">
            <property role="29ckXk" value="&quot;NL&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="4oMzy$IwYb4" role="29aKCU">
      <node concept="29d5ma" id="4oMzy$IwYaK" role="29d64L">
        <property role="29d1ub" value="address2" />
        <ref role="29d1uc" to=":4oMzy$IwYaf" />
      </node>
      <node concept="29d65d" id="4oMzy$IwYaO" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaL" role="29d654">
          <property role="29d1ub" value="streetAddress" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYaN" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYaM" role="29d3Gi">
            <property role="29ckXk" value="&quot;Hauptplatz 12 Rosenarcade&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYaS" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaP" role="29d654">
          <property role="29d1ub" value="addressRegion" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYaR" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYaQ" role="29d3Gi">
            <property role="29ckXk" value="&quot;Tulln an der Donau&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYaW" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaT" role="29d654">
          <property role="29d1ub" value="addressLocality" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYaV" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYaU" role="29d3Gi">
            <property role="29ckXk" value="&quot;Lower Austria&quot;" />
          </node>
        </node>
      </node>
      <node concept="29d65d" id="4oMzy$IwYaZ" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYaX" role="29d654">
          <property role="29d1ub" value="postalCode" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYaY" role="29d653" />
      </node>
      <node concept="29d65d" id="4oMzy$IwYb3" role="29d64K">
        <node concept="29d5ma" id="4oMzy$IwYb0" role="29d654">
          <property role="29d1ub" value="addressCountry" />
          <ref role="29d1uc" to=":4oMzy$IwYad" />
        </node>
        <node concept="29d650" id="4oMzy$IwYb2" role="29d653">
          <node concept="29ckXp" id="4oMzy$IwYb1" role="29d3Gi">
            <property role="29ckXk" value="&quot;AT&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

