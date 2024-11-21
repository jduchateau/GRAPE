<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9a1979b-d533-4f15-8b4b-cf69381352e0(Sandbox.northwind)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
  </imports>
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
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="764855088606600268" name="emptyName" index="2v_DfE" />
        <property id="7868724541385396558" name="sparqlVariant" index="3pBS89" />
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
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
      </concept>
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L">
        <child id="7946374057678053676" name="list" index="3Y090Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="29aKCY" id="M0URkk9vYS">
    <property role="TrG5h" value="northwind" />
    <node concept="29d5m5" id="M0URkk9vYU" role="29aKCU">
      <property role="TrG5h" value="demo" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="M0URkk9vYT" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/schemas/Demo/" />
      </node>
    </node>
    <node concept="29d5m5" id="M0URkk9vYW" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="M0URkk9vYV" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3cid.org/rml/" />
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9w1D" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9vYX" role="29d64L">
        <property role="29d1u8" value="#TriplesMapCategories" />
      </node>
      <node concept="3Y090L" id="M0URkk9vYY" role="29d64K">
        <node concept="29d65d" id="M0URkk9vZ2" role="3Y090Q">
          <node concept="29d658" id="M0URkk9vYZ" role="29d654" />
          <node concept="29d650" id="M0URkk9vZ1" role="29d653">
            <node concept="29d5ma" id="M0URkk9vZ0" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9vZj" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9vZ3" role="29d654">
            <property role="29d1ub" value="logicalSOurce" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9vZi" role="29d653">
            <node concept="2YzXU4" id="M0URkk9vZh" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9vZ4" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9vZ8" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZ5" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZ7" role="29d653">
                    <node concept="29ckXp" id="M0URkk9vZ6" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9vZc" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZ9" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZb" role="29d653">
                    <node concept="29ckXp" id="M0URkk9vZa" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9vZg" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZd" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZf" role="29d653">
                    <node concept="29ckXp" id="M0URkk9vZe" role="29d3Gi">
                      <property role="29ckXk" value="Categories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9vZC" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9vZk" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9vZB" role="29d653">
            <node concept="2YzXU4" id="M0URkk9vZA" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9vZl" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9vZp" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZm" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZo" role="29d653">
                    <node concept="29ckXp" id="M0URkk9vZn" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9vZt" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZq" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZs" role="29d653">
                    <node concept="29ckXp" id="M0URkk9vZr" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/categories/{CategoryID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9vZx" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZu" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZw" role="29d653">
                    <node concept="29d5ma" id="M0URkk9vZv" role="29d3Gi">
                      <property role="29d1ub" value="Categories" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9vZ_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZy" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZ$" role="29d653">
                    <node concept="29d1u9" id="M0URkk9vZz" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9vZZ" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9vZD" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9vZY" role="29d653">
            <node concept="2YzXU4" id="M0URkk9vZX" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9vZE" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9vZN" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZF" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZM" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9vZL" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9vZG" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9vZK" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9vZH" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9vZJ" role="29d653">
                            <node concept="29d5ma" id="M0URkk9vZI" role="29d3Gi">
                              <property role="29d1ub" value="categoryid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9vZW" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9vZO" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9vZV" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9vZU" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9vZP" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9vZT" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9vZQ" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9vZS" role="29d653">
                            <node concept="29ckXp" id="M0URkk9vZR" role="29d3Gi">
                              <property role="29ckXk" value="CategoryID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w0m" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w00" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w0l" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w0k" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w01" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w0a" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w02" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w09" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w08" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w03" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w07" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w04" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w06" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w05" role="29d3Gi">
                              <property role="29d1ub" value="categoryname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w0j" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w0b" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w0i" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w0h" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w0c" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w0g" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w0d" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w0f" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w0e" role="29d3Gi">
                              <property role="29ckXk" value="CategoryName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w0H" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w0n" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w0G" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w0F" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w0o" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w0x" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w0p" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w0w" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w0v" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w0q" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w0u" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w0r" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w0t" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w0s" role="29d3Gi">
                              <property role="29d1ub" value="description" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w0E" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w0y" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w0D" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w0C" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w0z" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w0B" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w0$" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w0A" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w0_" role="29d3Gi">
                              <property role="29ckXk" value="Description" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w14" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w0I" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w13" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w12" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w0J" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w0S" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w0K" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w0R" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w0Q" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w0L" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w0P" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w0M" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w0O" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w0N" role="29d3Gi">
                              <property role="29d1ub" value="picture" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w11" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w0T" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w10" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w0Z" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w0U" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w0Y" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w0V" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w0X" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w0W" role="29d3Gi">
                              <property role="29ckXk" value="Picture" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w1C" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w15" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w1B" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w1A" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w16" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w1f" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w17" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w1e" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w1d" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w18" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w1c" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w19" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w1b" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w1a" role="29d3Gi">
                              <property role="29d1ub" value="categories_of_products" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w1_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w1g" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w1$" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w1z" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w1h" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w1l" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w1i" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w1k" role="29d653">
                            <node concept="29d1u9" id="M0URkk9w1j" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapProducts" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9w1y" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w1m" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w1x" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9w1w" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9w1n" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9w1r" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9w1o" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9w1q" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9w1p" role="29d3Gi">
                                      <property role="29ckXk" value="CategoryID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9w1v" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9w1s" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9w1u" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9w1t" role="29d3Gi">
                                      <property role="29ckXk" value="CategoryID" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9w5M" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9w1E" role="29d64L">
        <property role="29d1u8" value="#TriplesMapCountries" />
      </node>
      <node concept="3Y090L" id="M0URkk9w1F" role="29d64K">
        <node concept="29d65d" id="M0URkk9w1J" role="3Y090Q">
          <node concept="29d658" id="M0URkk9w1G" role="29d654" />
          <node concept="29d650" id="M0URkk9w1I" role="29d653">
            <node concept="29d5ma" id="M0URkk9w1H" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w20" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w1K" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w1Z" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w1Y" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w1L" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w1P" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w1M" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w1O" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w1N" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w1T" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w1Q" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w1S" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w1R" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w1X" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w1U" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w1W" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w1V" role="29d3Gi">
                      <property role="29ckXk" value="Countries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w2l" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w21" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w2k" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w2j" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w22" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w26" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w23" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w25" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w24" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w2a" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w27" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w29" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w28" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/countries/{Name}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w2e" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w2b" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w2d" role="29d653">
                    <node concept="29d5ma" id="M0URkk9w2c" role="29d3Gi">
                      <property role="29d1ub" value="Countries" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w2i" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w2f" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w2h" role="29d653">
                    <node concept="29d1u9" id="M0URkk9w2g" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w2G" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w2m" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w2F" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w2E" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w2n" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w2w" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w2o" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w2v" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w2u" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w2p" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w2t" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w2q" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w2s" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w2r" role="29d3Gi">
                              <property role="29d1ub" value="name" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w2D" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w2x" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w2C" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w2B" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w2y" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w2A" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w2z" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w2_" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w2$" role="29d3Gi">
                              <property role="29ckXk" value="Name" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w33" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w2H" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w32" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w31" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w2I" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w2R" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w2J" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w2Q" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w2P" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w2K" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w2O" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w2L" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w2N" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w2M" role="29d3Gi">
                              <property role="29d1ub" value="code" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w30" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w2S" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w2Z" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w2Y" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w2T" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w2X" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w2U" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w2W" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w2V" role="29d3Gi">
                              <property role="29ckXk" value="Code" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w3q" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w34" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w3p" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w3o" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w35" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w3e" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w36" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w3d" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w3c" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w37" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w3b" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w38" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w3a" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w39" role="29d3Gi">
                              <property role="29d1ub" value="smallflagdavresourcename" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w3n" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w3f" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w3m" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w3l" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w3g" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w3k" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w3h" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w3j" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w3i" role="29d3Gi">
                              <property role="29ckXk" value="SmallFlagDAVResourceName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w3L" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w3r" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w3K" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w3J" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w3s" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w3_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w3t" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w3$" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w3z" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w3u" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w3y" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w3v" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w3x" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w3w" role="29d3Gi">
                              <property role="29d1ub" value="largeflagdavresourcename" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w3I" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w3A" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w3H" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w3G" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w3B" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w3F" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w3C" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w3E" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w3D" role="29d3Gi">
                              <property role="29ckXk" value="LargeFlagDAVResourceName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w48" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w3M" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w47" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w46" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w3N" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w3W" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w3O" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w3V" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w3U" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w3P" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w3T" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w3Q" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w3S" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w3R" role="29d3Gi">
                              <property role="29d1ub" value="smallflagdavresourceuri" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w45" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w3X" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w44" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w43" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w3Y" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w42" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w3Z" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w41" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w40" role="29d3Gi">
                              <property role="29ckXk" value="SmallFlagDAVResourceURI" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w4v" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w49" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w4u" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w4t" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w4a" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w4j" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w4b" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w4i" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w4h" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w4c" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w4g" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w4d" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w4f" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w4e" role="29d3Gi">
                              <property role="29d1ub" value="largeflagdavresourceuri" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w4s" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w4k" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w4r" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w4q" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w4l" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w4p" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w4m" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w4o" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w4n" role="29d3Gi">
                              <property role="29ckXk" value="LargeFlagDAVResourceURI" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w4Q" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w4w" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w4P" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w4O" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w4x" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w4E" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w4y" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w4D" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w4C" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w4z" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w4B" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w4$" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w4A" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w4_" role="29d3Gi">
                              <property role="29d1ub" value="lat" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w4N" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w4F" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w4M" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w4L" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w4G" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w4K" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w4H" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w4J" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w4I" role="29d3Gi">
                              <property role="29ckXk" value="Lat" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w5d" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w4R" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w5c" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w5b" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w4S" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w51" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w4T" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w50" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w4Z" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w4U" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w4Y" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w4V" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w4X" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w4W" role="29d3Gi">
                              <property role="29d1ub" value="lng" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w5a" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w52" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w59" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w58" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w53" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w57" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w54" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w56" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w55" role="29d3Gi">
                              <property role="29ckXk" value="Lng" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w5L" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w5e" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w5K" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w5J" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w5f" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w5o" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w5g" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w5n" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w5m" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w5h" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w5l" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w5i" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w5k" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w5j" role="29d3Gi">
                              <property role="29d1ub" value="countries_of_provinces" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w5I" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w5p" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w5H" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w5G" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w5q" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w5u" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w5r" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w5t" role="29d653">
                            <node concept="29d1u9" id="M0URkk9w5s" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapProvinces" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9w5F" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w5v" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w5E" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9w5D" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9w5w" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9w5$" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9w5x" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9w5z" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9w5y" role="29d3Gi">
                                      <property role="29ckXk" value="Code" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9w5C" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9w5_" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9w5B" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9w5A" role="29d3Gi">
                                      <property role="29ckXk" value="CountryCode" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9wbn" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9w5N" role="29d64L">
        <property role="29d1u8" value="#TriplesMapCustomers" />
      </node>
      <node concept="3Y090L" id="M0URkk9w5O" role="29d64K">
        <node concept="29d65d" id="M0URkk9w5S" role="3Y090Q">
          <node concept="29d658" id="M0URkk9w5P" role="29d654" />
          <node concept="29d650" id="M0URkk9w5R" role="29d653">
            <node concept="29d5ma" id="M0URkk9w5Q" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w69" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w5T" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w68" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w67" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w5U" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w5Y" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w5V" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w5X" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w5W" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w62" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w5Z" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w61" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w60" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w66" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w63" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w65" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w64" role="29d3Gi">
                      <property role="29ckXk" value="Customers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w6u" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w6a" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w6t" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w6s" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w6b" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w6f" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6c" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6e" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w6d" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w6j" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6g" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6i" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w6h" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/customers/{CustomerID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w6n" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6k" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6m" role="29d653">
                    <node concept="29d5ma" id="M0URkk9w6l" role="29d3Gi">
                      <property role="29d1ub" value="Customers" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w6r" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6o" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6q" role="29d653">
                    <node concept="29d1u9" id="M0URkk9w6p" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w6P" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w6v" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w6O" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w6N" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w6w" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w6D" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6x" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6C" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w6B" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w6y" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w6A" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w6z" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w6_" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w6$" role="29d3Gi">
                              <property role="29d1ub" value="customerid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w6M" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6E" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6L" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w6K" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w6F" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w6J" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w6G" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w6I" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w6H" role="29d3Gi">
                              <property role="29ckXk" value="CustomerID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w7c" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w6Q" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w7b" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w7a" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w6R" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w70" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w6S" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w6Z" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w6Y" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w6T" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w6X" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w6U" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w6W" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w6V" role="29d3Gi">
                              <property role="29d1ub" value="companyname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w79" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w71" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w78" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w77" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w72" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w76" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w73" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w75" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w74" role="29d3Gi">
                              <property role="29ckXk" value="CompanyName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w7z" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w7d" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w7y" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w7x" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w7e" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w7n" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w7f" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w7m" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w7l" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w7g" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w7k" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w7h" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w7j" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w7i" role="29d3Gi">
                              <property role="29d1ub" value="contactname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w7w" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w7o" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w7v" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w7u" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w7p" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w7t" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w7q" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w7s" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w7r" role="29d3Gi">
                              <property role="29ckXk" value="ContactName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w7U" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w7$" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w7T" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w7S" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w7_" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w7I" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w7A" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w7H" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w7G" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w7B" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w7F" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w7C" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w7E" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w7D" role="29d3Gi">
                              <property role="29d1ub" value="contacttitle" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w7R" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w7J" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w7Q" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w7P" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w7K" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w7O" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w7L" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w7N" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w7M" role="29d3Gi">
                              <property role="29ckXk" value="ContactTitle" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w8h" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w7V" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w8g" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w8f" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w7W" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w85" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w7X" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w84" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w83" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w7Y" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w82" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w7Z" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w81" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w80" role="29d3Gi">
                              <property role="29d1ub" value="address" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w8e" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w86" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w8d" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w8c" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w87" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w8b" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w88" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w8a" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w89" role="29d3Gi">
                              <property role="29ckXk" value="Address" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w8C" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w8i" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w8B" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w8A" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w8j" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w8s" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w8k" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w8r" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w8q" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w8l" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w8p" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w8m" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w8o" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w8n" role="29d3Gi">
                              <property role="29d1ub" value="city" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w8_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w8t" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w8$" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w8z" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w8u" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w8y" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w8v" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w8x" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w8w" role="29d3Gi">
                              <property role="29ckXk" value="City" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w8Z" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w8D" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w8Y" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w8X" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w8E" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w8N" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w8F" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w8M" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w8L" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w8G" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w8K" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w8H" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w8J" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w8I" role="29d3Gi">
                              <property role="29d1ub" value="region" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w8W" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w8O" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w8V" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w8U" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w8P" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w8T" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w8Q" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w8S" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w8R" role="29d3Gi">
                              <property role="29ckXk" value="Region" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w9m" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w90" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w9l" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w9k" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w91" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w9a" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w92" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w99" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w98" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w93" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w97" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w94" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w96" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w95" role="29d3Gi">
                              <property role="29d1ub" value="postalcode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w9j" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w9b" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w9i" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w9h" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w9c" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w9g" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w9d" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w9f" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w9e" role="29d3Gi">
                              <property role="29ckXk" value="PostalCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w9H" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w9n" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w9G" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w9F" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w9o" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w9x" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w9p" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w9w" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w9v" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w9q" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w9u" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w9r" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w9t" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w9s" role="29d3Gi">
                              <property role="29d1ub" value="country" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w9E" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w9y" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w9D" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w9C" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w9z" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w9B" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w9$" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w9A" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w9_" role="29d3Gi">
                              <property role="29ckXk" value="Country" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wa4" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w9I" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wa3" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wa2" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w9J" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w9S" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w9K" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w9R" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w9Q" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w9L" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w9P" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w9M" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w9O" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w9N" role="29d3Gi">
                              <property role="29d1ub" value="countrycode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wa1" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w9T" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wa0" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w9Z" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w9U" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w9Y" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w9V" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w9X" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w9W" role="29d3Gi">
                              <property role="29ckXk" value="CountryCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9war" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wa5" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9waq" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wap" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wa6" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9waf" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wa7" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wae" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wad" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wa8" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wac" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wa9" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wab" role="29d653">
                            <node concept="29d5ma" id="M0URkk9waa" role="29d3Gi">
                              <property role="29d1ub" value="phone" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wao" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wag" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wan" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wam" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wah" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wal" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wai" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wak" role="29d653">
                            <node concept="29ckXp" id="M0URkk9waj" role="29d3Gi">
                              <property role="29ckXk" value="Phone" />
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
        </node>
        <node concept="29d65d" id="M0URkk9waM" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9was" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9waL" role="29d653">
            <node concept="2YzXU4" id="M0URkk9waK" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wat" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9waA" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wau" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wa_" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wa$" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wav" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9waz" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9waw" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9way" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wax" role="29d3Gi">
                              <property role="29d1ub" value="fax" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9waJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9waB" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9waI" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9waH" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9waC" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9waG" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9waD" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9waF" role="29d653">
                            <node concept="29ckXp" id="M0URkk9waE" role="29d3Gi">
                              <property role="29ckXk" value="Fax" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wbm" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9waN" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wbl" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wbk" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9waO" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9waX" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9waP" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9waW" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9waV" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9waQ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9waU" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9waR" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9waT" role="29d653">
                            <node concept="29d5ma" id="M0URkk9waS" role="29d3Gi">
                              <property role="29d1ub" value="customers_of_orders" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wbj" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9waY" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbi" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wbh" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9waZ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wb3" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wb0" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wb2" role="29d653">
                            <node concept="29d1u9" id="M0URkk9wb1" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapOrders" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wbg" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wb4" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wbf" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9wbe" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9wb5" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9wb9" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wb6" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wb8" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wb7" role="29d3Gi">
                                      <property role="29ckXk" value="CustomerID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9wbd" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wba" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wbc" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wbb" role="29d3Gi">
                                      <property role="29ckXk" value="CustomerID" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9wj6" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9wbo" role="29d64L">
        <property role="29d1u8" value="#TriplesMapEmployees" />
      </node>
      <node concept="3Y090L" id="M0URkk9wbp" role="29d64K">
        <node concept="29d65d" id="M0URkk9wbt" role="3Y090Q">
          <node concept="29d658" id="M0URkk9wbq" role="29d654" />
          <node concept="29d650" id="M0URkk9wbs" role="29d653">
            <node concept="29d5ma" id="M0URkk9wbr" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wbI" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wbu" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wbH" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wbG" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wbv" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wbz" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wbw" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wby" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wbx" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wbB" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wb$" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbA" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wb_" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wbF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wbC" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbE" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wbD" role="29d3Gi">
                      <property role="29ckXk" value="Employees" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wc3" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wbJ" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wc2" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wc1" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wbK" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wbO" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wbL" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbN" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wbM" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wbS" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wbP" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbR" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wbQ" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/employees/{EmployeeID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wbW" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wbT" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbV" role="29d653">
                    <node concept="29d5ma" id="M0URkk9wbU" role="29d3Gi">
                      <property role="29d1ub" value="Employees" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wc0" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wbX" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wbZ" role="29d653">
                    <node concept="29d1u9" id="M0URkk9wbY" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wcq" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wc4" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wcp" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wco" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wc5" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wce" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wc6" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wcd" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wcc" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wc7" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wcb" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wc8" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wca" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wc9" role="29d3Gi">
                              <property role="29d1ub" value="employeeid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wcn" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wcf" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wcm" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wcl" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wcg" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wck" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wch" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wcj" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wci" role="29d3Gi">
                              <property role="29ckXk" value="EmployeeID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wcL" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wcr" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wcK" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wcJ" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wcs" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wc_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wct" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wc$" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wcz" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wcu" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wcy" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wcv" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wcx" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wcw" role="29d3Gi">
                              <property role="29d1ub" value="lastname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wcI" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wcA" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wcH" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wcG" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wcB" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wcF" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wcC" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wcE" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wcD" role="29d3Gi">
                              <property role="29ckXk" value="LastName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wd8" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wcM" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wd7" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wd6" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wcN" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wcW" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wcO" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wcV" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wcU" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wcP" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wcT" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wcQ" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wcS" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wcR" role="29d3Gi">
                              <property role="29d1ub" value="firstname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wd5" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wcX" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wd4" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wd3" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wcY" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wd2" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wcZ" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wd1" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wd0" role="29d3Gi">
                              <property role="29ckXk" value="FirstName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wdv" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wd9" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wdu" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wdt" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wda" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wdj" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wdb" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wdi" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wdh" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wdc" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wdg" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wdd" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wdf" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wde" role="29d3Gi">
                              <property role="29d1ub" value="title" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wds" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wdk" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wdr" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wdq" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wdl" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wdp" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wdm" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wdo" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wdn" role="29d3Gi">
                              <property role="29ckXk" value="Title" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wdQ" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wdw" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wdP" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wdO" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wdx" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wdE" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wdy" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wdD" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wdC" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wdz" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wdB" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wd$" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wdA" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wd_" role="29d3Gi">
                              <property role="29d1ub" value="titleofcourtesy" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wdN" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wdF" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wdM" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wdL" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wdG" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wdK" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wdH" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wdJ" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wdI" role="29d3Gi">
                              <property role="29ckXk" value="TitleOfCourtesy" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wed" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wdR" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wec" role="29d653">
            <node concept="2YzXU4" id="M0URkk9web" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wdS" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9we1" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wdT" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9we0" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wdZ" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wdU" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wdY" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wdV" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wdX" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wdW" role="29d3Gi">
                              <property role="29d1ub" value="birthdate" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wea" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9we2" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9we9" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9we8" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9we3" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9we7" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9we4" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9we6" role="29d653">
                            <node concept="29ckXp" id="M0URkk9we5" role="29d3Gi">
                              <property role="29ckXk" value="BirthDate" />
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
        </node>
        <node concept="29d65d" id="M0URkk9we$" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wee" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wez" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wey" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wef" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9weo" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9weg" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wen" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wem" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9weh" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wel" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wei" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wek" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wej" role="29d3Gi">
                              <property role="29d1ub" value="hiredate" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wex" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wep" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wew" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wev" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9weq" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9weu" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wer" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wet" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wes" role="29d3Gi">
                              <property role="29ckXk" value="HireDate" />
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
        </node>
        <node concept="29d65d" id="M0URkk9weV" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9we_" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9weU" role="29d653">
            <node concept="2YzXU4" id="M0URkk9weT" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9weA" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9weJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9weB" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9weI" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9weH" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9weC" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9weG" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9weD" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9weF" role="29d653">
                            <node concept="29d5ma" id="M0URkk9weE" role="29d3Gi">
                              <property role="29d1ub" value="address" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9weS" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9weK" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9weR" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9weQ" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9weL" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9weP" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9weM" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9weO" role="29d653">
                            <node concept="29ckXp" id="M0URkk9weN" role="29d3Gi">
                              <property role="29ckXk" value="Address" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wfi" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9weW" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wfh" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wfg" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9weX" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wf6" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9weY" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wf5" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wf4" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9weZ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wf3" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wf0" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wf2" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wf1" role="29d3Gi">
                              <property role="29d1ub" value="city" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wff" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wf7" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wfe" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wfd" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wf8" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wfc" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wf9" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wfb" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wfa" role="29d3Gi">
                              <property role="29ckXk" value="City" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wfD" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wfj" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wfC" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wfB" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wfk" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wft" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wfl" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wfs" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wfr" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wfm" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wfq" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wfn" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wfp" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wfo" role="29d3Gi">
                              <property role="29d1ub" value="region" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wfA" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wfu" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wf_" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wf$" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wfv" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wfz" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wfw" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wfy" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wfx" role="29d3Gi">
                              <property role="29ckXk" value="Region" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wg0" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wfE" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wfZ" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wfY" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wfF" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wfO" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wfG" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wfN" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wfM" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wfH" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wfL" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wfI" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wfK" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wfJ" role="29d3Gi">
                              <property role="29d1ub" value="postalcode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wfX" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wfP" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wfW" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wfV" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wfQ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wfU" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wfR" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wfT" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wfS" role="29d3Gi">
                              <property role="29ckXk" value="PostalCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wgn" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wg1" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wgm" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wgl" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wg2" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wgb" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wg3" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wga" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wg9" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wg4" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wg8" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wg5" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wg7" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wg6" role="29d3Gi">
                              <property role="29d1ub" value="country" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wgk" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wgc" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wgj" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wgi" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wgd" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wgh" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wge" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wgg" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wgf" role="29d3Gi">
                              <property role="29ckXk" value="Country" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wgI" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wgo" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wgH" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wgG" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wgp" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wgy" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wgq" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wgx" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wgw" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wgr" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wgv" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wgs" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wgu" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wgt" role="29d3Gi">
                              <property role="29d1ub" value="countrycode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wgF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wgz" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wgE" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wgD" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wg$" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wgC" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wg_" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wgB" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wgA" role="29d3Gi">
                              <property role="29ckXk" value="CountryCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wh5" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wgJ" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wh4" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wh3" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wgK" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wgT" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wgL" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wgS" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wgR" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wgM" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wgQ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wgN" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wgP" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wgO" role="29d3Gi">
                              <property role="29d1ub" value="homephone" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wh2" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wgU" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wh1" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wh0" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wgV" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wgZ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wgW" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wgY" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wgX" role="29d3Gi">
                              <property role="29ckXk" value="HomePhone" />
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
        </node>
        <node concept="29d65d" id="M0URkk9whs" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wh6" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9whr" role="29d653">
            <node concept="2YzXU4" id="M0URkk9whq" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wh7" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9whg" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wh8" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9whf" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9whe" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wh9" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9whd" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wha" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9whc" role="29d653">
                            <node concept="29d5ma" id="M0URkk9whb" role="29d3Gi">
                              <property role="29d1ub" value="extension" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9whp" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9whh" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9who" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9whn" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9whi" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9whm" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9whj" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9whl" role="29d653">
                            <node concept="29ckXp" id="M0URkk9whk" role="29d3Gi">
                              <property role="29ckXk" value="Extension" />
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
        </node>
        <node concept="29d65d" id="M0URkk9whN" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wht" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9whM" role="29d653">
            <node concept="2YzXU4" id="M0URkk9whL" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9whu" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9whB" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9whv" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9whA" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wh_" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9whw" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wh$" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9whx" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9whz" role="29d653">
                            <node concept="29d5ma" id="M0URkk9why" role="29d3Gi">
                              <property role="29d1ub" value="photo" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9whK" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9whC" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9whJ" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9whI" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9whD" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9whH" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9whE" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9whG" role="29d653">
                            <node concept="29ckXp" id="M0URkk9whF" role="29d3Gi">
                              <property role="29ckXk" value="Photo" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wia" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9whO" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wi9" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wi8" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9whP" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9whY" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9whQ" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9whX" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9whW" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9whR" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9whV" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9whS" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9whU" role="29d653">
                            <node concept="29d5ma" id="M0URkk9whT" role="29d3Gi">
                              <property role="29d1ub" value="notes" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wi7" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9whZ" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wi6" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wi5" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wi0" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wi4" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wi1" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wi3" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wi2" role="29d3Gi">
                              <property role="29ckXk" value="Notes" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wix" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wib" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wiw" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wiv" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wic" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wil" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wid" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wik" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wij" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wie" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wii" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wif" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wih" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wig" role="29d3Gi">
                              <property role="29d1ub" value="reportsto" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wiu" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wim" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wit" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wis" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9win" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wir" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wio" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wiq" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wip" role="29d3Gi">
                              <property role="29ckXk" value="ReportsTo" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wj5" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wiy" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wj4" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wj3" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wiz" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wiG" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wi$" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wiF" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wiE" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wi_" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wiD" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wiA" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wiC" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wiB" role="29d3Gi">
                              <property role="29d1ub" value="employees_of_orders" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wj2" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wiH" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wj1" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wj0" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wiI" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wiM" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wiJ" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wiL" role="29d653">
                            <node concept="29d1u9" id="M0URkk9wiK" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapOrders" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wiZ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wiN" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wiY" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9wiX" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9wiO" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9wiS" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wiP" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wiR" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wiQ" role="29d3Gi">
                                      <property role="29ckXk" value="EmployeeID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9wiW" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wiT" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wiV" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wiU" role="29d3Gi">
                                      <property role="29ckXk" value="EmployeeID" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9wlI" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9wj7" role="29d64L">
        <property role="29d1u8" value="#TriplesMapOrder_Details" />
      </node>
      <node concept="3Y090L" id="M0URkk9wj8" role="29d64K">
        <node concept="29d65d" id="M0URkk9wjc" role="3Y090Q">
          <node concept="29d658" id="M0URkk9wj9" role="29d654" />
          <node concept="29d650" id="M0URkk9wjb" role="29d653">
            <node concept="29d5ma" id="M0URkk9wja" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wjt" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wjd" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wjs" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wjr" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wje" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wji" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjf" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjh" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wjg" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wjm" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjj" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjl" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wjk" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wjq" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjn" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjp" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wjo" role="29d3Gi">
                      <property role="29ckXk" value="Order_Details" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wjM" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wju" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wjL" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wjK" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wjv" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wjz" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjw" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjy" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wjx" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wjB" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wj$" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjA" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wj_" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/order_details/{OrderID}/{ProductID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wjF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjC" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjE" role="29d653">
                    <node concept="29d5ma" id="M0URkk9wjD" role="29d3Gi">
                      <property role="29d1ub" value="Order_Details" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wjJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjG" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjI" role="29d653">
                    <node concept="29d1u9" id="M0URkk9wjH" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wk9" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wjN" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wk8" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wk7" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wjO" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wjX" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjP" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wjW" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wjV" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wjQ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wjU" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wjR" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wjT" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wjS" role="29d3Gi">
                              <property role="29d1ub" value="unitprice" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wk6" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wjY" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wk5" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wk4" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wjZ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wk3" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wk0" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wk2" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wk1" role="29d3Gi">
                              <property role="29ckXk" value="UnitPrice" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wkw" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wka" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wkv" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wku" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wkb" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wkk" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wkc" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wkj" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wki" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wkd" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wkh" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wke" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wkg" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wkf" role="29d3Gi">
                              <property role="29d1ub" value="quantity" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wkt" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wkl" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wks" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wkr" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wkm" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wkq" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wkn" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wkp" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wko" role="29d3Gi">
                              <property role="29ckXk" value="Quantity" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wkR" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wkx" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wkQ" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wkP" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wky" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wkF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wkz" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wkE" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wkD" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wk$" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wkC" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wk_" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wkB" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wkA" role="29d3Gi">
                              <property role="29d1ub" value="discount" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wkO" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wkG" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wkN" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wkM" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wkH" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wkL" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wkI" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wkK" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wkJ" role="29d3Gi">
                              <property role="29ckXk" value="Discount" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wli" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wkS" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wlh" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wlg" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wkT" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wl2" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wkU" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wl1" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wl0" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wkV" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wkZ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wkW" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wkY" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wkX" role="29d3Gi">
                              <property role="29d1ub" value="order_details_has_orders" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wlf" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wl3" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wle" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wld" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wl4" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wl8" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wl5" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wl7" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wl6" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wlc" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wl9" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wlb" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wla" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/orders/{OrderID}" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wlH" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wlj" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wlG" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wlF" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wlk" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wlt" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wll" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wls" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wlr" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wlm" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wlq" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wln" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wlp" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wlo" role="29d3Gi">
                              <property role="29d1ub" value="order_details_has_products" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wlE" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wlu" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wlD" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wlC" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wlv" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wlz" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wlw" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wly" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wlx" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wlB" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wl$" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wlA" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wl_" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/products/{ProductID}" />
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
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9ws$" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9wlJ" role="29d64L">
        <property role="29d1u8" value="#TriplesMapOrders" />
      </node>
      <node concept="3Y090L" id="M0URkk9wlK" role="29d64K">
        <node concept="29d65d" id="M0URkk9wlO" role="3Y090Q">
          <node concept="29d658" id="M0URkk9wlL" role="29d654" />
          <node concept="29d650" id="M0URkk9wlN" role="29d653">
            <node concept="29d5ma" id="M0URkk9wlM" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wm5" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wlP" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wm4" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wm3" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wlQ" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wlU" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wlR" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wlT" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wlS" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wlY" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wlV" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wlX" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wlW" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wm2" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wlZ" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wm1" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wm0" role="29d3Gi">
                      <property role="29ckXk" value="Orders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wmq" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wm6" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wmp" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wmo" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wm7" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wmb" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wm8" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wma" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wm9" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wmf" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmc" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wme" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wmd" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/orders/{OrderID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wmj" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmg" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wmi" role="29d653">
                    <node concept="29d5ma" id="M0URkk9wmh" role="29d3Gi">
                      <property role="29d1ub" value="Orders" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wmn" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmk" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wmm" role="29d653">
                    <node concept="29d1u9" id="M0URkk9wml" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wmL" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wmr" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wmK" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wmJ" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wms" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wm_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmt" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wm$" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wmz" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wmu" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wmy" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wmv" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wmx" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wmw" role="29d3Gi">
                              <property role="29d1ub" value="orderid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wmI" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmA" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wmH" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wmG" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wmB" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wmF" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wmC" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wmE" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wmD" role="29d3Gi">
                              <property role="29ckXk" value="OrderID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wn8" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wmM" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wn7" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wn6" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wmN" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wmW" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmO" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wmV" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wmU" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wmP" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wmT" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wmQ" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wmS" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wmR" role="29d3Gi">
                              <property role="29d1ub" value="orderdate" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wn5" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wmX" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wn4" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wn3" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wmY" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wn2" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wmZ" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wn1" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wn0" role="29d3Gi">
                              <property role="29ckXk" value="OrderDate" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wnv" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wn9" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wnu" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wnt" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wna" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wnj" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wnb" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wni" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wnh" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wnc" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wng" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wnd" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wnf" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wne" role="29d3Gi">
                              <property role="29d1ub" value="requireddate" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wns" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wnk" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wnr" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wnq" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wnl" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wnp" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wnm" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wno" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wnn" role="29d3Gi">
                              <property role="29ckXk" value="RequiredDate" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wnQ" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wnw" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wnP" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wnO" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wnx" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wnE" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wny" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wnD" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wnC" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wnz" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wnB" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wn$" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wnA" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wn_" role="29d3Gi">
                              <property role="29d1ub" value="shippeddate" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wnN" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wnF" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wnM" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wnL" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wnG" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wnK" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wnH" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wnJ" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wnI" role="29d3Gi">
                              <property role="29ckXk" value="ShippedDate" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wod" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wnR" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9woc" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wob" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wnS" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wo1" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wnT" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wo0" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wnZ" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wnU" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wnY" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wnV" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wnX" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wnW" role="29d3Gi">
                              <property role="29d1ub" value="freight" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9woa" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wo2" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wo9" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wo8" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wo3" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wo7" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wo4" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wo6" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wo5" role="29d3Gi">
                              <property role="29ckXk" value="Freight" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wo$" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9woe" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9woz" role="29d653">
            <node concept="2YzXU4" id="M0URkk9woy" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wof" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9woo" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wog" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9won" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wom" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9woh" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wol" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9woi" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wok" role="29d653">
                            <node concept="29d5ma" id="M0URkk9woj" role="29d3Gi">
                              <property role="29d1ub" value="shipname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wox" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wop" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wow" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wov" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9woq" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wou" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wor" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wot" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wos" role="29d3Gi">
                              <property role="29ckXk" value="ShipName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9woV" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wo_" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9woU" role="29d653">
            <node concept="2YzXU4" id="M0URkk9woT" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9woA" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9woJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9woB" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9woI" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9woH" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9woC" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9woG" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9woD" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9woF" role="29d653">
                            <node concept="29d5ma" id="M0URkk9woE" role="29d3Gi">
                              <property role="29d1ub" value="shipaddress" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9woS" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9woK" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9woR" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9woQ" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9woL" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9woP" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9woM" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9woO" role="29d653">
                            <node concept="29ckXp" id="M0URkk9woN" role="29d3Gi">
                              <property role="29ckXk" value="ShipAddress" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wpi" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9woW" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wph" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wpg" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9woX" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wp6" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9woY" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wp5" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wp4" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9woZ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wp3" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wp0" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wp2" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wp1" role="29d3Gi">
                              <property role="29d1ub" value="shipcity" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wpf" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wp7" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wpe" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wpd" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wp8" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wpc" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wp9" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wpb" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wpa" role="29d3Gi">
                              <property role="29ckXk" value="ShipCity" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wpD" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wpj" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wpC" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wpB" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wpk" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wpt" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wpl" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wps" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wpr" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wpm" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wpq" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wpn" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wpp" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wpo" role="29d3Gi">
                              <property role="29d1ub" value="shipregion" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wpA" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wpu" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wp_" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wp$" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wpv" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wpz" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wpw" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wpy" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wpx" role="29d3Gi">
                              <property role="29ckXk" value="ShipRegion" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wq0" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wpE" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wpZ" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wpY" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wpF" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wpO" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wpG" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wpN" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wpM" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wpH" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wpL" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wpI" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wpK" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wpJ" role="29d3Gi">
                              <property role="29d1ub" value="shippostalcode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wpX" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wpP" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wpW" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wpV" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wpQ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wpU" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wpR" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wpT" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wpS" role="29d3Gi">
                              <property role="29ckXk" value="ShipPostalCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wqn" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wq1" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wqm" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wql" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wq2" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wqb" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wq3" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wqa" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wq9" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wq4" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wq8" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wq5" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wq7" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wq6" role="29d3Gi">
                              <property role="29d1ub" value="shipcountry" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wqk" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wqc" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wqj" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wqi" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wqd" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wqh" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wqe" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wqg" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wqf" role="29d3Gi">
                              <property role="29ckXk" value="ShipCountry" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wqI" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wqo" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wqH" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wqG" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wqp" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wqy" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wqq" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wqx" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wqw" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wqr" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wqv" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wqs" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wqu" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wqt" role="29d3Gi">
                              <property role="29d1ub" value="shipcountrycode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wqF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wqz" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wqE" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wqD" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wq$" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wqC" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wq_" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wqB" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wqA" role="29d3Gi">
                              <property role="29ckXk" value="ShipCountryCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wr9" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wqJ" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wr8" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wr7" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wqK" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wqT" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wqL" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wqS" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wqR" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wqM" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wqQ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wqN" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wqP" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wqO" role="29d3Gi">
                              <property role="29d1ub" value="orders_has_customers" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wr6" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wqU" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wr5" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wr4" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wqV" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wqZ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wqW" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wqY" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wqX" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wr3" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wr0" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wr2" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wr1" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/customers/{CustomerID}" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wr$" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wra" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wrz" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wry" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wrb" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wrk" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wrc" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wrj" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wri" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wrd" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wrh" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wre" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wrg" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wrf" role="29d3Gi">
                              <property role="29d1ub" value="orders_has_employees" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wrx" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wrl" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wrw" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wrv" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wrm" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wrq" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wrn" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wrp" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wro" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wru" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wrr" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wrt" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wrs" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/employees/{EmployeeID}" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wrZ" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wr_" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wrY" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wrX" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wrA" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wrJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wrB" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wrI" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wrH" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wrC" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wrG" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wrD" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wrF" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wrE" role="29d3Gi">
                              <property role="29d1ub" value="orders_has_shippers" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wrW" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wrK" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wrV" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wrU" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wrL" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wrP" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wrM" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wrO" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wrN" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wrT" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wrQ" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wrS" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wrR" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/shippers/{ShipVia}" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wsz" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9ws0" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wsy" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wsx" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9ws1" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wsa" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9ws2" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9ws9" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9ws8" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9ws3" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9ws7" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9ws4" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9ws6" role="29d653">
                            <node concept="29d5ma" id="M0URkk9ws5" role="29d3Gi">
                              <property role="29d1ub" value="orders_of_order_details" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wsw" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wsb" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wsv" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wsu" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wsc" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wsg" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wsd" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wsf" role="29d653">
                            <node concept="29d1u9" id="M0URkk9wse" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapOrder_Details" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wst" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wsh" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wss" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9wsr" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9wsi" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9wsm" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wsj" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wsl" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wsk" role="29d3Gi">
                                      <property role="29ckXk" value="OrderID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9wsq" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wsn" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wsp" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wso" role="29d3Gi">
                                      <property role="29ckXk" value="OrderID" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9wxz" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9ws_" role="29d64L">
        <property role="29d1u8" value="#TriplesMapProducts" />
      </node>
      <node concept="3Y090L" id="M0URkk9wsA" role="29d64K">
        <node concept="29d65d" id="M0URkk9wsE" role="3Y090Q">
          <node concept="29d658" id="M0URkk9wsB" role="29d654" />
          <node concept="29d650" id="M0URkk9wsD" role="29d653">
            <node concept="29d5ma" id="M0URkk9wsC" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wsV" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wsF" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wsU" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wsT" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wsG" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wsK" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wsH" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wsJ" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wsI" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wsO" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wsL" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wsN" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wsM" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wsS" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wsP" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wsR" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wsQ" role="29d3Gi">
                      <property role="29ckXk" value="Products" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wtg" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wsW" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wtf" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wte" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wsX" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wt1" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wsY" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wt0" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wsZ" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wt5" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wt2" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wt4" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wt3" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/products/{ProductID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wt9" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wt6" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wt8" role="29d653">
                    <node concept="29d5ma" id="M0URkk9wt7" role="29d3Gi">
                      <property role="29d1ub" value="Products" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wtd" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wta" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wtc" role="29d653">
                    <node concept="29d1u9" id="M0URkk9wtb" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wtB" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wth" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wtA" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wt_" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wti" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wtr" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wtj" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wtq" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wtp" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wtk" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wto" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wtl" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wtn" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wtm" role="29d3Gi">
                              <property role="29d1ub" value="productid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wt$" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wts" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wtz" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wty" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wtt" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wtx" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wtu" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wtw" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wtv" role="29d3Gi">
                              <property role="29ckXk" value="ProductID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wtY" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wtC" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wtX" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wtW" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wtD" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wtM" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wtE" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wtL" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wtK" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wtF" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wtJ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wtG" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wtI" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wtH" role="29d3Gi">
                              <property role="29d1ub" value="productname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wtV" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wtN" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wtU" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wtT" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wtO" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wtS" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wtP" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wtR" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wtQ" role="29d3Gi">
                              <property role="29ckXk" value="ProductName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wul" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wtZ" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wuk" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wuj" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wu0" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wu9" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wu1" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wu8" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wu7" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wu2" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wu6" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wu3" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wu5" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wu4" role="29d3Gi">
                              <property role="29d1ub" value="quantityperunit" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wui" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wua" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wuh" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wug" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wub" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wuf" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wuc" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wue" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wud" role="29d3Gi">
                              <property role="29ckXk" value="QuantityPerUnit" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wuG" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wum" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wuF" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wuE" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wun" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wuw" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wuo" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wuv" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wuu" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wup" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wut" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wuq" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wus" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wur" role="29d3Gi">
                              <property role="29d1ub" value="unitprice" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wuD" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wux" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wuC" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wuB" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wuy" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wuA" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wuz" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wu_" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wu$" role="29d3Gi">
                              <property role="29ckXk" value="UnitPrice" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wv3" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wuH" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wv2" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wv1" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wuI" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wuR" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wuJ" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wuQ" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wuP" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wuK" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wuO" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wuL" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wuN" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wuM" role="29d3Gi">
                              <property role="29d1ub" value="unitsinstock" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wv0" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wuS" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wuZ" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wuY" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wuT" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wuX" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wuU" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wuW" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wuV" role="29d3Gi">
                              <property role="29ckXk" value="UnitsInStock" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wvq" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wv4" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wvp" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wvo" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wv5" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wve" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wv6" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wvd" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wvc" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wv7" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wvb" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wv8" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wva" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wv9" role="29d3Gi">
                              <property role="29d1ub" value="unitsonorder" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wvn" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wvf" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wvm" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wvl" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wvg" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wvk" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wvh" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wvj" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wvi" role="29d3Gi">
                              <property role="29ckXk" value="UnitsOnOrder" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wvL" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wvr" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wvK" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wvJ" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wvs" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wv_" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wvt" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wv$" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wvz" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wvu" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wvy" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wvv" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wvx" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wvw" role="29d3Gi">
                              <property role="29d1ub" value="reorderlevel" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wvI" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wvA" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wvH" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wvG" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wvB" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wvF" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wvC" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wvE" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wvD" role="29d3Gi">
                              <property role="29ckXk" value="ReorderLevel" />
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
        </node>
        <node concept="29d65d" id="M0URkk9ww8" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wvM" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9ww7" role="29d653">
            <node concept="2YzXU4" id="M0URkk9ww6" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wvN" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wvW" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wvO" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wvV" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wvU" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wvP" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wvT" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wvQ" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wvS" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wvR" role="29d3Gi">
                              <property role="29d1ub" value="discontinued" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9ww5" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wvX" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9ww4" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9ww3" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wvY" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9ww2" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wvZ" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9ww1" role="29d653">
                            <node concept="29ckXp" id="M0URkk9ww0" role="29d3Gi">
                              <property role="29ckXk" value="Discontinued" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wwz" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9ww9" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wwy" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wwx" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wwa" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wwj" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wwb" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wwi" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wwh" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wwc" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wwg" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wwd" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wwf" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wwe" role="29d3Gi">
                              <property role="29d1ub" value="products_has_categories" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9www" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wwk" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wwv" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wwu" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wwl" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wwp" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wwm" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wwo" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wwn" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wwt" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wwq" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wws" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wwr" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/categories/{CategoryID}" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wwY" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9ww$" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wwX" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wwW" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9ww_" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wwI" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wwA" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wwH" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wwG" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wwB" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wwF" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wwC" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wwE" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wwD" role="29d3Gi">
                              <property role="29d1ub" value="products_has_suppliers" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wwV" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wwJ" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wwU" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wwT" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wwK" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wwO" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wwL" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wwN" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wwM" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wwS" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wwP" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wwR" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wwQ" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/suppliers/{SupplierID}" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wxy" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wwZ" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wxx" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wxw" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wx0" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wx9" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wx1" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wx8" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wx7" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wx2" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wx6" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wx3" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wx5" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wx4" role="29d3Gi">
                              <property role="29d1ub" value="products_of_order_details" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wxv" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wxa" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wxu" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wxt" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wxb" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wxf" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wxc" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wxe" role="29d653">
                            <node concept="29d1u9" id="M0URkk9wxd" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapOrder_Details" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wxs" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wxg" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wxr" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9wxq" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9wxh" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9wxl" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wxi" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wxk" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wxj" role="29d3Gi">
                                      <property role="29ckXk" value="ProductID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9wxp" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wxm" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wxo" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wxn" role="29d3Gi">
                                      <property role="29ckXk" value="ProductID" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9wz2" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9wx$" role="29d64L">
        <property role="29d1u8" value="#TriplesMapProvinces" />
      </node>
      <node concept="3Y090L" id="M0URkk9wx_" role="29d64K">
        <node concept="29d65d" id="M0URkk9wxD" role="3Y090Q">
          <node concept="29d658" id="M0URkk9wxA" role="29d654" />
          <node concept="29d650" id="M0URkk9wxC" role="29d653">
            <node concept="29d5ma" id="M0URkk9wxB" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wxU" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wxE" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wxT" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wxS" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wxF" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wxJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wxG" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wxI" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wxH" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wxN" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wxK" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wxM" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wxL" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wxR" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wxO" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wxQ" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wxP" role="29d3Gi">
                      <property role="29ckXk" value="Provinces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wyf" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wxV" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wye" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wyd" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wxW" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wy0" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wxX" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wxZ" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wxY" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wy4" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wy1" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wy3" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wy2" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/provinces/{CountryCode}/{Province}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wy8" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wy5" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wy7" role="29d653">
                    <node concept="29d5ma" id="M0URkk9wy6" role="29d3Gi">
                      <property role="29d1ub" value="Provinces" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wyc" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wy9" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wyb" role="29d653">
                    <node concept="29d1u9" id="M0URkk9wya" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wyA" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wyg" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wy_" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wy$" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wyh" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wyq" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wyi" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wyp" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wyo" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wyj" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wyn" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wyk" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wym" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wyl" role="29d3Gi">
                              <property role="29d1ub" value="province" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wyz" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wyr" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wyy" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wyx" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wys" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wyw" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wyt" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wyv" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wyu" role="29d3Gi">
                              <property role="29ckXk" value="Province" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wz1" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wyB" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wz0" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wyZ" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wyC" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wyL" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wyD" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wyK" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wyJ" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wyE" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wyI" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wyF" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wyH" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wyG" role="29d3Gi">
                              <property role="29d1ub" value="provinces_has_countries" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wyY" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wyM" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wyX" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wyW" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wyN" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wyR" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wyO" role="29d654">
                            <property role="29d1ub" value="termtype" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wyQ" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wyP" role="29d3Gi">
                              <property role="29ckXk" value="IRI" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wyV" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wyS" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wyU" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wyT" role="29d3Gi">
                              <property role="29ckXk" value="http://localhost:8890/Demo/countries/{CountryCode}" />
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
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9w_o" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9wz3" role="29d64L">
        <property role="29d1u8" value="#TriplesMapShippers" />
      </node>
      <node concept="3Y090L" id="M0URkk9wz4" role="29d64K">
        <node concept="29d65d" id="M0URkk9wz8" role="3Y090Q">
          <node concept="29d658" id="M0URkk9wz5" role="29d654" />
          <node concept="29d650" id="M0URkk9wz7" role="29d653">
            <node concept="29d5ma" id="M0URkk9wz6" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wzp" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wz9" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wzo" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wzn" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wza" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wze" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzb" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzd" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wzc" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wzi" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzf" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzh" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wzg" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wzm" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzj" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzl" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wzk" role="29d3Gi">
                      <property role="29ckXk" value="Shippers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wzI" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wzq" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wzH" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wzG" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wzr" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wzv" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzs" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzu" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wzt" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wzz" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzw" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzy" role="29d653">
                    <node concept="29ckXp" id="M0URkk9wzx" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/shippers/{ShipperID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wzB" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wz$" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzA" role="29d653">
                    <node concept="29d5ma" id="M0URkk9wz_" role="29d3Gi">
                      <property role="29d1ub" value="Shippers" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wzF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzC" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzE" role="29d653">
                    <node concept="29d1u9" id="M0URkk9wzD" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w$5" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wzJ" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w$4" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w$3" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wzK" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wzT" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzL" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wzS" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wzR" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wzM" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wzQ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wzN" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wzP" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wzO" role="29d3Gi">
                              <property role="29d1ub" value="shipperid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w$2" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wzU" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w$1" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w$0" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wzV" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wzZ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wzW" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wzY" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wzX" role="29d3Gi">
                              <property role="29ckXk" value="ShipperID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w$s" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w$6" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w$r" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w$q" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w$7" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w$g" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w$8" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w$f" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w$e" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w$9" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w$d" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w$a" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w$c" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w$b" role="29d3Gi">
                              <property role="29d1ub" value="companyname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w$p" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w$h" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w$o" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w$n" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w$i" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w$m" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w$j" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w$l" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w$k" role="29d3Gi">
                              <property role="29ckXk" value="CompanyName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w$N" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w$t" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w$M" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w$L" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w$u" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w$B" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w$v" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w$A" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w$_" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w$w" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w$$" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w$x" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w$z" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w$y" role="29d3Gi">
                              <property role="29d1ub" value="phone" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w$K" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w$C" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w$J" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w$I" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w$D" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w$H" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w$E" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w$G" role="29d653">
                            <node concept="29ckXp" id="M0URkk9w$F" role="29d3Gi">
                              <property role="29ckXk" value="Phone" />
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
        </node>
        <node concept="29d65d" id="M0URkk9w_n" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w$O" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w_m" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w_l" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w$P" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w$Y" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w$Q" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w$X" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w$W" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w$R" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w$V" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w$S" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w$U" role="29d653">
                            <node concept="29d5ma" id="M0URkk9w$T" role="29d3Gi">
                              <property role="29d1ub" value="shippers_of_orders" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w_k" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w$Z" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_j" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9w_i" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9w_0" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9w_4" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w_1" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w_3" role="29d653">
                            <node concept="29d1u9" id="M0URkk9w_2" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapOrders" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9w_h" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9w_5" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9w_g" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9w_f" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9w_6" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9w_a" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9w_7" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9w_9" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9w_8" role="29d3Gi">
                                      <property role="29ckXk" value="ShipperID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9w_e" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9w_b" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9w_d" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9w_c" role="29d3Gi">
                                      <property role="29ckXk" value="ShipVia" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29d64P" id="M0URkk9wFk" role="29aKCU">
      <node concept="29d1u9" id="M0URkk9w_p" role="29d64L">
        <property role="29d1u8" value="#TriplesMapSuppliers" />
      </node>
      <node concept="3Y090L" id="M0URkk9w_q" role="29d64K">
        <node concept="29d65d" id="M0URkk9w_u" role="3Y090Q">
          <node concept="29d658" id="M0URkk9w_r" role="29d654" />
          <node concept="29d650" id="M0URkk9w_t" role="29d653">
            <node concept="29d5ma" id="M0URkk9w_s" role="29d3Gi">
              <property role="29d1ub" value="TriplesMap" />
              <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9w_J" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w_v" role="29d654">
            <property role="29d1ub" value="logicalTable" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9w_I" role="29d653">
            <node concept="2YzXU4" id="M0URkk9w_H" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w_w" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w_$" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w_x" role="29d654">
                    <property role="29d1ub" value="tableSchema" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_z" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w_y" role="29d3Gi">
                      <property role="29ckXk" value="Demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w_C" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w__" role="29d654">
                    <property role="29d1ub" value="tableOwner" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_B" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w_A" role="29d3Gi">
                      <property role="29ckXk" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w_G" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w_D" role="29d654">
                    <property role="29d1ub" value="tableName" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_F" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w_E" role="29d3Gi">
                      <property role="29ckXk" value="Suppliers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wA4" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9w_K" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wA3" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wA2" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9w_L" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9w_P" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w_M" role="29d654">
                    <property role="29d1ub" value="termtype" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_O" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w_N" role="29d3Gi">
                      <property role="29ckXk" value="IRI" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w_T" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w_Q" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_S" role="29d653">
                    <node concept="29ckXp" id="M0URkk9w_R" role="29d3Gi">
                      <property role="29ckXk" value="http://localhost:8890/Demo/suppliers/{SupplierID}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9w_X" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w_U" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9w_W" role="29d653">
                    <node concept="29d5ma" id="M0URkk9w_V" role="29d3Gi">
                      <property role="29d1ub" value="Suppliers" />
                      <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wA1" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9w_Y" role="29d654">
                    <property role="29d1ub" value="graph" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wA0" role="29d653">
                    <node concept="29d1u9" id="M0URkk9w_Z" role="29d3Gi">
                      <property role="29d1u8" value="http://localhost:8890/Demo#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="M0URkk9wAr" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wA5" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wAq" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wAp" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wA6" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wAf" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wA7" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wAe" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wAd" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wA8" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wAc" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wA9" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wAb" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wAa" role="29d3Gi">
                              <property role="29d1ub" value="supplierid" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wAo" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wAg" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wAn" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wAm" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wAh" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wAl" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wAi" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wAk" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wAj" role="29d3Gi">
                              <property role="29ckXk" value="SupplierID" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wAM" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wAs" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wAL" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wAK" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wAt" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wAA" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wAu" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wA_" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wA$" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wAv" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wAz" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wAw" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wAy" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wAx" role="29d3Gi">
                              <property role="29d1ub" value="companyname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wAJ" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wAB" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wAI" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wAH" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wAC" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wAG" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wAD" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wAF" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wAE" role="29d3Gi">
                              <property role="29ckXk" value="CompanyName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wB9" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wAN" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wB8" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wB7" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wAO" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wAX" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wAP" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wAW" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wAV" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wAQ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wAU" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wAR" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wAT" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wAS" role="29d3Gi">
                              <property role="29d1ub" value="contactname" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wB6" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wAY" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wB5" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wB4" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wAZ" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wB3" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wB0" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wB2" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wB1" role="29d3Gi">
                              <property role="29ckXk" value="ContactName" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wBw" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wBa" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wBv" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wBu" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wBb" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wBk" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wBc" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wBj" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wBi" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wBd" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wBh" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wBe" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wBg" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wBf" role="29d3Gi">
                              <property role="29d1ub" value="contacttitle" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wBt" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wBl" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wBs" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wBr" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wBm" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wBq" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wBn" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wBp" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wBo" role="29d3Gi">
                              <property role="29ckXk" value="ContactTitle" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wBR" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wBx" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wBQ" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wBP" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wBy" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wBF" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wBz" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wBE" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wBD" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wB$" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wBC" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wB_" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wBB" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wBA" role="29d3Gi">
                              <property role="29d1ub" value="address" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wBO" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wBG" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wBN" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wBM" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wBH" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wBL" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wBI" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wBK" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wBJ" role="29d3Gi">
                              <property role="29ckXk" value="Address" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wCe" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wBS" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wCd" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wCc" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wBT" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wC2" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wBU" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wC1" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wC0" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wBV" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wBZ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wBW" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wBY" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wBX" role="29d3Gi">
                              <property role="29d1ub" value="city" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wCb" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wC3" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wCa" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wC9" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wC4" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wC8" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wC5" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wC7" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wC6" role="29d3Gi">
                              <property role="29ckXk" value="City" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wC_" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wCf" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wC$" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wCz" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wCg" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wCp" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wCh" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wCo" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wCn" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wCi" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wCm" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wCj" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wCl" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wCk" role="29d3Gi">
                              <property role="29d1ub" value="region" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wCy" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wCq" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wCx" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wCw" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wCr" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wCv" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wCs" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wCu" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wCt" role="29d3Gi">
                              <property role="29ckXk" value="Region" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wCW" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wCA" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wCV" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wCU" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wCB" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wCK" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wCC" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wCJ" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wCI" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wCD" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wCH" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wCE" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wCG" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wCF" role="29d3Gi">
                              <property role="29d1ub" value="postalcode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wCT" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wCL" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wCS" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wCR" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wCM" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wCQ" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wCN" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wCP" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wCO" role="29d3Gi">
                              <property role="29ckXk" value="PostalCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wDj" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wCX" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wDi" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wDh" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wCY" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wD7" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wCZ" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wD6" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wD5" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wD0" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wD4" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wD1" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wD3" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wD2" role="29d3Gi">
                              <property role="29d1ub" value="country" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wDg" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wD8" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wDf" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wDe" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wD9" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wDd" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wDa" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wDc" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wDb" role="29d3Gi">
                              <property role="29ckXk" value="Country" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wDE" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wDk" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wDD" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wDC" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wDl" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wDu" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wDm" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wDt" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wDs" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wDn" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wDr" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wDo" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wDq" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wDp" role="29d3Gi">
                              <property role="29d1ub" value="countrycode" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wDB" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wDv" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wDA" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wD_" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wDw" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wD$" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wDx" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wDz" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wDy" role="29d3Gi">
                              <property role="29ckXk" value="CountryCode" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wE1" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wDF" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wE0" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wDZ" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wDG" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wDP" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wDH" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wDO" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wDN" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wDI" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wDM" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wDJ" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wDL" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wDK" role="29d3Gi">
                              <property role="29d1ub" value="phone" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wDY" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wDQ" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wDX" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wDW" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wDR" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wDV" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wDS" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wDU" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wDT" role="29d3Gi">
                              <property role="29ckXk" value="Phone" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wEo" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wE2" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wEn" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wEm" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wE3" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wEc" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wE4" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wEb" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wEa" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wE5" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wE9" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wE6" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wE8" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wE7" role="29d3Gi">
                              <property role="29d1ub" value="fax" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wEl" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wEd" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wEk" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wEj" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wEe" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wEi" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wEf" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wEh" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wEg" role="29d3Gi">
                              <property role="29ckXk" value="Fax" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wEJ" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wEp" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wEI" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wEH" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wEq" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wEz" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wEr" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wEy" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wEx" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wEs" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wEw" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wEt" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wEv" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wEu" role="29d3Gi">
                              <property role="29d1ub" value="homepage" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wEG" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wE$" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wEF" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wEE" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wE_" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wED" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wEA" role="29d654">
                            <property role="29d1ub" value="column" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wEC" role="29d653">
                            <node concept="29ckXp" id="M0URkk9wEB" role="29d3Gi">
                              <property role="29ckXk" value="HomePage" />
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
        </node>
        <node concept="29d65d" id="M0URkk9wFj" role="3Y090Q">
          <node concept="29d5ma" id="M0URkk9wEK" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
          </node>
          <node concept="29d650" id="M0URkk9wFi" role="29d653">
            <node concept="2YzXU4" id="M0URkk9wFh" role="29d3Gi">
              <node concept="3Y090L" id="M0URkk9wEL" role="2YzXXJ">
                <node concept="29d65d" id="M0URkk9wEU" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wEM" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wET" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wES" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wEN" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wER" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wEO" role="29d654">
                            <property role="29d1ub" value="constant" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wEQ" role="29d653">
                            <node concept="29d5ma" id="M0URkk9wEP" role="29d3Gi">
                              <property role="29d1ub" value="suppliers_of_products" />
                              <ref role="29d1uc" node="M0URkk9vYU" resolve="demo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="M0URkk9wFg" role="3Y090Q">
                  <node concept="29d5ma" id="M0URkk9wEV" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                  </node>
                  <node concept="29d650" id="M0URkk9wFf" role="29d653">
                    <node concept="2YzXU4" id="M0URkk9wFe" role="29d3Gi">
                      <node concept="3Y090L" id="M0URkk9wEW" role="2YzXXJ">
                        <node concept="29d65d" id="M0URkk9wF0" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wEX" role="29d654">
                            <property role="29d1ub" value="parentTriplesMap" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wEZ" role="29d653">
                            <node concept="29d1u9" id="M0URkk9wEY" role="29d3Gi">
                              <property role="29d1u8" value="#TriplesMapProducts" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="M0URkk9wFd" role="3Y090Q">
                          <node concept="29d5ma" id="M0URkk9wF1" role="29d654">
                            <property role="29d1ub" value="joinCondition" />
                            <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                          </node>
                          <node concept="29d650" id="M0URkk9wFc" role="29d653">
                            <node concept="2YzXU4" id="M0URkk9wFb" role="29d3Gi">
                              <node concept="3Y090L" id="M0URkk9wF2" role="2YzXXJ">
                                <node concept="29d65d" id="M0URkk9wF6" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wF3" role="29d654">
                                    <property role="29d1ub" value="child" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wF5" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wF4" role="29d3Gi">
                                      <property role="29ckXk" value="SupplierID" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="M0URkk9wFa" role="3Y090Q">
                                  <node concept="29d5ma" id="M0URkk9wF7" role="29d654">
                                    <property role="29d1ub" value="parent" />
                                    <ref role="29d1uc" node="M0URkk9vYW" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="M0URkk9wF9" role="29d653">
                                    <node concept="29ckXp" id="M0URkk9wF8" role="29d3Gi">
                                      <property role="29ckXk" value="SupplierID" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

