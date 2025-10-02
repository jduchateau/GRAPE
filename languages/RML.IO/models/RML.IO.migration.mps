<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76c4a3cf-6953-46d3-9ec2-d620ba98d9ee(RML.IO.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6JEnoCrloip">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="StringIteratorToRawIterator" />
    <node concept="3Tm1VV" id="6JEnoCrloiq" role="1B3o_S" />
    <node concept="3tTeZs" id="6JEnoCrloir" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6JEnoCrlois" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6JEnoCrloit" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6JEnoCrloiu" role="jymVt" />
    <node concept="3tYpMH" id="6JEnoCrloiv" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6JEnoCrloiw" role="1B3o_S" />
      <node concept="10P_77" id="6JEnoCrloix" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6JEnoCrnKly" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Upgrade Iterator to RawIterator" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6JEnoCrnKl$" role="1B3o_S" />
      <node concept="17QB3L" id="6JEnoCrnKl_" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6JEnoCrloiz" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6JEnoCrloi_" role="1B3o_S" />
      <node concept="3clFbS" id="6JEnoCrloiB" role="3clF47">
        <node concept="L3pyB" id="6JEnoCrloZ4" role="3cqZAp">
          <node concept="3clFbS" id="6JEnoCrloZ5" role="L3pyw">
            <node concept="3clFbF" id="6JEnoCrlz6k" role="3cqZAp">
              <node concept="2OqwBi" id="6JEnoCrlYGH" role="3clFbG">
                <node concept="2OqwBi" id="6JEnoCrlzjW" role="2Oq$k0">
                  <node concept="2Jgcaq" id="6JEnoCrlz6j" role="2Oq$k0" />
                  <node concept="v3k3i" id="6JEnoCrlzzt" role="2OqNvi">
                    <node concept="chp4Y" id="6JEnoCrlz$b" role="v3oSu">
                      <ref role="cht4Q" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="6JEnoCrlYMa" role="2OqNvi">
                  <node concept="1bVj0M" id="6JEnoCrlYMc" role="23t8la">
                    <node concept="3clFbS" id="6JEnoCrlYMd" role="1bW5cS">
                      <node concept="3clFbJ" id="7X6fuJem19A" role="3cqZAp">
                        <node concept="3clFbS" id="7X6fuJem19C" role="3clFbx">
                          <node concept="3clFbF" id="6JEnoCrvkLZ" role="3cqZAp">
                            <node concept="37vLTI" id="6JEnoCrvnq_" role="3clFbG">
                              <node concept="2YIFZM" id="6JEnoCrvqbZ" role="37vLTx">
                                <ref role="37wK5l" to="2tc5:6JEnoCrvnzc" resolve="fromText" />
                                <ref role="1Pybhc" to="2tc5:6JEnoCrvnwo" resolve="Multiline" />
                                <node concept="2ShNRf" id="6JEnoCrvqMj" role="37wK5m">
                                  <node concept="3zrR0B" id="6JEnoCrvrnN" role="2ShVmc">
                                    <node concept="3Tqbb2" id="6JEnoCrvrnP" role="3zrR0E">
                                      <ref role="ehGHo" to="qx9m:6JEnoCrgQJ0" resolve="RawReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6JEnoCrvrTb" role="37wK5m">
                                  <node concept="37vLTw" id="6JEnoCrvrEl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6JEnoCrlYMe" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6JEnoCrvsHl" role="2OqNvi">
                                    <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator_old" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6JEnoCrvkX$" role="37vLTJ">
                                <node concept="37vLTw" id="6JEnoCrvkLX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JEnoCrlYMe" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6JEnoCrvlfh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:6JEnoCrfLJN" resolve="iterator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6JEnoCrnG_I" role="3cqZAp">
                            <node concept="37vLTI" id="6JEnoCrnJCM" role="3clFbG">
                              <node concept="2OqwBi" id="6JEnoCrnH3u" role="37vLTJ">
                                <node concept="37vLTw" id="6JEnoCrnG_G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JEnoCrlYMe" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6JEnoCrnHnX" role="2OqNvi">
                                  <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator_old" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="6JEnoCrnK13" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7X6fuJem4_0" role="3clFbw">
                          <node concept="2OqwBi" id="7X6fuJem1yy" role="2Oq$k0">
                            <node concept="37vLTw" id="7X6fuJem1jE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JEnoCrlYMe" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7X6fuJem3Wv" role="2OqNvi">
                              <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator_old" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="7X6fuJem6f9" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6JEnoCrlYMe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6JEnoCrlYMf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6JEnoCrlp05" role="L3pyr">
            <ref role="3cqZAo" node="6JEnoCrloiD" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6JEnoCrloiD" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6JEnoCrloiC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6JEnoCrloiE" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6JEnoCrloiz" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6JEnoCrloiF" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6JEnoCrloiI" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

