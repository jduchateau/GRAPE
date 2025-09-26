<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6e9c9b3-41ec-426a-b5a8-0663c340b2b9(Sandbox.testPromoter)">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
    <node concept="1SSSdx" id="FW04txti2h" role="29aKCU" />
    <node concept="29d64P" id="YWtlusLc71" role="29aKCU">
      <node concept="3Y090L" id="YWtlusLc72" role="29d64K">
        <node concept="29d65d" id="YWtlusLc73" role="3Y090Q">
          <node concept="29d650" id="YWtlusLc74" role="29d653">
            <node concept="29d5ma" id="YWtlusLc75" role="29d3Gi">
              <property role="29d1ub" value="LogicalSource" />
              <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
            </node>
          </node>
          <node concept="29d658" id="YWtlusLc76" role="29d654" />
        </node>
        <node concept="29d65d" id="YWtlusLc7b" role="3Y090Q">
          <node concept="29d650" id="YWtlusLc7c" role="29d653">
            <node concept="29d5ma" id="YWtlusLc7d" role="29d3Gi">
              <property role="29d1ub" value="XPath" />
              <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
            </node>
          </node>
          <node concept="29d5ma" id="YWtlusLc7e" role="29d654">
            <property role="29d1ub" value="referenceFormulation" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="1e4IJAnukzg" role="3Y090Q">
          <node concept="29d650" id="1e4IJAnukzh" role="29d653">
            <node concept="29ckXp" id="1e4IJAnva$A" role="29d3Gi">
              <property role="29ckXk" value="/people" />
            </node>
          </node>
          <node concept="29d5ma" id="1e4IJAnukzk" role="29d654">
            <property role="29d1ub" value="iterator" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
        </node>
        <node concept="29d65d" id="1e4IJAnukzm" role="3Y090Q">
          <node concept="29d650" id="1e4IJAnukzn" role="29d653">
            <node concept="2YzXU4" id="1e4IJAnukzs" role="29d3Gi">
              <node concept="3Y090L" id="1e4IJAnukzu" role="2YzXXJ">
                <node concept="29d65d" id="6zcUDwvUo4D" role="3Y090Q">
                  <node concept="29d650" id="6zcUDwvUo4E" role="29d653">
                    <node concept="29d5ma" id="1e4IJAnva$r" role="29d3Gi">
                      <property role="29d1ub" value="Source" />
                      <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                    </node>
                  </node>
                  <node concept="29d650" id="1e4IJAnva$o" role="29d653">
                    <node concept="29d5ma" id="1e4IJAnva$t" role="29d3Gi">
                      <property role="29d1ub" value="RelativePathSource" />
                      <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                    </node>
                  </node>
                  <node concept="29d658" id="6zcUDwvUo4H" role="29d654" />
                </node>
                <node concept="29d65d" id="1e4IJAnva$v" role="3Y090Q">
                  <node concept="29d650" id="1e4IJAnva$w" role="29d653">
                    <node concept="29ckXp" id="1e4IJAnva$_" role="29d3Gi">
                      <property role="29ckXk" value="person.xml" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="1e4IJAnva$z" role="29d654">
                    <property role="29d1ub" value="path" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="1e4IJAnva$G" role="3Y090Q">
                  <node concept="29d650" id="1e4IJAnva$H" role="29d653">
                    <node concept="29ckXp" id="1e4IJAnva$M" role="29d3Gi">
                      <property role="29ckXk" value="data/" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="1e4IJAnva$K" role="29d654">
                    <property role="29d1ub" value="root" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="6zcUDwvVpC9" role="3Y090Q">
                  <node concept="29d650" id="6zcUDwvVpCa" role="29d653">
                    <node concept="29d5ma" id="6zcUDwvVpCf" role="29d3Gi">
                      <property role="29d1ub" value="UTF-16" />
                      <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="6zcUDwvVpCd" role="29d654">
                    <property role="29d1ub" value="encoding" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="6zcUDwvVpCh" role="3Y090Q">
                  <node concept="29d650" id="6zcUDwvVpCi" role="29d653">
                    <node concept="29ckXp" id="6zcUDwvVpCn" role="29d3Gi">
                      <property role="29ckXk" value="NA" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="6zcUDwvVpCl" role="29d654">
                    <property role="29d1ub" value="null" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
                <node concept="29d65d" id="6zcUDwvVpCq" role="3Y090Q">
                  <node concept="29d650" id="6zcUDwvVpCr" role="29d653">
                    <node concept="29d5ma" id="6zcUDww5pGE" role="29d3Gi">
                      <property role="29d1ub" value="targzip" />
                      <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                    </node>
                  </node>
                  <node concept="29d5ma" id="6zcUDwvVpCu" role="29d654">
                    <property role="29d1ub" value="compression" />
                    <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d5ma" id="1e4IJAnukzq" role="29d654">
            <property role="29d1ub" value="source" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="YWtlusLc7f" role="29d64L">
        <property role="29d1ub" value="LSPeople" />
        <ref role="29d1uc" node="7HX6VHKtPWB" resolve="" />
      </node>
    </node>
    <node concept="1SSSdx" id="YWtlusLc6Z" role="29aKCU" />
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
          <node concept="29d5ma" id="7HX6VHKtPRz" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="7HX6VHKtPWE" resolve="rml" />
          </node>
          <node concept="29d650" id="YWtlusM4bA" role="29d653">
            <node concept="3oYVlq" id="1e4IJAn7FUj" role="29d3Gi">
              <ref role="3oYVl4" node="YWtlusLc7f" />
            </node>
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
                  <node concept="29d650" id="1e4IJAnddYu" role="29d653">
                    <node concept="29d5ma" id="1e4IJAnddYw" role="29d3Gi">
                      <property role="29d1ub" value="firstName" />
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
        <property role="29d1ub" value="TMPerson" />
        <ref role="29d1uc" node="7HX6VHKtPWB" resolve="" />
      </node>
    </node>
  </node>
</model>

