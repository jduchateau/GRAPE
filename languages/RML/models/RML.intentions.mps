<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ca79d32-0bc0-4125-84c2-1fa82b4f3d37(RML.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3UFA6ZbWlfE">
    <property role="TrG5h" value="ConvertRmlTriplesMap" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="2XrIbr" id="3UFA6ZbWmMO" role="32lrUH">
      <property role="TrG5h" value="tryConvertTriplesMap" />
      <node concept="3Tqbb2" id="3UFA6ZbWmMP" role="3clF45">
        <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      </node>
      <node concept="3clFbS" id="3UFA6ZbWmMQ" role="3clF47">
        <node concept="3cpWs8" id="3UFA6ZbWmMR" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWmMS" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="3UFA6ZbWmMT" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2OqwBi" id="3UFA6ZbWmMU" role="33vP2m">
              <node concept="2OqwBi" id="3UFA6ZbWmMV" role="2Oq$k0">
                <node concept="2OqwBi" id="3UFA6ZbWmMW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3UFA6ZbWmMX" role="2Oq$k0">
                    <node concept="37vLTw" id="3UFA6ZbWmMY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3UFA6ZbWmMZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3UFA6ZbWmN0" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3UFA6ZbWmN1" role="2OqNvi">
                  <node concept="1bVj0M" id="3UFA6ZbWmN2" role="23t8la">
                    <node concept="3clFbS" id="3UFA6ZbWmN3" role="1bW5cS">
                      <node concept="3clFbF" id="3UFA6ZbWmN4" role="3cqZAp">
                        <node concept="2OqwBi" id="3UFA6ZbWmN5" role="3clFbG">
                          <node concept="2OqwBi" id="3UFA6ZbWmN6" role="2Oq$k0">
                            <node concept="37vLTw" id="3UFA6ZbWmN7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UFA6ZbWmNb" resolve="po" />
                            </node>
                            <node concept="3TrEf2" id="3UFA6ZbWmN8" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3UFA6ZbWmN9" role="2OqNvi">
                            <node concept="chp4Y" id="3UFA6ZbWmNa" role="cj9EA">
                              <ref role="cht4Q" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3UFA6ZbWmNb" role="1bW2Oz">
                      <property role="TrG5h" value="po" />
                      <node concept="2jxLKc" id="3UFA6ZbWmNc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3UFA6ZbWmNd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UFA6ZbWmNe" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWmNf" role="3cpWs9">
            <property role="TrG5h" value="nonTypes" />
            <node concept="2I9FWS" id="3UFA6ZbWmNg" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2OqwBi" id="3UFA6ZbWmNh" role="33vP2m">
              <node concept="2OqwBi" id="3UFA6ZbWmNi" role="2Oq$k0">
                <node concept="2OqwBi" id="3UFA6ZbWmNj" role="2Oq$k0">
                  <node concept="2OqwBi" id="3UFA6ZbWmNk" role="2Oq$k0">
                    <node concept="37vLTw" id="3UFA6ZbWmNl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3UFA6ZbWmNm" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3UFA6ZbWmNn" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3UFA6ZbWmNo" role="2OqNvi">
                  <node concept="1bVj0M" id="3UFA6ZbWmNp" role="23t8la">
                    <node concept="3clFbS" id="3UFA6ZbWmNq" role="1bW5cS">
                      <node concept="3clFbF" id="3UFA6ZbWmNr" role="3cqZAp">
                        <node concept="3fqX7Q" id="3UFA6ZbWmNs" role="3clFbG">
                          <node concept="2OqwBi" id="3UFA6ZbWmNt" role="3fr31v">
                            <node concept="2OqwBi" id="3UFA6ZbWmNu" role="2Oq$k0">
                              <node concept="37vLTw" id="3UFA6ZbWmNv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UFA6ZbWmNz" resolve="po" />
                              </node>
                              <node concept="3TrEf2" id="3UFA6ZbWmNw" role="2OqNvi">
                                <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3UFA6ZbWmNx" role="2OqNvi">
                              <node concept="chp4Y" id="3UFA6ZbWmNy" role="cj9EA">
                                <ref role="cht4Q" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3UFA6ZbWmNz" role="1bW2Oz">
                      <property role="TrG5h" value="po" />
                      <node concept="2jxLKc" id="3UFA6ZbWmN$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3UFA6ZbWmN_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UFA6ZbWmNA" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWmNB" role="3cpWs9">
            <property role="TrG5h" value="isTriplesMap" />
            <node concept="10P_77" id="3UFA6ZbWmNC" role="1tU5fm" />
            <node concept="2OqwBi" id="3UFA6ZbWmND" role="33vP2m">
              <node concept="2OqwBi" id="3UFA6ZbWmNE" role="2Oq$k0">
                <node concept="37vLTw" id="3UFA6ZbWmNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UFA6ZbWmMS" resolve="types" />
                </node>
                <node concept="13MTOL" id="3UFA6ZbWmNG" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWbDc" />
                </node>
              </node>
              <node concept="2HwmR7" id="3UFA6ZbWmNH" role="2OqNvi">
                <node concept="1bVj0M" id="3UFA6ZbWmNI" role="23t8la">
                  <node concept="3clFbS" id="3UFA6ZbWmNJ" role="1bW5cS">
                    <node concept="3cpWs6" id="3UFA6ZbWmNK" role="3cqZAp">
                      <node concept="2OqwBi" id="3UFA6ZbWmNL" role="3cqZAk">
                        <node concept="2WthIp" id="3UFA6ZbWmNM" role="2Oq$k0" />
                        <node concept="2XshWL" id="3UFA6ZbWmNN" role="2OqNvi">
                          <ref role="2WH_rO" node="3UFA6ZbWrjh" resolve="isTriplesMap" />
                          <node concept="37vLTw" id="3UFA6ZbWmNO" role="2XxRq1">
                            <ref role="3cqZAo" node="3UFA6ZbWmNP" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3UFA6ZbWmNP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3UFA6ZbWmNQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbWmNR" role="3cqZAp">
          <node concept="3clFbS" id="3UFA6ZbWmNS" role="3clFbx">
            <node concept="3cpWs6" id="3UFA6ZbWmNT" role="3cqZAp">
              <node concept="10Nm6u" id="3UFA6ZbWmNU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3UFA6ZbWmNV" role="3clFbw">
            <node concept="37vLTw" id="3UFA6ZbWmNW" role="3fr31v">
              <ref role="3cqZAo" node="3UFA6ZbWmNB" resolve="isTriplesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6ZbWmNX" role="3cqZAp" />
        <node concept="3cpWs8" id="3UFA6ZbWmNY" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWmNZ" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3Tqbb2" id="3UFA6ZbWmO0" role="1tU5fm">
              <ref role="ehGHo" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
            </node>
            <node concept="1PxgMI" id="3UFA6ZbWmO1" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3UFA6ZbWmO2" role="3oSUPX">
                <ref role="cht4Q" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
              </node>
              <node concept="2OqwBi" id="3UFA6ZbWmO3" role="1m5AlR">
                <node concept="37vLTw" id="3UFA6ZbWmO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3UFA6ZbWmO5" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbWmO6" role="3cqZAp">
          <node concept="3clFbS" id="3UFA6ZbWmO7" role="3clFbx">
            <node concept="3cpWs6" id="3UFA6ZbWmO8" role="3cqZAp">
              <node concept="10Nm6u" id="3UFA6ZbWmO9" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3UFA6ZbWmOa" role="3clFbw">
            <node concept="37vLTw" id="3UFA6ZbWmOb" role="2Oq$k0">
              <ref role="3cqZAo" node="3UFA6ZbWmNZ" resolve="id" />
            </node>
            <node concept="3w_OXm" id="3UFA6Zc8nZ8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6ZbWmOd" role="3cqZAp" />
        <node concept="3cpWs8" id="3UFA6ZbWmOe" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWmOf" role="3cpWs9">
            <property role="TrG5h" value="otherTypes" />
            <node concept="2I9FWS" id="3UFA6ZbWmOg" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
            </node>
            <node concept="2OqwBi" id="3UFA6ZbWmOh" role="33vP2m">
              <node concept="2OqwBi" id="3UFA6ZbWmOi" role="2Oq$k0">
                <node concept="2OqwBi" id="3UFA6ZbWmOj" role="2Oq$k0">
                  <node concept="37vLTw" id="3UFA6ZbWmOk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UFA6ZbWmMS" resolve="types" />
                  </node>
                  <node concept="13MTOL" id="3UFA6ZbWmOl" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWbDc" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3UFA6ZbWmOm" role="2OqNvi">
                  <node concept="1bVj0M" id="3UFA6ZbWmOn" role="23t8la">
                    <node concept="3clFbS" id="3UFA6ZbWmOo" role="1bW5cS">
                      <node concept="3clFbF" id="3UFA6ZbWmOp" role="3cqZAp">
                        <node concept="3fqX7Q" id="3UFA6ZbWmOq" role="3clFbG">
                          <node concept="2OqwBi" id="3UFA6ZbWmOr" role="3fr31v">
                            <node concept="2WthIp" id="3UFA6ZbWmOs" role="2Oq$k0" />
                            <node concept="2XshWL" id="3UFA6ZbWmOt" role="2OqNvi">
                              <ref role="2WH_rO" node="3UFA6ZbWrjh" resolve="isTriplesMap" />
                              <node concept="37vLTw" id="3UFA6ZbWmOu" role="2XxRq1">
                                <ref role="3cqZAo" node="3UFA6ZbWmOv" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3UFA6ZbWmOv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3UFA6ZbWmOw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3UFA6ZbWmOx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6ZbWmOy" role="3cqZAp" />
        <node concept="3cpWs8" id="3UFA6ZbWmOz" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWmO$" role="3cpWs9">
            <property role="TrG5h" value="othersList" />
            <node concept="2I9FWS" id="3UFA6ZbWmO_" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2ShNRf" id="3UFA6ZbWmOA" role="33vP2m">
              <node concept="2T8Vx0" id="3UFA6ZbWmOB" role="2ShVmc">
                <node concept="2I9FWS" id="3UFA6ZbWmOC" role="2T96Bj">
                  <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6Zc9mKy" role="3cqZAp">
          <node concept="3clFbS" id="3UFA6Zc9mK$" role="3clFbx">
            <node concept="3clFbF" id="3UFA6ZbWmOD" role="3cqZAp">
              <node concept="2OqwBi" id="3UFA6ZbWmOE" role="3clFbG">
                <node concept="37vLTw" id="3UFA6ZbWmOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UFA6ZbWmO$" resolve="othersList" />
                </node>
                <node concept="TSZUe" id="3UFA6ZbWmOG" role="2OqNvi">
                  <node concept="2pJPEk" id="3UFA6ZbWmOH" role="25WWJ7">
                    <node concept="2pJPED" id="3UFA6ZbWmOI" role="2pJPEn">
                      <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                      <node concept="2pIpSj" id="3UFA6ZbWmOJ" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                        <node concept="2pJPED" id="3UFA6ZbWmOK" role="28nt2d">
                          <ref role="2pJxaS" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3UFA6ZbWmOL" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                        <node concept="36biLy" id="3UFA6ZbWmOM" role="28nt2d">
                          <node concept="37vLTw" id="3UFA6ZbWmON" role="36biLW">
                            <ref role="3cqZAo" node="3UFA6ZbWmOf" resolve="otherTypes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UFA6Zc9qgF" role="3clFbw">
            <node concept="37vLTw" id="3UFA6Zc9n9U" role="2Oq$k0">
              <ref role="3cqZAo" node="3UFA6ZbWmOf" resolve="otherTypes" />
            </node>
            <node concept="3GX2aA" id="3UFA6Zc9uw2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3UFA6ZbWmOO" role="3cqZAp">
          <node concept="2OqwBi" id="3UFA6ZbWmOP" role="3clFbG">
            <node concept="37vLTw" id="3UFA6ZbWmOQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3UFA6ZbWmO$" resolve="othersList" />
            </node>
            <node concept="X8dFx" id="3UFA6ZbWmOR" role="2OqNvi">
              <node concept="37vLTw" id="3UFA6ZbWmOS" role="25WWJ7">
                <ref role="3cqZAo" node="3UFA6ZbWmNf" resolve="nonTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6Zc9zOz" role="3cqZAp" />
        <node concept="3SKdUt" id="3UFA6Zc9_8y" role="3cqZAp">
          <node concept="1PaTwC" id="3UFA6Zc9_8z" role="1aUNEU">
            <node concept="3oM_SD" id="3UFA6Zc9_8$" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3UFA6Zc9F1E" role="1PaTwD">
              <property role="3oM_SC" value="logicalSource" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3UFA6Zc9CTF" role="3cqZAp">
          <node concept="1PaTwC" id="3UFA6Zc9CTG" role="1aUNEU">
            <node concept="3oM_SD" id="3UFA6Zc9DQP" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3UFA6Zc9DR6" role="1PaTwD">
              <property role="3oM_SC" value="subjectMap" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3UFA6Zc9ECF" role="3cqZAp">
          <node concept="1PaTwC" id="3UFA6Zc9ECG" role="1aUNEU">
            <node concept="3oM_SD" id="3UFA6Zc9ECH" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3UFA6Zc9EZS" role="1PaTwD">
              <property role="3oM_SC" value="predicateObjectMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6ZbWmOT" role="3cqZAp" />
        <node concept="3clFbF" id="3UFA6ZbWmOU" role="3cqZAp">
          <node concept="2pJPEk" id="3UFA6ZbWmOV" role="3clFbG">
            <node concept="2pJPED" id="3UFA6ZbWmOW" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              <node concept="2pIpSj" id="3UFA6ZbWmOX" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWK1cO" />
                <node concept="36biLy" id="3UFA6ZbWmOY" role="28nt2d">
                  <node concept="37vLTw" id="3UFA6ZbWmOZ" role="36biLW">
                    <ref role="3cqZAo" node="3UFA6ZbWmNZ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP0" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUzbK2" />
                <node concept="36biLy" id="3UFA6ZbWmP1" role="28nt2d">
                  <node concept="10Nm6u" id="3UFA6ZbWmP2" role="36biLW" />
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP3" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:2L7xBeiJOCM" />
                <node concept="36biLy" id="3UFA6ZbWmP4" role="28nt2d">
                  <node concept="10Nm6u" id="3UFA6ZbWmP5" role="36biLW" />
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP6" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUyl2c" />
                <node concept="36be1Y" id="3UFA6ZbWmP7" role="28nt2d" />
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP8" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWS_F8" />
                <node concept="2pJPED" id="3UFA6ZbWmP9" role="28nt2d">
                  <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                  <node concept="2pIpSj" id="3UFA6ZbWmPa" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:6T7chEghU4G" />
                    <node concept="36biLy" id="3UFA6ZbWmPb" role="28nt2d">
                      <node concept="37vLTw" id="3UFA6ZbWmPc" role="36biLW">
                        <ref role="3cqZAo" node="3UFA6ZbWmO$" resolve="othersList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6ZbWmPd" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3UFA6ZbWmPe" role="1B3o_S" />
      <node concept="37vLTG" id="3UFA6ZbWmPf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3UFA6ZbWmPg" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3UFA6ZbWrjh" role="32lrUH">
      <property role="TrG5h" value="isTriplesMap" />
      <node concept="3Tm6S6" id="3UFA6ZbWrji" role="1B3o_S" />
      <node concept="37vLTG" id="3UFA6ZbWrjj" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="3UFA6ZbWrjk" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
        </node>
      </node>
      <node concept="3clFbS" id="3UFA6ZbWrjl" role="3clF47">
        <node concept="3clFbF" id="3UFA6ZbWrjm" role="3cqZAp">
          <node concept="17R0WA" id="3UFA6ZbWrjn" role="3clFbG">
            <node concept="2OqwBi" id="3UFA6ZbWrjo" role="3uHU7B">
              <node concept="1eOMI4" id="3UFA6ZbWrjp" role="2Oq$k0">
                <node concept="1PxgMI" id="3UFA6ZbWrjq" role="1eOMHV">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3UFA6ZbWrjr" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                  <node concept="2OqwBi" id="3UFA6ZbWrjs" role="1m5AlR">
                    <node concept="37vLTw" id="3UFA6ZbWrjt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UFA6ZbWrjj" resolve="it" />
                    </node>
                    <node concept="3TrEf2" id="3UFA6ZbWrju" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3UFA6ZbWrjv" role="2OqNvi">
                <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
              </node>
            </node>
            <node concept="Xl_RD" id="3UFA6ZbWrjw" role="3uHU7w">
              <property role="Xl_RC" value="http://w3id.org/rml/TriplesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3UFA6ZbWrjx" role="3clF45" />
    </node>
    <node concept="2S6ZIM" id="3UFA6ZbWlfF" role="2ZfVej">
      <node concept="3clFbS" id="3UFA6ZbWlfG" role="2VODD2">
        <node concept="3clFbF" id="3UFA6ZbWuaI" role="3cqZAp">
          <node concept="Xl_RD" id="3UFA6ZbWuaK" role="3clFbG">
            <property role="Xl_RC" value="Convert to RML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UFA6ZbWlfH" role="2ZfgGD">
      <node concept="3clFbS" id="3UFA6ZbWlfI" role="2VODD2">
        <node concept="3cpWs8" id="3UFA6ZbWyVf" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWyVg" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="3UFA6ZbWyUF" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="2OqwBi" id="3UFA6ZbWyVh" role="33vP2m">
              <node concept="2WthIp" id="3UFA6ZbWyVi" role="2Oq$k0" />
              <node concept="2XshWL" id="3UFA6ZbWyVj" role="2OqNvi">
                <ref role="2WH_rO" node="3UFA6ZbWmMO" resolve="tryConvertTriplesMap" />
                <node concept="2Sf5sV" id="3UFA6ZbWyVk" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbWz4m" role="3cqZAp">
          <node concept="3clFbS" id="3UFA6ZbWz4o" role="3clFbx">
            <node concept="3clFbF" id="3UFA6ZbWydj" role="3cqZAp">
              <node concept="2OqwBi" id="3UFA6ZbWyoj" role="3clFbG">
                <node concept="2Sf5sV" id="3UFA6ZbWydi" role="2Oq$k0" />
                <node concept="1P9Npp" id="3UFA6ZbWyQP" role="2OqNvi">
                  <node concept="37vLTw" id="3UFA6ZbWyVl" role="1P9ThW">
                    <ref role="3cqZAo" node="3UFA6ZbWyVg" resolve="converted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UFA6ZbWzib" role="3clFbw">
            <node concept="37vLTw" id="3UFA6ZbWz5N" role="2Oq$k0">
              <ref role="3cqZAo" node="3UFA6ZbWyVg" resolve="converted" />
            </node>
            <node concept="3x8VRR" id="3UFA6ZbWzDy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3UFA6ZbWuEQ" role="2ZfVeh">
      <node concept="3clFbS" id="3UFA6ZbWuER" role="2VODD2">
        <node concept="3clFbF" id="3UFA6ZbWw6X" role="3cqZAp">
          <node concept="2OqwBi" id="3UFA6ZbWwJP" role="3clFbG">
            <node concept="2OqwBi" id="3UFA6ZbWw6R" role="2Oq$k0">
              <node concept="2WthIp" id="3UFA6ZbWw6U" role="2Oq$k0" />
              <node concept="2XshWL" id="3UFA6ZbWw6W" role="2OqNvi">
                <ref role="2WH_rO" node="3UFA6ZbWmMO" resolve="tryConvertTriplesMap" />
                <node concept="2Sf5sV" id="3UFA6ZbWwnR" role="2XxRq1" />
              </node>
            </node>
            <node concept="3x8VRR" id="3UFA6ZbWxlZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

