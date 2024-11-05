<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ca79d32-0bc0-4125-84c2-1fa82b4f3d37(RML.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    </language>
  </registry>
  <node concept="3dkpOd" id="34GH_iUZ3tq">
    <property role="TrG5h" value="ConvertRmlTriplesMap" />
    <ref role="2ZfgGC" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
    <node concept="2XrIbr" id="34GH_iUZ6UP" role="32lrUH">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="34GH_iUZ6Vm" role="3clF45">
        <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      </node>
      <node concept="3clFbS" id="34GH_iUZ6UR" role="3clF47">
        <node concept="3cpWs8" id="34GH_iV2ze$" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iV2ze_" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="34GH_iV2zez" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2OqwBi" id="34GH_iV2R6z" role="33vP2m">
              <node concept="2OqwBi" id="34GH_iV0wNK" role="2Oq$k0">
                <node concept="2OqwBi" id="34GH_iV049X" role="2Oq$k0">
                  <node concept="2OqwBi" id="34GH_iV01TV" role="2Oq$k0">
                    <node concept="37vLTw" id="34GH_iV00SG" role="2Oq$k0">
                      <ref role="3cqZAo" node="34GH_iUZ7oM" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="34GH_iV02V7" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34GH_iV04rg" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                  </node>
                </node>
                <node concept="3zZkjj" id="34GH_iV0yQH" role="2OqNvi">
                  <node concept="1bVj0M" id="34GH_iV0yQJ" role="23t8la">
                    <node concept="3clFbS" id="34GH_iV0yQK" role="1bW5cS">
                      <node concept="3clFbF" id="34GH_iV0zVd" role="3cqZAp">
                        <node concept="2OqwBi" id="34GH_iV0NqR" role="3clFbG">
                          <node concept="2OqwBi" id="34GH_iV0$Zy" role="2Oq$k0">
                            <node concept="37vLTw" id="34GH_iV0zVc" role="2Oq$k0">
                              <ref role="3cqZAo" node="34GH_iV0yQL" resolve="po" />
                            </node>
                            <node concept="3TrEf2" id="34GH_iV0AlN" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="34GH_iV0NqS" role="2OqNvi">
                            <node concept="chp4Y" id="34GH_iV0NqU" role="cj9EA">
                              <ref role="cht4Q" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="34GH_iV0yQL" role="1bW2Oz">
                      <property role="TrG5h" value="po" />
                      <node concept="2jxLKc" id="34GH_iV0yQM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="34GH_iV2SPh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34GH_iV5TD3" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iV5TD4" role="3cpWs9">
            <property role="TrG5h" value="nonTypes" />
            <node concept="2I9FWS" id="34GH_iV5TD5" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2OqwBi" id="34GH_iV5TD6" role="33vP2m">
              <node concept="2OqwBi" id="34GH_iV5TD7" role="2Oq$k0">
                <node concept="2OqwBi" id="34GH_iV5TD8" role="2Oq$k0">
                  <node concept="2OqwBi" id="34GH_iV5TD9" role="2Oq$k0">
                    <node concept="37vLTw" id="34GH_iV5TDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="34GH_iUZ7oM" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="34GH_iV5TDb" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34GH_iV5TDc" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                  </node>
                </node>
                <node concept="3zZkjj" id="34GH_iV5TDd" role="2OqNvi">
                  <node concept="1bVj0M" id="34GH_iV5TDe" role="23t8la">
                    <node concept="3clFbS" id="34GH_iV5TDf" role="1bW5cS">
                      <node concept="3clFbF" id="34GH_iV5TDg" role="3cqZAp">
                        <node concept="3fqX7Q" id="34GH_iV5XbZ" role="3clFbG">
                          <node concept="2OqwBi" id="34GH_iV5Xc1" role="3fr31v">
                            <node concept="2OqwBi" id="34GH_iV5Xc2" role="2Oq$k0">
                              <node concept="37vLTw" id="34GH_iV5Xc3" role="2Oq$k0">
                                <ref role="3cqZAo" node="34GH_iV5TDn" resolve="po" />
                              </node>
                              <node concept="3TrEf2" id="34GH_iV5Xc4" role="2OqNvi">
                                <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="34GH_iV5Xc5" role="2OqNvi">
                              <node concept="chp4Y" id="34GH_iV5Xc6" role="cj9EA">
                                <ref role="cht4Q" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="34GH_iV5TDn" role="1bW2Oz">
                      <property role="TrG5h" value="po" />
                      <node concept="2jxLKc" id="34GH_iV5TDo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="34GH_iV5TDp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34GH_iV2XS4" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iV2XS7" role="3cpWs9">
            <property role="TrG5h" value="isTriplesMap" />
            <node concept="10P_77" id="34GH_iV2XS2" role="1tU5fm" />
            <node concept="2OqwBi" id="34GH_iV3bes" role="33vP2m">
              <node concept="2OqwBi" id="34GH_iV34Tg" role="2Oq$k0">
                <node concept="37vLTw" id="34GH_iV3192" role="2Oq$k0">
                  <ref role="3cqZAo" node="34GH_iV2ze_" resolve="types" />
                </node>
                <node concept="13MTOL" id="34GH_iV371r" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWbDc" resolve="object" />
                </node>
              </node>
              <node concept="2HwmR7" id="34GH_iV3cII" role="2OqNvi">
                <node concept="1bVj0M" id="34GH_iV3cIK" role="23t8la">
                  <node concept="3clFbS" id="34GH_iV3cIL" role="1bW5cS">
                    <node concept="3cpWs6" id="34GH_iV4dpa" role="3cqZAp">
                      <node concept="2OqwBi" id="34GH_iV4dp8" role="3cqZAk">
                        <node concept="2WthIp" id="34GH_iV4dp9" role="2Oq$k0" />
                        <node concept="2XshWL" id="34GH_iV4dp7" role="2OqNvi">
                          <ref role="2WH_rO" node="34GH_iV4dp3" resolve="isTriplesMap" />
                          <node concept="37vLTw" id="34GH_iV4dp6" role="2XxRq1">
                            <ref role="3cqZAo" node="34GH_iV3cIM" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="34GH_iV3cIM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="34GH_iV3cIN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34GH_iV3Be1" role="3cqZAp">
          <node concept="3clFbS" id="34GH_iV3Be3" role="3clFbx">
            <node concept="3cpWs6" id="34GH_iV3DL9" role="3cqZAp">
              <node concept="10Nm6u" id="34GH_iV3F9S" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="34GH_iV3CCZ" role="3clFbw">
            <node concept="37vLTw" id="34GH_iV3CD1" role="3fr31v">
              <ref role="3cqZAo" node="34GH_iV2XS7" resolve="isTriplesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34GH_iV62RK" role="3cqZAp" />
        <node concept="3cpWs8" id="34GH_iV6kKi" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iV6kKl" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3Tqbb2" id="34GH_iV6kKg" role="1tU5fm">
              <ref role="ehGHo" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
            </node>
            <node concept="1PxgMI" id="34GH_iV6goj" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="34GH_iV6hKe" role="3oSUPX">
                <ref role="cht4Q" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
              </node>
              <node concept="2OqwBi" id="34GH_iV3ThP" role="1m5AlR">
                <node concept="37vLTw" id="34GH_iV3SeQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="34GH_iUZ7oM" resolve="node" />
                </node>
                <node concept="3TrEf2" id="34GH_iV3UBG" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34GH_iV63Ke" role="3cqZAp">
          <node concept="3clFbS" id="34GH_iV63Kg" role="3clFbx">
            <node concept="3cpWs6" id="34GH_iV6f19" role="3cqZAp">
              <node concept="10Nm6u" id="34GH_iV6flU" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="34GH_iV6rNZ" role="3clFbw">
            <node concept="37vLTw" id="34GH_iV6rkL" role="2Oq$k0">
              <ref role="3cqZAo" node="34GH_iV6kKl" resolve="id" />
            </node>
            <node concept="3x8VRR" id="34GH_iV6toU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="34GH_iV4q6V" role="3cqZAp" />
        <node concept="3cpWs8" id="34GH_iV4rqx" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iV4rq$" role="3cpWs9">
            <property role="TrG5h" value="otherTypes" />
            <node concept="2I9FWS" id="34GH_iV4rqv" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
            </node>
            <node concept="2OqwBi" id="34GH_iV4N9u" role="33vP2m">
              <node concept="2OqwBi" id="34GH_iV4xY4" role="2Oq$k0">
                <node concept="2OqwBi" id="34GH_iV4I3v" role="2Oq$k0">
                  <node concept="37vLTw" id="34GH_iV4vSm" role="2Oq$k0">
                    <ref role="3cqZAo" node="34GH_iV2ze_" resolve="types" />
                  </node>
                  <node concept="13MTOL" id="34GH_iV4L28" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWbDc" resolve="object" />
                  </node>
                </node>
                <node concept="3zZkjj" id="34GH_iV50dD" role="2OqNvi">
                  <node concept="1bVj0M" id="34GH_iV50dF" role="23t8la">
                    <node concept="3clFbS" id="34GH_iV50dG" role="1bW5cS">
                      <node concept="3clFbF" id="34GH_iV50dH" role="3cqZAp">
                        <node concept="3fqX7Q" id="34GH_iV51lJ" role="3clFbG">
                          <node concept="2OqwBi" id="34GH_iV51lL" role="3fr31v">
                            <node concept="2WthIp" id="34GH_iV51lM" role="2Oq$k0" />
                            <node concept="2XshWL" id="34GH_iV51lN" role="2OqNvi">
                              <ref role="2WH_rO" node="34GH_iV4dp3" resolve="isTriplesMap" />
                              <node concept="37vLTw" id="34GH_iV51lO" role="2XxRq1">
                                <ref role="3cqZAo" node="34GH_iV50dM" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="34GH_iV50dM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="34GH_iV50dN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="34GH_iV4PV6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34GH_iV4q6W" role="3cqZAp" />
        <node concept="3cpWs8" id="34GH_iV5bmS" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iV5bmV" role="3cpWs9">
            <property role="TrG5h" value="othersList" />
            <node concept="2I9FWS" id="34GH_iV5bmQ" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2ShNRf" id="34GH_iV5f0d" role="33vP2m">
              <node concept="2T8Vx0" id="34GH_iV5f0b" role="2ShVmc">
                <node concept="2I9FWS" id="34GH_iV5f0c" role="2T96Bj">
                  <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34GH_iV5goj" role="3cqZAp">
          <node concept="2OqwBi" id="34GH_iV5jZr" role="3clFbG">
            <node concept="37vLTw" id="34GH_iV5goh" role="2Oq$k0">
              <ref role="3cqZAo" node="34GH_iV5bmV" resolve="othersList" />
            </node>
            <node concept="TSZUe" id="34GH_iV5tRW" role="2OqNvi">
              <node concept="2pJPEk" id="34GH_iV5uak" role="25WWJ7">
                <node concept="2pJPED" id="34GH_iV5uam" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                  <node concept="2pIpSj" id="34GH_iV5wlm" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                    <node concept="2pJPED" id="34GH_iV5w$N" role="28nt2d">
                      <ref role="2pJxaS" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="34GH_iV5zt_" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                    <node concept="36biLy" id="34GH_iV5zH5" role="28nt2d">
                      <node concept="37vLTw" id="34GH_iV5$KA" role="36biLW">
                        <ref role="3cqZAo" node="34GH_iV4rq$" resolve="otherTypes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34GH_iV5Ade" role="3cqZAp">
          <node concept="2OqwBi" id="34GH_iV5Itm" role="3clFbG">
            <node concept="37vLTw" id="34GH_iV5Adc" role="2Oq$k0">
              <ref role="3cqZAo" node="34GH_iV5bmV" resolve="othersList" />
            </node>
            <node concept="X8dFx" id="34GH_iV5Qp6" role="2OqNvi">
              <node concept="37vLTw" id="34GH_iV5Yma" role="25WWJ7">
                <ref role="3cqZAo" node="34GH_iV5TD4" resolve="nonTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34GH_iV5Z_D" role="3cqZAp" />
        <node concept="3clFbF" id="34GH_iV3LkQ" role="3cqZAp">
          <node concept="2pJPEk" id="34GH_iV3Mxc" role="3clFbG">
            <node concept="2pJPED" id="34GH_iV3Mxd" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              <node concept="2pIpSj" id="34GH_iV3PWQ" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWK1cO" resolve="identifier" />
                <node concept="36biLy" id="34GH_iV3R58" role="28nt2d">
                  <node concept="37vLTw" id="34GH_iV6tMS" role="36biLW">
                    <ref role="3cqZAo" node="34GH_iV6kKl" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="34GH_iV3XAG" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                <node concept="36biLy" id="34GH_iV3YMk" role="28nt2d">
                  <node concept="10Nm6u" id="34GH_iV3YMi" role="36biLW" />
                </node>
              </node>
              <node concept="2pIpSj" id="34GH_iV3VZW" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                <node concept="36biLy" id="34GH_iV457U" role="28nt2d">
                  <node concept="10Nm6u" id="34GH_iV457S" role="36biLW" />
                </node>
              </node>
              <node concept="2pIpSj" id="34GH_iV40M8" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
                <node concept="36be1Y" id="34GH_iV41Wn" role="28nt2d" />
              </node>
              <node concept="2pIpSj" id="34GH_iV47si" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWS_F8" resolve="other" />
                <node concept="2pJPED" id="34GH_iV47EP" role="28nt2d">
                  <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                  <node concept="2pIpSj" id="34GH_iV48Qp" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                    <node concept="36biLy" id="34GH_iV5ByS" role="28nt2d">
                      <node concept="37vLTw" id="34GH_iV5CFh" role="36biLW">
                        <ref role="3cqZAo" node="34GH_iV5bmV" resolve="othersList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34GH_iV2TNr" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="34GH_iVfYU0" role="1B3o_S" />
      <node concept="37vLTG" id="34GH_iUZ7oM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="34GH_iUZ7oL" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34GH_iUZxLQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="38BcoT" id="34GH_iUZ3tr" role="3dlsAV">
      <node concept="3Tqbb2" id="34GH_iUZ6cH" role="3ddBve">
        <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      </node>
      <node concept="3clFbS" id="34GH_iUZ3tt" role="2VODD2">
        <node concept="3cpWs8" id="34GH_iUZlZs" role="3cqZAp">
          <node concept="3cpWsn" id="34GH_iUZlZv" role="3cpWs9">
            <property role="TrG5h" value="returns" />
            <node concept="2I9FWS" id="34GH_iUZlZr" role="1tU5fm">
              <ref role="2I9WkF" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="2ShNRf" id="34GH_iUZoai" role="33vP2m">
              <node concept="2T8Vx0" id="34GH_iUZoag" role="2ShVmc">
                <node concept="2I9FWS" id="34GH_iUZoah" role="2T96Bj">
                  <ref role="2I9WkF" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="34GH_iUZ$eY" role="3cqZAp">
          <ref role="JncvD" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
          <node concept="2Sf5sV" id="34GH_iUZ_1v" role="JncvB" />
          <node concept="3clFbS" id="34GH_iUZ$f2" role="Jncv$">
            <node concept="3cpWs8" id="34GH_iUZBrP" role="3cqZAp">
              <node concept="3cpWsn" id="34GH_iUZBrQ" role="3cpWs9">
                <property role="TrG5h" value="tm" />
                <node concept="3Tqbb2" id="34GH_iUZCfE" role="1tU5fm">
                  <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                </node>
                <node concept="2OqwBi" id="34GH_iUZGsB" role="33vP2m">
                  <node concept="2WthIp" id="34GH_iUZGsE" role="2Oq$k0" />
                  <node concept="2XshWL" id="34GH_iUZGsG" role="2OqNvi">
                    <ref role="2WH_rO" node="34GH_iUZ6UP" resolve="convert" />
                    <node concept="Jnkvi" id="34GH_iUZHfq" role="2XxRq1">
                      <ref role="1M0zk5" node="34GH_iUZ$f4" resolve="triples" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="34GH_iUZIOn" role="3cqZAp">
              <node concept="3clFbS" id="34GH_iUZIOp" role="3clFbx">
                <node concept="3clFbF" id="34GH_iUZPNA" role="3cqZAp">
                  <node concept="2OqwBi" id="34GH_iUZSLs" role="3clFbG">
                    <node concept="37vLTw" id="34GH_iUZPN_" role="2Oq$k0">
                      <ref role="3cqZAo" node="34GH_iUZlZv" resolve="maps" />
                    </node>
                    <node concept="TSZUe" id="34GH_iUZYPZ" role="2OqNvi">
                      <node concept="37vLTw" id="34GH_iUZYZc" role="25WWJ7">
                        <ref role="3cqZAo" node="34GH_iUZBrQ" resolve="tm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="34GH_iUZJTt" role="3clFbw">
                <node concept="37vLTw" id="34GH_iUZIV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="34GH_iUZBrQ" resolve="maps" />
                </node>
                <node concept="3x8VRR" id="34GH_iUZKmg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="34GH_iUZ$f4" role="JncvA">
            <property role="TrG5h" value="triples" />
            <node concept="2jxLKc" id="34GH_iUZ$f5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="34GH_iUZpA7" role="3cqZAp">
          <node concept="37vLTw" id="34GH_iUZpA5" role="3clFbG">
            <ref role="3cqZAo" node="34GH_iUZlZv" resolve="maps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="34GH_iUZ3tu" role="2ZfVej">
      <node concept="3clFbS" id="34GH_iUZ3tv" role="2VODD2">
        <node concept="3clFbF" id="34GH_iUZ7q0" role="3cqZAp">
          <node concept="Xl_RD" id="34GH_iUZ7pZ" role="3clFbG">
            <property role="Xl_RC" value="Convert to RML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="34GH_iUZ3tw" role="2ZfgGD">
      <node concept="3clFbS" id="34GH_iUZ3tx" role="2VODD2">
        <node concept="3clFbF" id="34GH_iVcMrx" role="3cqZAp">
          <node concept="2OqwBi" id="34GH_iVcMA6" role="3clFbG">
            <node concept="2Sf5sV" id="34GH_iVcMrw" role="2Oq$k0" />
            <node concept="1P9Npp" id="34GH_iVcN07" role="2OqNvi">
              <node concept="38Zlrr" id="34GH_iVcN0L" role="1P9ThW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="34GH_iUZ7Vi" role="2ZfVeh">
      <node concept="3clFbS" id="34GH_iUZ7Vj" role="2VODD2">
        <node concept="3clFbF" id="34GH_iUZ88V" role="3cqZAp">
          <node concept="2OqwBi" id="34GH_iUZ8yC" role="3clFbG">
            <node concept="38Zlrr" id="34GH_iUZ88U" role="2Oq$k0" />
            <node concept="3x8VRR" id="34GH_iUZ8HO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="34GH_iV4dp3" role="32lrUH">
      <property role="TrG5h" value="isTriplesMap" />
      <node concept="3Tm6S6" id="34GH_iV4dp4" role="1B3o_S" />
      <node concept="37vLTG" id="34GH_iV4doY" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="34GH_iV4doZ" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
        </node>
      </node>
      <node concept="3clFbS" id="34GH_iV4doM" role="3clF47">
        <node concept="3clFbF" id="34GH_iV4doN" role="3cqZAp">
          <node concept="17R0WA" id="34GH_iV4doO" role="3clFbG">
            <node concept="2OqwBi" id="34GH_iV4doP" role="3uHU7B">
              <node concept="1eOMI4" id="34GH_iV4doQ" role="2Oq$k0">
                <node concept="1PxgMI" id="34GH_iV4doR" role="1eOMHV">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="34GH_iV4doS" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                  <node concept="2OqwBi" id="34GH_iV4doT" role="1m5AlR">
                    <node concept="37vLTw" id="34GH_iV4dp0" role="2Oq$k0">
                      <ref role="3cqZAo" node="34GH_iV4doY" resolve="it" />
                    </node>
                    <node concept="3TrEf2" id="34GH_iV4doV" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="34GH_iV4doW" role="2OqNvi">
                <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
              </node>
            </node>
            <node concept="Xl_RD" id="34GH_iV4doX" role="3uHU7w">
              <property role="Xl_RC" value="http://w3id.org/rml/TriplesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="34GH_iV4i6v" role="3clF45" />
    </node>
  </node>
</model>

