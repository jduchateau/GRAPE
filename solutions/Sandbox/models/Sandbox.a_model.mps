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
      <concept id="2937713717140311174" name="Turtle.structure.IRI" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140296806" name="Turtle.structure.Base" flags="ng" index="29d4XD">
        <property id="2937713717140296809" name="iri" index="29d4XA" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="2937713717140295311" name="iri" index="29d5m0" />
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
      <concept id="3190666691956613381" name="RML.structure.TriplesMap" flags="ng" index="2YYitQ" />
    </language>
  </registry>
  <node concept="29aKCY" id="2z4QKYxW8D7">
    <node concept="29d5m5" id="2z4QKYxW9EQ" role="29aKCU">
      <property role="29d5m0" value="&lt;http://w3id.org/rml/&gt;" />
      <property role="TrG5h" value="rml" />
    </node>
    <node concept="29d5m5" id="2z4QKYxWat$" role="29aKCU">
      <property role="29d5m0" value="&lt;http://xmlns.com/foaf/0.1/&gt;" />
      <property role="TrG5h" value="foaf" />
    </node>
    <node concept="29d5m5" id="2z4QKYxWatB" role="29aKCU">
      <property role="29d5m0" value="&lt;http://www.w3.org/2001/XMLSchema#&gt;" />
      <property role="TrG5h" value="xsd" />
    </node>
    <node concept="29d5m5" id="2z4QKYxWatE" role="29aKCU">
      <property role="29d5m0" value="&lt;http://www.w3.org/ns/csvw#&gt;" />
      <property role="TrG5h" value="csvw" />
    </node>
    <node concept="29d5m5" id="1p4Xe90lxe4" role="29aKCU">
      <property role="TrG5h" value="rdf" />
      <property role="29d5m0" value="&lt;http://www.w3.org/1999/02/22-rdf-syntax-ns#&gt;" />
    </node>
    <node concept="29d4XD" id="2z4QKYxWa43" role="29aKCU">
      <property role="29d4XA" value="&lt;http://example.com/ns#&gt;" />
    </node>
    <node concept="3DQ70j" id="2L7xBeiSEJO" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="2YYitQ" id="5iB6wpUzbKv" role="29aKCU" />
    <node concept="3DQ70j" id="2L7xBeiR6_6" role="lGtFl">
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
            <ref role="29d1uc" node="2z4QKYxWatB" resolve="xsd" />
          </node>
        </node>
        <node concept="29d658" id="2z4QKYxWe0r" role="29d654" />
      </node>
      <node concept="29d65d" id="2z4QKYxXphd" role="29d64K">
        <node concept="29d5ma" id="2z4QKYxXphf" role="29d654">
          <property role="29d1ub" value="url" />
          <ref role="29d1uc" node="2z4QKYxWatE" resolve="csvw" />
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
          <ref role="29d1uc" node="2z4QKYxWatE" resolve="csvw" />
        </node>
      </node>
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
    </node>
    <node concept="29d64P" id="2L7xBeiN$ua" role="29aKCU">
      <node concept="29d1u9" id="2L7xBeiN$ud" role="29d64L">
        <property role="29d1u8" value="&lt;#TM2&gt;" />
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
                        <ref role="29d1uc" node="1p4Xe90lxe4" resolve="rdf" />
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
</model>

