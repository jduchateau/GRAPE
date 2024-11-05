<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41a2dc92-5451-4b80-9920-c6d8006e5613(Sandbox.templated_reference)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
  </languages>
  <imports />
  <registry>
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
      <concept id="2937713717140308804" name="Turtle.structure.BlankNode" flags="ng" index="29d1xb" />
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="764855088606600268" name="emptyName" index="2v_DfE" />
        <child id="1285627428970163393" name="fileUrl" index="3o_9Ik" />
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
  </registry>
  <node concept="29aKCY" id="17ntPn92NWz">
    <property role="TrG5h" value="tr" />
    <node concept="29d5m5" id="17ntPn92NW$" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <node concept="29d1u9" id="17ntPn92NWA" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="17ntPn9gYMX" role="29aKCU">
      <property role="TrG5h" value="cj" />
      <node concept="29d1u9" id="17ntPn9gYMZ" role="3pzv1Z">
        <property role="29d1u8" value="https://www.cityjson.org/ont/cityjson.ttl#" />
      </node>
      <node concept="29d1u9" id="17ntPn9hvkY" role="3o_9Ik">
        <property role="29d1u8" value="https://cdn.jsdelivr.net/gh/aly1551995/CityJSON-LD@main/Ontology/cityjson.ttl" />
      </node>
    </node>
    <node concept="29d5m5" id="17ntPn92NXR" role="29aKCU">
      <property role="2v_DfE" value="true" />
      <property role="TrG5h" value="" />
      <node concept="29d1u9" id="17ntPn92NXT" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="3DQ70j" id="17ntPn92NWC" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="17ntPn92NXa" role="29aKCU">
      <node concept="3Y090L" id="17ntPn92NXc" role="29d64K">
        <node concept="29d65d" id="17ntPn92NXd" role="3Y090Q">
          <node concept="29d650" id="17ntPn92NXe" role="29d653">
            <node concept="29d5ma" id="17ntPn92NXl" role="29d3Gi">
              <property role="29d1ub" value="RelativePathSource" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="17ntPn92NXh" role="29d654" />
        </node>
        <node concept="29d65d" id="17ntPn92NXt" role="3Y090Q">
          <node concept="29d650" id="17ntPn92NXu" role="29d653">
            <node concept="29d5ma" id="17ntPn92NXz" role="29d3Gi">
              <property role="29d1ub" value="MappingDIrectory" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn92NXx" role="29d654">
            <property role="29d1ub" value="root" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="17ntPn92NX_" role="3Y090Q">
          <node concept="29d650" id="17ntPn92NXA" role="29d653">
            <node concept="29ckXp" id="17ntPn92NXF" role="29d3Gi">
              <property role="29ckXk" value="multipoint.city.json" />
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn92NXD" role="29d654">
            <property role="29d1ub" value="path" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d1xb" id="17ntPn92NX9" role="29d64L">
        <property role="TrG5h" value="FileSource" />
      </node>
    </node>
    <node concept="3DQ70j" id="17ntPn92NX8" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="6ynJ0lXtM_y" role="29aKCU">
      <node concept="3Y090L" id="6ynJ0lXtM_z" role="29d64K">
        <node concept="29d65d" id="6ynJ0lXtM_$" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM__" role="29d653">
            <node concept="29d5ma" id="6ynJ0lXtM_A" role="29d3Gi">
              <property role="29d1ub" value="LogicalSource" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="6ynJ0lXtM_B" role="29d654" />
        </node>
        <node concept="29d65d" id="6ynJ0lXtM_C" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM_D" role="29d653">
            <node concept="29d5ma" id="6ynJ0lXtM_E" role="29d3Gi">
              <property role="29d1ub" value="JSONPath" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d5ma" id="6ynJ0lXtM_F" role="29d654">
            <property role="29d1ub" value="referenceFormulation" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="6ynJ0lXtM_G" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM_H" role="29d653">
            <node concept="29d1xb" id="6ynJ0lXtM_I" role="29d3Gi">
              <property role="TrG5h" value="FileSource" />
            </node>
          </node>
          <node concept="29d5ma" id="6ynJ0lXtM_J" role="29d654">
            <property role="29d1ub" value="source" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="6ynJ0lXtM_K" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM_L" role="29d653">
            <node concept="29ckXp" id="6ynJ0lXtM_M" role="29d3Gi">
              <property role="29ckXk" value="$.CityObjects]" />
            </node>
          </node>
          <node concept="29d5ma" id="6ynJ0lXtM_N" role="29d654">
            <property role="29d1ub" value="iterator" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6ynJ0lXtM_O" role="29d64L">
        <property role="29d1ub" value="PointsLS" />
        <ref role="29d1uc" node="17ntPn92NXR" resolve="" />
      </node>
    </node>
    <node concept="3DQ70j" id="6ynJ0lXtM_u" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="17ntPn9jjUl" role="29aKCU">
      <node concept="3Y090L" id="17ntPn9jjUm" role="29d64K">
        <node concept="29d65d" id="17ntPn9jjUn" role="3Y090Q">
          <node concept="29d650" id="17ntPn9jjUo" role="29d653">
            <node concept="29d5ma" id="17ntPn9jjUp" role="29d3Gi">
              <property role="29d1ub" value="LogicalSource" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="17ntPn9jjUq" role="29d654" />
        </node>
        <node concept="29d65d" id="17ntPn9jjUr" role="3Y090Q">
          <node concept="29d650" id="17ntPn9jjUs" role="29d653">
            <node concept="29d5ma" id="17ntPn9jjUt" role="29d3Gi">
              <property role="29d1ub" value="JSONPath" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn9jjUu" role="29d654">
            <property role="29d1ub" value="referenceFormulation" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="17ntPn9jjUv" role="3Y090Q">
          <node concept="29d650" id="17ntPn9jjUw" role="29d653">
            <node concept="29d1xb" id="17ntPn9jjUx" role="29d3Gi">
              <property role="TrG5h" value="FileSource" />
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn9jjUy" role="29d654">
            <property role="29d1ub" value="source" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="17ntPn9jjUz" role="3Y090Q">
          <node concept="29d650" id="17ntPn9jjU$" role="29d653">
            <node concept="29ckXp" id="17ntPn9jjU_" role="29d3Gi">
              <property role="29ckXk" value="$.CityObjects..geometry[?@.type=='MultiPoint'].boundaries[*]" />
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn9jjUA" role="29d654">
            <property role="29d1ub" value="iterator" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="17ntPn9jjUB" role="29d64L">
        <property role="29d1ub" value="CityObjectBoundariesLS" />
        <ref role="29d1uc" node="17ntPn92NXR" resolve="" />
      </node>
    </node>
    <node concept="3DQ70j" id="17ntPn9gYMt" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="3llsBCcf0Vc" role="29aKCU">
      <node concept="3Y090L" id="3llsBCcf0Ve" role="29d64K">
        <node concept="29d65d" id="3llsBCcf0Vf" role="3Y090Q">
          <node concept="29d650" id="3llsBCcf0Vg" role="29d653">
            <node concept="29d5ma" id="3llsBCcf0Vn" role="29d3Gi">
              <property role="29d1ub" value="LogicalSource" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="3llsBCcf0Vj" role="29d654" />
        </node>
        <node concept="29d65d" id="3llsBCcf0Vp" role="3Y090Q">
          <node concept="29d650" id="3llsBCcf0Vq" role="29d653">
            <node concept="29d5ma" id="3llsBCcf0Vv" role="29d3Gi">
              <property role="29d1ub" value="JSONPath" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d5ma" id="3llsBCcf0Vt" role="29d654">
            <property role="29d1ub" value="referenceFromaulation" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="3llsBCcf0Vx" role="3Y090Q">
          <node concept="29d650" id="3llsBCcf0Vy" role="29d653">
            <node concept="3oYVlq" id="3llsBCcf0VB" role="29d3Gi">
              <ref role="3oYVl4" node="17ntPn92NX9" resolve="FileSource" />
            </node>
          </node>
          <node concept="29d5ma" id="3llsBCcf0V_" role="29d654">
            <property role="29d1ub" value="source" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="3llsBCcf0VD" role="3Y090Q">
          <node concept="29d650" id="3llsBCcf0VL" role="29d653">
            <node concept="29ckXp" id="3llsBCcf0VM" role="29d3Gi">
              <property role="29ckXk" value="$.vertices" />
            </node>
          </node>
          <node concept="29d5ma" id="3llsBCcf0VH" role="29d654">
            <property role="29d1ub" value="iterator" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="3llsBCcf0Vb" role="29d64L">
        <property role="29d1ub" value="VerticesLS" />
        <ref role="29d1uc" node="17ntPn92NXR" resolve="" />
      </node>
    </node>
    <node concept="3DQ70j" id="17ntPn9bc5C" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="17ntPn9bc5F" role="29aKCU">
      <node concept="3Y090L" id="17ntPn9bc5H" role="29d64K">
        <node concept="29d65d" id="17ntPn9bc5I" role="3Y090Q">
          <node concept="29d650" id="17ntPn9bc5J" role="29d653">
            <node concept="29d5ma" id="17ntPn9bc5Q" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="17ntPn9bc5M" role="29d654" />
        </node>
        <node concept="29d65d" id="17ntPn9bc5S" role="3Y090Q">
          <node concept="29d5ma" id="17ntPn9bc5W" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
          <node concept="29d650" id="17ntPn9jMDY" role="29d653">
            <node concept="3oYVlq" id="3llsBCcf0VR" role="29d3Gi">
              <ref role="3oYVl4" node="3llsBCcf0Vb" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="17ntPn9dL$y" role="3Y090Q">
          <node concept="29d5ma" id="17ntPn9gYMp" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
          <node concept="29d650" id="17ntPn9kidb" role="29d653">
            <node concept="2YzXU4" id="17ntPn9kid9" role="29d3Gi">
              <node concept="3Y090L" id="17ntPn9kida" role="2YzXXJ">
                <node concept="29d65d" id="17ntPn9l$KD" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9l$KE" role="29d653">
                    <node concept="29ckXp" id="17ntPn9l$KJ" role="29d3Gi">
                      <property role="29ckXk" value="http://example.org/point/{$.vertices[@][0]}-{$.vertices[@][1]}-{$.vertices[@][2]}" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9l$KH" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="17ntPn9kidi" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kidj" role="29d653">
                    <node concept="29d5ma" id="17ntPn9kido" role="29d3Gi">
                      <property role="29d1ub" value="Point" />
                      <ref role="29d1uc" node="17ntPn9gYMX" resolve="cj" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kidm" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="17ntPn9kibN" role="3Y090Q">
          <node concept="29d650" id="17ntPn9kibO" role="29d653">
            <node concept="2YzXU4" id="17ntPn9kibV" role="29d3Gi">
              <node concept="3Y090L" id="17ntPn9kibX" role="2YzXXJ">
                <node concept="29d65d" id="17ntPn9kic4" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kic5" role="29d653">
                    <node concept="29d5ma" id="17ntPn9kica" role="29d3Gi">
                      <property role="29d1ub" value="xCoord" />
                      <ref role="29d1uc" node="17ntPn9gYMX" resolve="cj" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kic8" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="17ntPn9kicc" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kicd" role="29d653">
                    <node concept="2YzXU4" id="17ntPn9kick" role="29d3Gi">
                      <node concept="3Y090L" id="17ntPn9kicm" role="2YzXXJ">
                        <node concept="29d65d" id="17ntPn9kicn" role="3Y090Q">
                          <node concept="29d650" id="17ntPn9kico" role="29d653">
                            <node concept="29ckXp" id="17ntPn9kict" role="29d3Gi">
                              <property role="29ckXk" value="$.vertices[@][0]" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="17ntPn9kicr" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kicg" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn9kibT" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="17ntPn9kicy" role="3Y090Q">
          <node concept="29d650" id="17ntPn9kicz" role="29d653">
            <node concept="2YzXU4" id="17ntPn9kic$" role="29d3Gi">
              <node concept="3Y090L" id="17ntPn9kic_" role="2YzXXJ">
                <node concept="29d65d" id="17ntPn9kicA" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kicB" role="29d653">
                    <node concept="29d5ma" id="17ntPn9kicC" role="29d3Gi">
                      <property role="29d1ub" value="yCoord" />
                      <ref role="29d1uc" node="17ntPn9gYMX" resolve="cj" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kicD" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="17ntPn9kicE" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kicF" role="29d653">
                    <node concept="2YzXU4" id="17ntPn9kicG" role="29d3Gi">
                      <node concept="3Y090L" id="17ntPn9kicH" role="2YzXXJ">
                        <node concept="29d65d" id="17ntPn9kicI" role="3Y090Q">
                          <node concept="29d650" id="17ntPn9kicJ" role="29d653">
                            <node concept="29ckXp" id="17ntPn9kicK" role="29d3Gi">
                              <property role="29ckXk" value="$.vertices[@][1]" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="17ntPn9kicL" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kicM" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn9kicN" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="17ntPn9kicQ" role="3Y090Q">
          <node concept="29d650" id="17ntPn9kicR" role="29d653">
            <node concept="2YzXU4" id="17ntPn9kicS" role="29d3Gi">
              <node concept="3Y090L" id="17ntPn9kicT" role="2YzXXJ">
                <node concept="29d65d" id="17ntPn9kicU" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kicV" role="29d653">
                    <node concept="29d5ma" id="17ntPn9kicW" role="29d3Gi">
                      <property role="29d1ub" value="zCoord" />
                      <ref role="29d1uc" node="17ntPn9gYMX" resolve="cj" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kicX" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="17ntPn9kicY" role="3Y090Q">
                  <node concept="29d650" id="17ntPn9kicZ" role="29d653">
                    <node concept="2YzXU4" id="17ntPn9kid0" role="29d3Gi">
                      <node concept="3Y090L" id="17ntPn9kid1" role="2YzXXJ">
                        <node concept="29d65d" id="17ntPn9kid2" role="3Y090Q">
                          <node concept="29d650" id="17ntPn9kid3" role="29d653">
                            <node concept="29ckXp" id="17ntPn9kid4" role="29d3Gi">
                              <property role="29ckXk" value="$.vertices[@][2]" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="17ntPn9kid5" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="17ntPn9kid6" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="17ntPn9kid7" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="17ntPn9bc5E" role="29d64L">
        <property role="29d1ub" value="Points" />
        <ref role="29d1uc" node="17ntPn92NXR" resolve="" />
      </node>
    </node>
    <node concept="3DQ70j" id="6ynJ0lXsJbn" role="lGtFl">
      <property role="3V$3am" value="statments" />
      <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
    </node>
    <node concept="29d64P" id="6ynJ0lXtM_7" role="29aKCU">
      <node concept="3Y090L" id="6ynJ0lXtM_9" role="29d64K">
        <node concept="29d65d" id="6ynJ0lXtM_a" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM_g" role="29d653">
            <node concept="29d5ma" id="6ynJ0lXtM_i" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="6ynJ0lXtM_e" role="29d654" />
        </node>
        <node concept="29d65d" id="6ynJ0lXtM_k" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM_l" role="29d653">
            <node concept="3oYVlq" id="6ynJ0lXtM_q" role="29d3Gi">
              <ref role="3oYVl4" node="17ntPn9jjUB" />
            </node>
          </node>
          <node concept="29d5ma" id="6ynJ0lXtM_o" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="6ynJ0lXtM_P" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXtM_Q" role="29d653">
            <node concept="29d5ma" id="6ynJ0lXtM_V" role="29d3Gi">
              <property role="29d1ub" value="CityObject" />
              <ref role="29d1uc" node="17ntPn9gYMX" resolve="cj" />
            </node>
          </node>
          <node concept="29d5ma" id="6ynJ0lXtM_T" role="29d654">
            <property role="29d1ub" value="subject" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="6ynJ0lXvqGT" role="3Y090Q">
          <node concept="29d650" id="6ynJ0lXvqGU" role="29d653">
            <node concept="2YzXU4" id="6ynJ0lXvqGZ" role="29d3Gi">
              <node concept="3Y090L" id="6ynJ0lXvqH1" role="2YzXXJ">
                <node concept="29d65d" id="6ynJ0lXvqH2" role="3Y090Q">
                  <node concept="29d650" id="6ynJ0lXvqH3" role="29d653">
                    <node concept="29d5ma" id="6ynJ0lXvqH8" role="29d3Gi">
                      <property role="29d1ub" value="hasPoint" />
                      <ref role="29d1uc" node="17ntPn9gYMX" resolve="cj" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="6ynJ0lXvqH6" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="3llsBCcf0UW" role="3Y090Q">
                  <node concept="29d650" id="3llsBCcwYiR" role="29d653">
                    <node concept="2YzXU4" id="3llsBCcwYiS" role="29d3Gi">
                      <node concept="3Y090L" id="3llsBCcwYiT" role="2YzXXJ">
                        <node concept="29d65d" id="3llsBCcwYiU" role="3Y090Q">
                          <node concept="29d650" id="3llsBCcwYiV" role="29d653">
                            <node concept="29ckXp" id="3llsBCcwYiW" role="29d3Gi">
                              <property role="29ckXk" value="http://example.org/point/{$.vertices[@][0]}-{$.vertices[@][1]}-{$.vertices[@][2]}" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="3llsBCcwYiX" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d5ma" id="3llsBCcf0V0" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="6ynJ0lXvqGX" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="17ntPn92NW$" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6ynJ0lXtM_6" role="29d64L">
        <property role="29d1ub" value="CityObject" />
        <ref role="29d1uc" node="17ntPn92NXR" resolve="" />
      </node>
    </node>
  </node>
</model>

