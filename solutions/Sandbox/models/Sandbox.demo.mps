<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c66d7aa1-dbf7-4d3a-a26a-82c640952bfa(Sandbox.demo)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="1" />
    <use id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO" version="0" />
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
      <concept id="2937713717140624470" name="Turtle.structure.RdfLiteral" flags="ng" index="29ckXp">
        <property id="2937713717140624475" name="value" index="29ckXk" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140296806" name="Turtle.structure.Base" flags="ng" index="29d4XD">
        <property id="7868724541385400998" name="sparqlVariant" index="3pBV7x" />
        <child id="7868724541386564407" name="iri" index="3pzv1K" />
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
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
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
      <concept id="6303025759226929063" name="RML.IO.structure.BaseSource" flags="ng" index="FCOsJ">
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
      <concept id="791507941088259868" name="RML.IO.structure.CurrentWorkingDirectoryRoot" flags="ng" index="1FyQXr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML">
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
  <node concept="29aKCY" id="24U9Y2cc6v0">
    <property role="TrG5h" value="getting_started_mappings" />
    <node concept="29d5m5" id="24U9Y2cc6v2" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="24U9Y2cc6v1" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="24U9Y2cc6v4" role="29aKCU">
      <property role="TrG5h" value="grel" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="24U9Y2cc6v3" role="3pzv1Z">
        <property role="29d1u8" value="http://users.ugent.be/~bjdmeest/function/grel.ttl#" />
      </node>
    </node>
    <node concept="29d5m5" id="24U9Y2cc6v6" role="29aKCU">
      <property role="TrG5h" value="foaf" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="24U9Y2cc6v5" role="3pzv1Z">
        <property role="29d1u8" value="http://xmlns.com/foaf/0.1/" />
      </node>
    </node>
    <node concept="29d5m5" id="24U9Y2cc6v8" role="29aKCU">
      <property role="TrG5h" value="schema" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="24U9Y2cc6v7" role="3pzv1Z">
        <property role="29d1u8" value="http://schema.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="24U9Y2cc6va" role="29aKCU">
      <property role="TrG5h" value="ex" />
      <property role="2v_DfE" value="false" />
      <property role="3pBS89" value="false" />
      <node concept="29d1u9" id="24U9Y2cc6v9" role="3pzv1Z">
        <property role="29d1u8" value="http://example.org/" />
      </node>
    </node>
    <node concept="1SSSdx" id="24U9Y2cc6vb" role="29aKCU" />
    <node concept="29d4XD" id="24U9Y2cc6vd" role="29aKCU">
      <property role="3pBV7x" value="false" />
      <node concept="29d1u9" id="24U9Y2cc6vc" role="3pzv1K">
        <property role="29d1u8" value="http://example.com/" />
      </node>
    </node>
    <node concept="1SSSdx" id="24U9Y2cc6ve" role="29aKCU" />
    <node concept="29d64P" id="24U9Y2cc6xA" role="29aKCU">
      <node concept="29d1u9" id="24U9Y2cc6vf" role="29d64L">
        <property role="29d1u8" value="Person" />
      </node>
      <node concept="3Y090L" id="24U9Y2cc6vg" role="29d64K">
        <node concept="29d65d" id="24U9Y2cc6vE" role="3Y090Q">
          <node concept="29d5ma" id="24U9Y2cc6vh" role="29d654">
            <property role="29d1ub" value="logicalSource" />
            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
          </node>
          <node concept="29d650" id="24U9Y2cc6vD" role="29d653">
            <node concept="2YzXU4" id="24U9Y2cc6vC" role="29d3Gi">
              <node concept="3Y090L" id="24U9Y2cc6vi" role="2YzXXJ">
                <node concept="29d65d" id="24U9Y2cc6vv" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6vj" role="29d654">
                    <property role="29d1ub" value="source" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6vu" role="29d653">
                    <node concept="2YzXU4" id="24U9Y2cc6vt" role="29d3Gi">
                      <node concept="3Y090L" id="24U9Y2cc6vk" role="2YzXXJ">
                        <node concept="29d65d" id="24U9Y2cc6vo" role="3Y090Q">
                          <node concept="29d5ma" id="24U9Y2cc6vl" role="29d654">
                            <property role="29d1ub" value="root" />
                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                          </node>
                          <node concept="29d650" id="24U9Y2cc6vn" role="29d653">
                            <node concept="29d5ma" id="24U9Y2cc6vm" role="29d3Gi">
                              <property role="29d1ub" value="CurrentWorkingDirectory" />
                              <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                            </node>
                          </node>
                        </node>
                        <node concept="29d65d" id="24U9Y2cc6vs" role="3Y090Q">
                          <node concept="29d5ma" id="24U9Y2cc6vp" role="29d654">
                            <property role="29d1ub" value="path" />
                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                          </node>
                          <node concept="29d650" id="24U9Y2cc6vr" role="29d653">
                            <node concept="29ckXp" id="24U9Y2cc6vq" role="29d3Gi">
                              <property role="29ckXk" value="people.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="24U9Y2cc6vz" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6vw" role="29d654">
                    <property role="29d1ub" value="referenceFormulation" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6vy" role="29d653">
                    <node concept="29d5ma" id="24U9Y2cc6vx" role="29d3Gi">
                      <property role="29d1ub" value="JSONPath" />
                      <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="24U9Y2cc6vB" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6v$" role="29d654">
                    <property role="29d1ub" value="iterator" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6vA" role="29d653">
                    <node concept="29ckXp" id="24U9Y2cc6v_" role="29d3Gi">
                      <property role="29ckXk" value="$.persons[*]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="24U9Y2cc6vR" role="3Y090Q">
          <node concept="29d5ma" id="24U9Y2cc6vF" role="29d654">
            <property role="29d1ub" value="subjectMap" />
            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
          </node>
          <node concept="29d650" id="24U9Y2cc6vQ" role="29d653">
            <node concept="2YzXU4" id="24U9Y2cc6vP" role="29d3Gi">
              <node concept="3Y090L" id="24U9Y2cc6vG" role="2YzXXJ">
                <node concept="29d65d" id="24U9Y2cc6vK" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6vH" role="29d654">
                    <property role="29d1ub" value="template" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6vJ" role="29d653">
                    <node concept="29ckXp" id="24U9Y2cc6vI" role="29d3Gi">
                      <property role="29ckXk" value="http://example.com/person/{firstname}" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="24U9Y2cc6vO" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6vL" role="29d654">
                    <property role="29d1ub" value="class" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6vN" role="29d653">
                    <node concept="29d5ma" id="24U9Y2cc6vM" role="29d3Gi">
                      <property role="29d1ub" value="Person" />
                      <ref role="29d1uc" node="24U9Y2cc6v6" resolve="foaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29d65d" id="24U9Y2cc6w9" role="3Y090Q">
          <node concept="29d5ma" id="24U9Y2cc6vS" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
          </node>
          <node concept="29d650" id="24U9Y2cc6w8" role="29d653">
            <node concept="2YzXU4" id="24U9Y2cc6w7" role="29d3Gi">
              <node concept="3Y090L" id="24U9Y2cc6vT" role="2YzXXJ">
                <node concept="29d65d" id="24U9Y2cc6vX" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6vU" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6vW" role="29d653">
                    <node concept="29d5ma" id="24U9Y2cc6vV" role="29d3Gi">
                      <property role="29d1ub" value="firstName" />
                      <ref role="29d1uc" node="24U9Y2cc6v6" resolve="foaf" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="24U9Y2cc6w6" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6vY" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6w5" role="29d653">
                    <node concept="2YzXU4" id="24U9Y2cc6w4" role="29d3Gi">
                      <node concept="3Y090L" id="24U9Y2cc6vZ" role="2YzXXJ">
                        <node concept="29d65d" id="24U9Y2cc6w3" role="3Y090Q">
                          <node concept="29d5ma" id="24U9Y2cc6w0" role="29d654">
                            <property role="29d1ub" value="reference" />
                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                          </node>
                          <node concept="29d650" id="24U9Y2cc6w2" role="29d653">
                            <node concept="29ckXp" id="24U9Y2cc6w1" role="29d3Gi">
                              <property role="29ckXk" value="firstname" />
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
        <node concept="29d65d" id="24U9Y2cc6wW" role="3Y090Q">
          <node concept="29d5ma" id="24U9Y2cc6wa" role="29d654">
            <property role="29d1ub" value="predicateObjectMap" />
            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
          </node>
          <node concept="29d650" id="24U9Y2cc6wV" role="29d653">
            <node concept="2YzXU4" id="24U9Y2cc6wU" role="29d3Gi">
              <node concept="3Y090L" id="24U9Y2cc6wb" role="2YzXXJ">
                <node concept="29d65d" id="24U9Y2cc6wf" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6wc" role="29d654">
                    <property role="29d1ub" value="predicate" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6we" role="29d653">
                    <node concept="29d5ma" id="24U9Y2cc6wd" role="29d3Gi">
                      <property role="29d1ub" value="lastName" />
                      <ref role="29d1uc" node="24U9Y2cc6v6" resolve="foaf" />
                    </node>
                  </node>
                </node>
                <node concept="29d65d" id="24U9Y2cc6wT" role="3Y090Q">
                  <node concept="29d5ma" id="24U9Y2cc6wg" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                  </node>
                  <node concept="29d650" id="24U9Y2cc6wS" role="29d653">
                    <node concept="2YzXU4" id="24U9Y2cc6wR" role="29d3Gi">
                      <node concept="3Y090L" id="24U9Y2cc6wh" role="2YzXXJ">
                        <node concept="29d65d" id="24U9Y2cc6wQ" role="3Y090Q">
                          <node concept="29d5ma" id="24U9Y2cc6wi" role="29d654">
                            <property role="29d1ub" value="functionExecution" />
                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                          </node>
                          <node concept="29d650" id="24U9Y2cc6wP" role="29d653">
                            <node concept="2YzXU4" id="24U9Y2cc6wO" role="29d3Gi">
                              <node concept="3Y090L" id="24U9Y2cc6wj" role="2YzXXJ">
                                <node concept="29d65d" id="24U9Y2cc6ws" role="3Y090Q">
                                  <node concept="29d5ma" id="24U9Y2cc6wk" role="29d654">
                                    <property role="29d1ub" value="functionMap" />
                                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="24U9Y2cc6wr" role="29d653">
                                    <node concept="2YzXU4" id="24U9Y2cc6wq" role="29d3Gi">
                                      <node concept="3Y090L" id="24U9Y2cc6wl" role="2YzXXJ">
                                        <node concept="29d65d" id="24U9Y2cc6wp" role="3Y090Q">
                                          <node concept="29d5ma" id="24U9Y2cc6wm" role="29d654">
                                            <property role="29d1ub" value="constant" />
                                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="24U9Y2cc6wo" role="29d653">
                                            <node concept="29d5ma" id="24U9Y2cc6wn" role="29d3Gi">
                                              <property role="29d1ub" value="toUpperCase" />
                                              <ref role="29d1uc" node="24U9Y2cc6v4" resolve="grel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="29d65d" id="24U9Y2cc6wN" role="3Y090Q">
                                  <node concept="29d5ma" id="24U9Y2cc6wt" role="29d654">
                                    <property role="29d1ub" value="input" />
                                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                  </node>
                                  <node concept="29d650" id="24U9Y2cc6wM" role="29d653">
                                    <node concept="2YzXU4" id="24U9Y2cc6wL" role="29d3Gi">
                                      <node concept="3Y090L" id="24U9Y2cc6wu" role="2YzXXJ">
                                        <node concept="29d65d" id="24U9Y2cc6wB" role="3Y090Q">
                                          <node concept="29d5ma" id="24U9Y2cc6wv" role="29d654">
                                            <property role="29d1ub" value="parameterMap" />
                                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="24U9Y2cc6wA" role="29d653">
                                            <node concept="2YzXU4" id="24U9Y2cc6w_" role="29d3Gi">
                                              <node concept="3Y090L" id="24U9Y2cc6ww" role="2YzXXJ">
                                                <node concept="29d65d" id="24U9Y2cc6w$" role="3Y090Q">
                                                  <node concept="29d5ma" id="24U9Y2cc6wx" role="29d654">
                                                    <property role="29d1ub" value="constant" />
                                                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                                  </node>
                                                  <node concept="29d650" id="24U9Y2cc6wz" role="29d653">
                                                    <node concept="29d5ma" id="24U9Y2cc6wy" role="29d3Gi">
                                                      <property role="29d1ub" value="valueParam" />
                                                      <ref role="29d1uc" node="24U9Y2cc6v4" resolve="grel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="29d65d" id="24U9Y2cc6wK" role="3Y090Q">
                                          <node concept="29d5ma" id="24U9Y2cc6wC" role="29d654">
                                            <property role="29d1ub" value="inputValueMap" />
                                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="24U9Y2cc6wJ" role="29d653">
                                            <node concept="2YzXU4" id="24U9Y2cc6wI" role="29d3Gi">
                                              <node concept="3Y090L" id="24U9Y2cc6wD" role="2YzXXJ">
                                                <node concept="29d65d" id="24U9Y2cc6wH" role="3Y090Q">
                                                  <node concept="29d5ma" id="24U9Y2cc6wE" role="29d654">
                                                    <property role="29d1ub" value="reference" />
                                                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                                  </node>
                                                  <node concept="29d650" id="24U9Y2cc6wG" role="29d653">
                                                    <node concept="29ckXp" id="24U9Y2cc6wF" role="29d3Gi">
                                                      <property role="29ckXk" value="lastname" />
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
                                  <node concept="29d650" id="6WRbFH1xBdC" role="29d653">
                                    <node concept="2YzXU4" id="6WRbFH1xBdE" role="29d3Gi">
                                      <node concept="3Y090L" id="6WRbFH1xBdG" role="2YzXXJ">
                                        <node concept="29d65d" id="6WRbFH1IEAY" role="3Y090Q">
                                          <node concept="29d5ma" id="6WRbFH1IEAZ" role="29d654">
                                            <property role="29d1ub" value="parameterMap" />
                                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="6WRbFH1IEB0" role="29d653">
                                            <node concept="2YzXU4" id="6WRbFH1IEB1" role="29d3Gi">
                                              <node concept="3Y090L" id="6WRbFH1IEB2" role="2YzXXJ">
                                                <node concept="29d65d" id="6WRbFH1IEB3" role="3Y090Q">
                                                  <node concept="29d5ma" id="6WRbFH1IEB4" role="29d654">
                                                    <property role="29d1ub" value="constant" />
                                                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                                  </node>
                                                  <node concept="29d650" id="6WRbFH1IEB5" role="29d653">
                                                    <node concept="29d5ma" id="6WRbFH1IEB6" role="29d3Gi">
                                                      <property role="29d1ub" value="valueParam2" />
                                                      <ref role="29d1uc" node="24U9Y2cc6v4" resolve="grel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="29d65d" id="6WRbFH1IEB7" role="3Y090Q">
                                          <node concept="29d5ma" id="6WRbFH1IEB8" role="29d654">
                                            <property role="29d1ub" value="inputValueMap" />
                                            <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                          </node>
                                          <node concept="29d650" id="6WRbFH1IEB9" role="29d653">
                                            <node concept="2YzXU4" id="6WRbFH1IEBa" role="29d3Gi">
                                              <node concept="3Y090L" id="6WRbFH1IEBb" role="2YzXXJ">
                                                <node concept="29d65d" id="6WRbFH1IEBc" role="3Y090Q">
                                                  <node concept="29d5ma" id="6WRbFH1IEBd" role="29d654">
                                                    <property role="29d1ub" value="template" />
                                                    <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
                                                  </node>
                                                  <node concept="29d650" id="6WRbFH1IEBe" role="29d653">
                                                    <node concept="29ckXp" id="6WRbFH1IEBf" role="29d3Gi">
                                                      <property role="29ckXk" value="testTemplate" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SSSdx" id="24U9Y2cc6xB" role="29aKCU" />
    <node concept="1SSSdx" id="24U9Y2cc6xC" role="29aKCU" />
    <node concept="2YYitQ" id="6WRbFH1IEBg" role="29aKCU">
      <node concept="29d1u9" id="6WRbFH1IEBh" role="2$AQDL">
        <property role="29d1u8" value="Person" />
      </node>
      <node concept="1_rNmK" id="6WRbFH1IEBi" role="IaUo4">
        <property role="FB9vU" value="$.persons[*]" />
        <node concept="29d5ma" id="6WRbFH1IEBj" role="FCw5A">
          <property role="29d1ub" value="JSONPath" />
          <ref role="29d1uc" node="24U9Y2cc6v2" resolve="rml" />
        </node>
        <node concept="2JlPsY" id="6WRbFH1IEBk" role="FCw5y">
          <node concept="FCOsJ" id="6WRbFH1IEBl" role="1FyQV4">
            <property role="1Fxk42" value="people.json" />
            <node concept="1FyQXr" id="6WRbFH1IEBm" role="1Fxk40" />
            <node concept="3Y090L" id="6WRbFH1IEBn" role="2JlPsR" />
          </node>
        </node>
      </node>
      <node concept="IaUod" id="6WRbFH1IEBo" role="2YYcL1">
        <node concept="IaUoX" id="6WRbFH1IEBp" role="FGdDe">
          <property role="IaUoT" value="http://example.com/person/{firstname}" />
        </node>
        <node concept="29d5ma" id="6WRbFH1IEBq" role="FGrfI">
          <property role="29d1ub" value="Person" />
          <ref role="29d1uc" node="24U9Y2cc6v6" resolve="foaf" />
        </node>
      </node>
      <node concept="Ib$Ef" id="6WRbFH1IEBr" role="Ib$Ea">
        <node concept="FHrll" id="6WRbFH1IEBs" role="FHrlg">
          <node concept="IaUoN" id="6WRbFH1IEBu" role="FGdDe">
            <node concept="29d5ma" id="6WRbFH1IEBt" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="24U9Y2cc6v6" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="6WRbFH1IEBv" role="FHrli">
          <node concept="H3HQD" id="6WRbFH1IEBJ" role="FGdDe">
            <node concept="H4ayu" id="6WRbFH1IEBw" role="H4ays">
              <node concept="IaUoN" id="6WRbFH1IEBy" role="FGdDe">
                <node concept="29d5ma" id="6WRbFH1IEBx" role="FJIaS">
                  <property role="29d1ub" value="toUpperCase" />
                  <ref role="29d1uc" node="24U9Y2cc6v4" resolve="grel" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="6WRbFH1IEBz" role="GSHqR">
              <node concept="GSHqG" id="6WRbFH1IEB$" role="GSHqM">
                <node concept="IaUoN" id="6WRbFH1IEBA" role="FGdDe">
                  <node concept="29d5ma" id="6WRbFH1IEB_" role="FJIaS">
                    <property role="29d1ub" value="valueParam" />
                    <ref role="29d1uc" node="24U9Y2cc6v4" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="6WRbFH1IEBB" role="GSHqH">
                <node concept="IaUoZ" id="6WRbFH1IEBC" role="FGdDe">
                  <property role="FJGrp" value="lastname" />
                </node>
              </node>
            </node>
            <node concept="GSHqK" id="6WRbFH1IEBD" role="GSHqR">
              <node concept="GSHqG" id="6WRbFH1IEBE" role="GSHqM">
                <node concept="IaUoN" id="6WRbFH1IEBG" role="FGdDe">
                  <node concept="29d5ma" id="6WRbFH1IEBF" role="FJIaS">
                    <property role="29d1ub" value="valueParam2" />
                    <ref role="29d1uc" node="24U9Y2cc6v4" resolve="grel" />
                  </node>
                </node>
              </node>
              <node concept="FGdDb" id="6WRbFH1IEBH" role="GSHqH">
                <node concept="IaUoX" id="6WRbFH1IEBI" role="FGdDe">
                  <property role="IaUoT" value="testTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="6WRbFH1IEBK" role="Ib$Ea">
        <node concept="FHrll" id="6WRbFH1IEBL" role="FHrlg">
          <node concept="IaUoN" id="6WRbFH1IEBN" role="FGdDe">
            <node concept="29d5ma" id="6WRbFH1IEBM" role="FJIaS">
              <property role="29d1ub" value="firstName" />
              <ref role="29d1uc" node="24U9Y2cc6v6" resolve="foaf" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="6WRbFH1IEBO" role="FHrli">
          <node concept="IaUoZ" id="6WRbFH1IEBP" role="FGdDe">
            <property role="FJGrp" value="firstname" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

