<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f7194d3-66aa-4eee-abaf-1729d6c8dd2c(RML.functions)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)" />
  </languages>
  <imports>
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="9ci3" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.arq.querybuilder(Turtle.runtime/)" />
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="fia8" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.vocabulary(Turtle.runtime/)" />
    <import index="8ias" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.graph(Turtle.runtime/)" />
    <import index="iwug" ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2fD8I5" id="1R$stKLDIbY">
    <property role="TrG5h" value="Parameter" />
    <node concept="2lGYhJ" id="1R$stKLDIce" role="2pHZQ9">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1R$stKLDIcn" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1R$stKLDIcp" role="2pHZQ9">
      <property role="TrG5h" value="type" />
      <node concept="17QB3L" id="1R$stKLDIcy" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1R$stKLDIc$" role="2pHZQ9">
      <property role="TrG5h" value="identifier" />
      <node concept="17QB3L" id="1R$stKLDIcJ" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1R$stKLDIcL" role="2pHZQ9">
      <property role="TrG5h" value="required" />
      <node concept="10P_77" id="1R$stKLDIcU" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1R$stKLDIbZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6tKZDN9Y51f">
    <property role="TrG5h" value="FunctionParametersExtractor" />
    <node concept="2YIFZL" id="6tKZDN9Y5ez" role="jymVt">
      <property role="TrG5h" value="getFunctionParameters" />
      <node concept="37vLTG" id="3l3jG31PHGE" role="3clF46">
        <property role="TrG5h" value="fullUri" />
        <node concept="17QB3L" id="4U8KRdWKrm4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6tKZDN9Y5eC" role="3clF47">
        <node concept="3cpWs8" id="4U8KRdWEuI4" role="3cqZAp">
          <node concept="3cpWsn" id="4U8KRdWEuI5" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4U8KRdWEtob" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="4U8KRdWEuI6" role="33vP2m">
              <node concept="2YIFZM" id="4U8KRdWEuI7" role="2Oq$k0">
                <ref role="37wK5l" to="iwug:3l3jG31o0qT" resolve="getInstance" />
                <ref role="1Pybhc" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
              </node>
              <node concept="liA8E" id="4U8KRdWEuI8" role="2OqNvi">
                <ref role="37wK5l" to="iwug:3l3jG31YDmS" resolve="download" />
                <node concept="37vLTw" id="4U8KRdWEuIa" role="37wK5m">
                  <ref role="3cqZAo" node="3l3jG31PHGE" resolve="fullUri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4U8KRdWMWuB" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3y3z36" id="4U8KRdXaA$D" role="9lYJi">
            <node concept="10Nm6u" id="4U8KRdXaDkb" role="3uHU7w" />
            <node concept="3cpWs3" id="4U8KRdWZD$l" role="3uHU7B">
              <node concept="Xl_RD" id="4U8KRdWMWuD" role="3uHU7B">
                <property role="Xl_RC" value="Model retrieved " />
              </node>
              <node concept="37vLTw" id="4U8KRdWZFd_" role="3uHU7w">
                <ref role="3cqZAo" node="4U8KRdWEuI5" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3l3jG31PsSY" role="3cqZAp" />
        <node concept="3cpWs8" id="6tKZDNa0i_h" role="3cqZAp">
          <node concept="3cpWsn" id="6tKZDNa0i_g" role="3cpWs9">
            <property role="TrG5h" value="queryBuilder" />
            <node concept="3uibUv" id="6tKZDNa0i_i" role="1tU5fm">
              <ref role="3uigEE" to="9ci3:~SelectBuilder" resolve="SelectBuilder" />
            </node>
            <node concept="2OqwBi" id="6tKZDNa0tIe" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6tKZDNa0sh_" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="6tKZDNa0rxy" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="6tKZDNa0pUE" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="6tKZDNa0ph4" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="6tKZDNa0nM5" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="6tKZDNa0nf0" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="6tKZDNa0mJ5" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2OqwBi" id="6tKZDNa0lKg" role="2Oq$k0">
                              <property role="hSjvv" value="true" />
                              <node concept="2OqwBi" id="6tKZDNa0lmj" role="2Oq$k0">
                                <property role="hSjvv" value="true" />
                                <node concept="2OqwBi" id="6tKZDNa0kZl" role="2Oq$k0">
                                  <property role="hSjvv" value="true" />
                                  <node concept="2OqwBi" id="6tKZDNa0k9t" role="2Oq$k0">
                                    <property role="hSjvv" value="true" />
                                    <node concept="2OqwBi" id="6tKZDNa0jSs" role="2Oq$k0">
                                      <property role="hSjvv" value="true" />
                                      <node concept="2OqwBi" id="6tKZDNa0jCV" role="2Oq$k0">
                                        <property role="hSjvv" value="true" />
                                        <node concept="2OqwBi" id="6tKZDNa0iJt" role="2Oq$k0">
                                          <property role="hSjvv" value="true" />
                                          <node concept="2ShNRf" id="6tKZDNa0iDo" role="2Oq$k0">
                                            <node concept="1pGfFk" id="6tKZDNa0iDw" role="2ShVmc">
                                              <ref role="37wK5l" to="9ci3:~SelectBuilder.&lt;init&gt;()" resolve="SelectBuilder" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6tKZDNa0iJu" role="2OqNvi">
                                            <ref role="37wK5l" to="9ci3:~AbstractQueryBuilder.addPrefix(java.lang.String,java.lang.String)" resolve="addPrefix" />
                                            <node concept="Xl_RD" id="6tKZDNa0iJv" role="37wK5m">
                                              <property role="Xl_RC" value="fno" />
                                            </node>
                                            <node concept="Xl_RD" id="6tKZDNa0iJw" role="37wK5m">
                                              <property role="Xl_RC" value="https://w3id.org/function/ontology#" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6tKZDNa0jCW" role="2OqNvi">
                                          <ref role="37wK5l" to="9ci3:~AbstractQueryBuilder.addPrefix(java.lang.String,java.lang.String)" resolve="addPrefix" />
                                          <node concept="Xl_RD" id="6tKZDNa0jCX" role="37wK5m">
                                            <property role="Xl_RC" value="rdfs" />
                                          </node>
                                          <node concept="Xl_RD" id="6tKZDNa0jCY" role="37wK5m">
                                            <property role="Xl_RC" value="http://www.w3.org/2000/01/rdf-schema#" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6tKZDNa0jSt" role="2OqNvi">
                                        <ref role="37wK5l" to="9ci3:~AbstractQueryBuilder.addPrefix(java.lang.String,java.lang.String)" resolve="addPrefix" />
                                        <node concept="Xl_RD" id="6tKZDNa0jSu" role="37wK5m">
                                          <property role="Xl_RC" value="xsd" />
                                        </node>
                                        <node concept="Xl_RD" id="6tKZDNa0jSv" role="37wK5m">
                                          <property role="Xl_RC" value="http://www.w3.org/2001/XMLSchema#" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6tKZDNa0k9u" role="2OqNvi">
                                      <ref role="37wK5l" to="9ci3:~SelectBuilder.addVar(java.lang.Object)" resolve="addVar" />
                                      <node concept="Xl_RD" id="6tKZDNa0k9v" role="37wK5m">
                                        <property role="Xl_RC" value="?param" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6tKZDNa0kZm" role="2OqNvi">
                                    <ref role="37wK5l" to="9ci3:~SelectBuilder.addVar(java.lang.Object)" resolve="addVar" />
                                    <node concept="Xl_RD" id="6tKZDNa0kZn" role="37wK5m">
                                      <property role="Xl_RC" value="?name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6tKZDNa0lmk" role="2OqNvi">
                                  <ref role="37wK5l" to="9ci3:~SelectBuilder.addVar(java.lang.Object)" resolve="addVar" />
                                  <node concept="Xl_RD" id="6tKZDNa0lml" role="37wK5m">
                                    <property role="Xl_RC" value="?type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6tKZDNa0lKh" role="2OqNvi">
                                <ref role="37wK5l" to="9ci3:~SelectBuilder.addVar(java.lang.Object)" resolve="addVar" />
                                <node concept="Xl_RD" id="6tKZDNa0lKi" role="37wK5m">
                                  <property role="Xl_RC" value="?required" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6tKZDNa0mJ6" role="2OqNvi">
                              <ref role="37wK5l" to="9ci3:~SelectBuilder.addVar(java.lang.Object)" resolve="addVar" />
                              <node concept="Xl_RD" id="6tKZDNa0mJ7" role="37wK5m">
                                <property role="Xl_RC" value="?identifier" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6tKZDNa0nf1" role="2OqNvi">
                            <ref role="37wK5l" to="9ci3:~SelectBuilder.addWhere(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addWhere" />
                            <node concept="2YIFZM" id="6tKZDNa0Mdu" role="37wK5m">
                              <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
                              <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
                              <node concept="37vLTw" id="6tKZDNa0Mdv" role="37wK5m">
                                <ref role="3cqZAo" node="3l3jG31PHGE" resolve="fullUri" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6tKZDNa0nf4" role="37wK5m">
                              <property role="Xl_RC" value="fno:expects" />
                            </node>
                            <node concept="Xl_RD" id="6tKZDNa0nf5" role="37wK5m">
                              <property role="Xl_RC" value="?paramsList" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6tKZDNa0nM6" role="2OqNvi">
                          <ref role="37wK5l" to="9ci3:~SelectBuilder.addWhere(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addWhere" />
                          <node concept="Xl_RD" id="6tKZDNa0nM7" role="37wK5m">
                            <property role="Xl_RC" value="?paramsList" />
                          </node>
                          <node concept="10M0yZ" id="6tKZDNa10kR" role="37wK5m">
                            <ref role="3cqZAo" to="fia8:~RDF.rest" resolve="rest" />
                            <ref role="1PxDUh" to="fia8:~RDF" resolve="RDF" />
                          </node>
                          <node concept="Xl_RD" id="6tKZDNa0nM9" role="37wK5m">
                            <property role="Xl_RC" value="?param" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6tKZDNa0ph5" role="2OqNvi">
                        <ref role="37wK5l" to="9ci3:~SelectBuilder.addWhere(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addWhere" />
                        <node concept="Xl_RD" id="6tKZDNa0ph6" role="37wK5m">
                          <property role="Xl_RC" value="?param" />
                        </node>
                        <node concept="10M0yZ" id="6tKZDNa0U00" role="37wK5m">
                          <ref role="1PxDUh" to="fia8:~RDF" resolve="RDF" />
                          <ref role="3cqZAo" to="fia8:~RDF.type" resolve="type" />
                        </node>
                        <node concept="2YIFZM" id="6tKZDNa0KSo" role="37wK5m">
                          <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
                          <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
                          <node concept="Xl_RD" id="6tKZDNa0KSp" role="37wK5m">
                            <property role="Xl_RC" value="https://w3id.org/function/ontology#Parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tKZDNa0pUF" role="2OqNvi">
                      <ref role="37wK5l" to="9ci3:~SelectBuilder.addWhere(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addWhere" />
                      <node concept="Xl_RD" id="6tKZDNa0pUG" role="37wK5m">
                        <property role="Xl_RC" value="?param" />
                      </node>
                      <node concept="Xl_RD" id="6tKZDNa0pUH" role="37wK5m">
                        <property role="Xl_RC" value="fno:name" />
                      </node>
                      <node concept="Xl_RD" id="6tKZDNa0pUI" role="37wK5m">
                        <property role="Xl_RC" value="?name" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6tKZDNa0rxz" role="2OqNvi">
                    <ref role="37wK5l" to="9ci3:~SelectBuilder.addWhere(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addWhere" />
                    <node concept="Xl_RD" id="6tKZDNa0rx$" role="37wK5m">
                      <property role="Xl_RC" value="?param" />
                    </node>
                    <node concept="Xl_RD" id="6tKZDNa0rx_" role="37wK5m">
                      <property role="Xl_RC" value="fno:type" />
                    </node>
                    <node concept="Xl_RD" id="6tKZDNa0rxA" role="37wK5m">
                      <property role="Xl_RC" value="?type" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6tKZDNa0shA" role="2OqNvi">
                  <ref role="37wK5l" to="9ci3:~SelectBuilder.addWhere(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addWhere" />
                  <node concept="Xl_RD" id="6tKZDNa0shB" role="37wK5m">
                    <property role="Xl_RC" value="?param" />
                  </node>
                  <node concept="Xl_RD" id="6tKZDNa0shC" role="37wK5m">
                    <property role="Xl_RC" value="fno:predicate" />
                  </node>
                  <node concept="Xl_RD" id="6tKZDNa0shD" role="37wK5m">
                    <property role="Xl_RC" value="?identifier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6tKZDNa0tIf" role="2OqNvi">
                <ref role="37wK5l" to="9ci3:~SelectBuilder.addOptional(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="addOptional" />
                <node concept="Xl_RD" id="6tKZDNa0tIg" role="37wK5m">
                  <property role="Xl_RC" value="?param" />
                </node>
                <node concept="Xl_RD" id="6tKZDNa0tIh" role="37wK5m">
                  <property role="Xl_RC" value="fno:required" />
                </node>
                <node concept="Xl_RD" id="6tKZDNa0tIi" role="37wK5m">
                  <property role="Xl_RC" value="?required" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tKZDNa0N$G" role="3cqZAp" />
        <node concept="3cpWs8" id="6tKZDNa2uSQ" role="3cqZAp">
          <node concept="3cpWsn" id="6tKZDNa2uSR" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2BANLN" id="6tKZDNa2tDP" role="1tU5fm">
              <node concept="3uibUv" id="6tKZDNa2tDS" role="_ZDj9">
                <ref role="3uigEE" node="1R$stKLDIbY" resolve="Parameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="6tKZDNa2uSS" role="33vP2m">
              <node concept="2Jqq0_" id="6tKZDNa2uST" role="2ShVmc">
                <node concept="3uibUv" id="6tKZDNa2uSU" role="HW$YZ">
                  <ref role="3uigEE" node="1R$stKLDIbY" resolve="Parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tKZDNa1xgp" role="3cqZAp" />
        <node concept="3cpWs8" id="6tKZDNa15UQ" role="3cqZAp">
          <node concept="3cpWsn" id="6tKZDNa15UP" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="6tKZDNa15UR" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~Query" resolve="Query" />
            </node>
            <node concept="2OqwBi" id="6tKZDNa19_m" role="33vP2m">
              <node concept="37vLTw" id="6tKZDNa17_q" role="2Oq$k0">
                <ref role="3cqZAo" node="6tKZDNa0i_g" resolve="queryBuilder" />
              </node>
              <node concept="liA8E" id="6tKZDNa19_n" role="2OqNvi">
                <ref role="37wK5l" to="9ci3:~AbstractQueryBuilder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6tKZDNa15V4" role="3cqZAp">
          <node concept="3clFbS" id="6tKZDNa15UU" role="1zxBo7">
            <node concept="3cpWs8" id="6tKZDNa15UW" role="3cqZAp">
              <node concept="3cpWsn" id="6tKZDNa15UV" role="3cpWs9">
                <property role="TrG5h" value="results" />
                <node concept="3uibUv" id="6tKZDNa15UX" role="1tU5fm">
                  <ref role="3uigEE" to="sg7y:~ResultSet" resolve="ResultSet" />
                </node>
                <node concept="2OqwBi" id="6tKZDNa19oa" role="33vP2m">
                  <node concept="37vLTw" id="6tKZDNa17zr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tKZDNa15UZ" resolve="qexec" />
                  </node>
                  <node concept="liA8E" id="6tKZDNa19ob" role="2OqNvi">
                    <ref role="37wK5l" to="sg7y:~QueryExecution.execSelect()" resolve="execSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4U8KRdXcK5i" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="4U8KRdXcK5k" role="9lYJi">
                <property role="Xl_RC" value="Quering function parameters" />
              </node>
            </node>
            <node concept="3clFbF" id="6tKZDNa4liv" role="3cqZAp">
              <node concept="2OqwBi" id="6tKZDNa4nP6" role="3clFbG">
                <node concept="37vLTw" id="6tKZDNa4lit" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tKZDNa15UV" resolve="results" />
                </node>
                <node concept="liA8E" id="6tKZDNa4pfV" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~ResultSet.forEachRemaining(java.util.function.Consumer)" resolve="forEachRemaining" />
                  <node concept="1bVj0M" id="6tKZDNa4qYy" role="37wK5m">
                    <node concept="gl6BB" id="6tKZDNa4qYG" role="1bW2Oz">
                      <property role="TrG5h" value="soln" />
                      <node concept="2jxLKc" id="6tKZDNa4qYH" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6tKZDNa4qYL" role="1bW5cS">
                      <node concept="3cpWs8" id="6tKZDNa1i$w" role="3cqZAp">
                        <node concept="3cpWsn" id="6tKZDNa1i$v" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="6tKZDNa2VMW" role="1tU5fm" />
                          <node concept="2OqwBi" id="6tKZDNa5nbC" role="33vP2m">
                            <node concept="2OqwBi" id="6tKZDNa1mII" role="2Oq$k0">
                              <node concept="37vLTw" id="6tKZDNa1k30" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tKZDNa4qYG" resolve="soln" />
                              </node>
                              <node concept="liA8E" id="6tKZDNa1mIJ" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.getLiteral(java.lang.String)" resolve="getLiteral" />
                                <node concept="Xl_RD" id="6tKZDNa1mIK" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6tKZDNa5r2z" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Literal.getString()" resolve="getString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6tKZDNa1i$A" role="3cqZAp">
                        <node concept="3cpWsn" id="6tKZDNa1i$_" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="17QB3L" id="6tKZDNa2XyW" role="1tU5fm" />
                          <node concept="2OqwBi" id="6tKZDNa1oXu" role="33vP2m">
                            <node concept="2OqwBi" id="6tKZDNa1lKL" role="2Oq$k0">
                              <node concept="37vLTw" id="6tKZDNa1k3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tKZDNa4qYG" resolve="soln" />
                              </node>
                              <node concept="liA8E" id="6tKZDNa1lKM" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                                <node concept="Xl_RD" id="6tKZDNa1lKN" role="37wK5m">
                                  <property role="Xl_RC" value="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6tKZDNa1oXv" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6tKZDNa1i$G" role="3cqZAp">
                        <node concept="3cpWsn" id="6tKZDNa1i$F" role="3cpWs9">
                          <property role="TrG5h" value="identifier" />
                          <node concept="17QB3L" id="6tKZDNa2ZnJ" role="1tU5fm" />
                          <node concept="2OqwBi" id="6tKZDNa1oJ5" role="33vP2m">
                            <node concept="2OqwBi" id="6tKZDNa1mxk" role="2Oq$k0">
                              <node concept="37vLTw" id="6tKZDNa1k35" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tKZDNa4qYG" resolve="soln" />
                              </node>
                              <node concept="liA8E" id="6tKZDNa1mxl" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                                <node concept="Xl_RD" id="6tKZDNa1mxm" role="37wK5m">
                                  <property role="Xl_RC" value="identifier" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6tKZDNa1oJ6" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6tKZDNa1i$M" role="3cqZAp">
                        <node concept="3cpWsn" id="6tKZDNa1i$L" role="3cpWs9">
                          <property role="TrG5h" value="required" />
                          <node concept="10P_77" id="6tKZDNa1i$N" role="1tU5fm" />
                          <node concept="1Wc70l" id="6tKZDNa1i$O" role="33vP2m">
                            <node concept="2OqwBi" id="6tKZDNa1mk$" role="3uHU7B">
                              <node concept="37vLTw" id="6tKZDNa1k3j" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tKZDNa4qYG" resolve="soln" />
                              </node>
                              <node concept="liA8E" id="6tKZDNa1mk_" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.contains(java.lang.String)" resolve="contains" />
                                <node concept="Xl_RD" id="6tKZDNa1mkA" role="37wK5m">
                                  <property role="Xl_RC" value="required" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6tKZDNa1pcd" role="3uHU7w">
                              <node concept="2OqwBi" id="6tKZDNa1m88" role="2Oq$k0">
                                <node concept="37vLTw" id="6tKZDNa1k2V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6tKZDNa4qYG" resolve="soln" />
                                </node>
                                <node concept="liA8E" id="6tKZDNa1m89" role="2OqNvi">
                                  <ref role="37wK5l" to="sg7y:~QuerySolution.getLiteral(java.lang.String)" resolve="getLiteral" />
                                  <node concept="Xl_RD" id="6tKZDNa1m8a" role="37wK5m">
                                    <property role="Xl_RC" value="required" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6tKZDNa1pce" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Literal.getBoolean()" resolve="getBoolean" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6tKZDNa3T76" role="3cqZAp">
                        <node concept="2OqwBi" id="6tKZDNa32tf" role="3clFbG">
                          <node concept="37vLTw" id="6tKZDNa2$mF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tKZDNa2uSR" resolve="parameters" />
                          </node>
                          <node concept="TSZUe" id="6tKZDNa37nc" role="2OqNvi">
                            <node concept="2ry78W" id="6tKZDNa3f7f" role="25WWJ7">
                              <ref role="2ryb1Q" node="1R$stKLDIbY" resolve="Parameter" />
                              <node concept="2r$n1x" id="6tKZDNa3gPa" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIce" resolve="name" />
                                <node concept="37vLTw" id="6tKZDNa3kdG" role="2r_lH1">
                                  <ref role="3cqZAo" node="6tKZDNa1i$v" resolve="name" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="6tKZDNa3lRS" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIc$" resolve="identifier" />
                                <node concept="37vLTw" id="6tKZDNa3rbk" role="2r_lH1">
                                  <ref role="3cqZAo" node="6tKZDNa1i$F" resolve="identifier" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="6tKZDNa3oz9" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIcp" resolve="type" />
                                <node concept="37vLTw" id="6tKZDNa3uzH" role="2r_lH1">
                                  <ref role="3cqZAo" node="6tKZDNa1i$_" resolve="type" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="6tKZDNa3Av9" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIcL" resolve="required" />
                                <node concept="37vLTw" id="6tKZDNa3Dc4" role="2r_lH1">
                                  <ref role="3cqZAo" node="6tKZDNa1i$L" resolve="required" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="6tKZDNa15UZ" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="qexec" />
            <node concept="3uibUv" id="6tKZDNa15V0" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~QueryExecution" resolve="QueryExecution" />
            </node>
            <node concept="2YIFZM" id="6tKZDNa17zv" role="33vP2m">
              <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
              <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(org.apache.jena.query.Query,org.apache.jena.rdf.model.Model)" resolve="create" />
              <node concept="37vLTw" id="6tKZDNa17zw" role="37wK5m">
                <ref role="3cqZAo" node="6tKZDNa15UP" resolve="query" />
              </node>
              <node concept="37vLTw" id="4U8KRdWEJM5" role="37wK5m">
                <ref role="3cqZAo" node="4U8KRdWEuI5" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tKZDNa2JFt" role="3cqZAp">
          <node concept="2OqwBi" id="6tKZDNagIMO" role="3clFbG">
            <node concept="37vLTw" id="6tKZDNa2JFr" role="2Oq$k0">
              <ref role="3cqZAo" node="6tKZDNa2uSR" resolve="parameters" />
            </node>
            <node concept="ANE8D" id="6tKZDNagNPF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tKZDN9Y5fL" role="1B3o_S" />
      <node concept="_YKpA" id="6tKZDN9Y5LP" role="3clF45">
        <node concept="3uibUv" id="6tKZDN9Y5NB" role="_ZDj9">
          <ref role="3uigEE" node="1R$stKLDIbY" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6tKZDN9Y51g" role="1B3o_S" />
  </node>
</model>

