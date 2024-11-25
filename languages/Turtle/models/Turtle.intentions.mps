<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b974d4df-869b-4098-bff0-dec4fb622da6(Turtle.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="l9o4" ref="r:e4273218-7450-45c5-9cd5-20d845a8ca31(Turtle.runtime.parser)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="v1em" ref="r:16b78da9-9284-48a9-b286-7a5138f8d98f(Turtle.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="EtjUql33PD">
    <property role="3GE5qa" value="Directives" />
    <property role="TrG5h" value="EmptyPrefixId" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
    <node concept="2S6ZIM" id="EtjUql33PE" role="2ZfVej">
      <node concept="3clFbS" id="EtjUql33PF" role="2VODD2">
        <node concept="3clFbF" id="1HtRgowIhWL" role="3cqZAp">
          <node concept="3K4zz7" id="1HtRgowIntJ" role="3clFbG">
            <node concept="Xl_RD" id="1HtRgowInKu" role="3K4E3e">
              <property role="Xl_RC" value="Set Prefix" />
            </node>
            <node concept="Xl_RD" id="1HtRgowIpOw" role="3K4GZi">
              <property role="Xl_RC" value="Set Empty Prefix" />
            </node>
            <node concept="2OqwBi" id="1HtRgowIiqW" role="3K4Cdx">
              <node concept="2Sf5sV" id="1HtRgowIhWK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HtRgowIkiN" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="EtjUql33PG" role="2ZfgGD">
      <node concept="3clFbS" id="EtjUql33PH" role="2VODD2">
        <node concept="3clFbF" id="3X9OoUzimg$" role="3cqZAp">
          <node concept="2OqwBi" id="3X9OoUziobh" role="3clFbG">
            <node concept="2OqwBi" id="3X9OoUzimsH" role="2Oq$k0">
              <node concept="2Sf5sV" id="3X9OoUzimgz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3X9OoUzimF9" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
              </node>
            </node>
            <node concept="tyxLq" id="3X9OoUzip0Y" role="2OqNvi">
              <node concept="3fqX7Q" id="1HtRgowIqvH" role="tz02z">
                <node concept="2OqwBi" id="1HtRgowIqMP" role="3fr31v">
                  <node concept="2Sf5sV" id="1HtRgowIqyI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HtRgowIrgK" role="2OqNvi">
                    <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HtRgowK98Q" role="3cqZAp">
          <node concept="3clFbS" id="1HtRgowK98S" role="3clFbx">
            <node concept="3clFbF" id="1HtRgowKgqQ" role="3cqZAp">
              <node concept="2OqwBi" id="1HtRgowKiAt" role="3clFbG">
                <node concept="2OqwBi" id="1HtRgowKgAC" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1HtRgowKgqP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HtRgowKh5j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="1HtRgowKlh$" role="2OqNvi">
                  <node concept="Xl_RD" id="1HtRgowKlkv" role="tz02z">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1HtRgowKeV$" role="3clFbw">
            <node concept="3clFbT" id="1HtRgowKfKr" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1HtRgowK9nL" role="3uHU7B">
              <node concept="2Sf5sV" id="1HtRgowK9c3" role="2Oq$k0" />
              <node concept="3TrcHB" id="1HtRgowK9Bw" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="17ntPn9bexU">
    <property role="TrG5h" value="UnlinkRIR" />
    <ref role="2ZfgGC" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
    <node concept="2S6ZIM" id="17ntPn9bexV" role="2ZfVej">
      <node concept="3clFbS" id="17ntPn9bexW" role="2VODD2">
        <node concept="3clFbF" id="17ntPn9beMK" role="3cqZAp">
          <node concept="Xl_RD" id="17ntPn9beMJ" role="3clFbG">
            <property role="Xl_RC" value="Unlink from Identifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17ntPn9bexX" role="2ZfgGD">
      <node concept="3clFbS" id="17ntPn9bexY" role="2VODD2">
        <node concept="3clFbF" id="17ntPn9eGdp" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9eGqr" role="3clFbG">
            <node concept="2Sf5sV" id="17ntPn9eGdo" role="2Oq$k0" />
            <node concept="1P9Npp" id="17ntPn9eGEO" role="2OqNvi">
              <node concept="2OqwBi" id="17ntPn9eHBW" role="1P9ThW">
                <node concept="2OqwBi" id="17ntPn9eGSA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="17ntPn9eGFA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="17ntPn9eH9k" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
                  </node>
                </node>
                <node concept="1$rogu" id="17ntPn9eHOW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="17ntPn9kixi">
    <property role="TrG5h" value="LinkRIR" />
    <ref role="2ZfgGC" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
    <node concept="2XrIbr" id="17ntPn9lFYs" role="32lrUH">
      <property role="TrG5h" value="findFirstDef" />
      <node concept="3Tqbb2" id="17ntPn9lH5H" role="3clF45">
        <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
      </node>
      <node concept="3clFbS" id="17ntPn9lFYu" role="3clF47">
        <node concept="3clFbF" id="17ntPn9klBG" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9kN4L" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9kJIO" role="2Oq$k0">
              <node concept="2OqwBi" id="17ntPn9kzjk" role="2Oq$k0">
                <node concept="2OqwBi" id="17ntPn9ktGu" role="2Oq$k0">
                  <node concept="2OqwBi" id="17ntPn9kn2H" role="2Oq$k0">
                    <node concept="2OqwBi" id="17ntPn9km0V" role="2Oq$k0">
                      <node concept="37vLTw" id="17ntPn9lPSu" role="2Oq$k0">
                        <ref role="3cqZAo" node="17ntPn9lN3R" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="17ntPn9km_9" role="2OqNvi">
                        <node concept="1xMEDy" id="17ntPn9km_b" role="1xVPHs">
                          <node concept="chp4Y" id="17ntPn9kmBJ" role="ri$Ld">
                            <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="17ntPn9kntu" role="2OqNvi">
                      <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="17ntPn9ky65" role="2OqNvi">
                    <node concept="chp4Y" id="17ntPn9kyof" role="v3oSu">
                      <ref role="cht4Q" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="17ntPn9kzVX" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWbCY" resolve="subject" />
                </node>
              </node>
              <node concept="v3k3i" id="17ntPn9kM5n" role="2OqNvi">
                <node concept="chp4Y" id="17ntPn9kM7K" role="v3oSu">
                  <ref role="cht4Q" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="17ntPn9lM9R" role="2OqNvi">
              <node concept="1bVj0M" id="17ntPn9lM9T" role="23t8la">
                <node concept="3clFbS" id="17ntPn9lM9U" role="1bW5cS">
                  <node concept="3clFbF" id="17ntPn9lM9V" role="3cqZAp">
                    <node concept="2OqwBi" id="17ntPn9oH9y" role="3clFbG">
                      <node concept="2OqwBi" id="17ntPn9lMa0" role="2Oq$k0">
                        <node concept="37vLTw" id="17ntPn9lMa1" role="2Oq$k0">
                          <ref role="3cqZAo" node="17ntPn9lMa3" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="17ntPn9lMa2" role="2OqNvi">
                          <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17ntPn9oIQy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="17ntPn9lM9X" role="37wK5m">
                          <node concept="37vLTw" id="17ntPn9lQNh" role="2Oq$k0">
                            <ref role="3cqZAo" node="17ntPn9lN3R" resolve="node" />
                          </node>
                          <node concept="2qgKlT" id="17ntPn9lM9Z" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="17ntPn9lMa3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="17ntPn9lMa4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17ntPn9lFYv" role="1B3o_S" />
      <node concept="ffn8J" id="17ntPn9lN3R" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="17ntPn9lNZK" role="1tU5fm">
          <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="17ntPn9kixj" role="2ZfVej">
      <node concept="3clFbS" id="17ntPn9kixk" role="2VODD2">
        <node concept="3clFbF" id="17ntPn9kiM7" role="3cqZAp">
          <node concept="Xl_RD" id="17ntPn9kiM6" role="3clFbG">
            <property role="Xl_RC" value="Link to Resource Identifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17ntPn9kixl" role="2ZfgGD">
      <node concept="3clFbS" id="17ntPn9kixm" role="2VODD2">
        <node concept="3cpWs8" id="17ntPn9lT4h" role="3cqZAp">
          <node concept="3cpWsn" id="17ntPn9lT4i" role="3cpWs9">
            <property role="TrG5h" value="firstDef" />
            <node concept="3Tqbb2" id="17ntPn9lT1X" role="1tU5fm">
              <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
            </node>
            <node concept="2OqwBi" id="17ntPn9lT4j" role="33vP2m">
              <node concept="2WthIp" id="17ntPn9lT4k" role="2Oq$k0" />
              <node concept="2XshWL" id="17ntPn9lT4l" role="2OqNvi">
                <ref role="2WH_rO" node="17ntPn9lFYs" resolve="findFirstDef" />
                <node concept="2Sf5sV" id="17ntPn9lT4m" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17ntPn9lUln" role="3cqZAp">
          <node concept="3cpWsn" id="17ntPn9lUlo" role="3cpWs9">
            <property role="TrG5h" value="replaceWithNew" />
            <node concept="3Tqbb2" id="17ntPn9lUi_" role="1tU5fm">
              <ref role="ehGHo" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
            </node>
            <node concept="2OqwBi" id="17ntPn9lUlp" role="33vP2m">
              <node concept="2Sf5sV" id="17ntPn9lUlq" role="2Oq$k0" />
              <node concept="1_qnLN" id="17ntPn9lUlr" role="2OqNvi">
                <ref role="1_rbq0" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17ntPn9lTao" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9lVk9" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9lU_o" role="2Oq$k0">
              <node concept="37vLTw" id="17ntPn9lUls" role="2Oq$k0">
                <ref role="3cqZAo" node="17ntPn9lUlo" resolve="replaceWithNew" />
              </node>
              <node concept="3TrEf2" id="17ntPn9lUPO" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
              </node>
            </node>
            <node concept="2oxUTD" id="17ntPn9lVLv" role="2OqNvi">
              <node concept="37vLTw" id="17ntPn9lVMD" role="2oxUTC">
                <ref role="3cqZAo" node="17ntPn9lT4i" resolve="firstDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="17ntPn9qNIY" role="2ZfVeh">
      <node concept="3clFbS" id="17ntPn9qNIZ" role="2VODD2">
        <node concept="3clFbF" id="17ntPn9qO4Y" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9n5uj" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9n5uk" role="2Oq$k0">
              <node concept="2WthIp" id="17ntPn9n5ul" role="2Oq$k0" />
              <node concept="2XshWL" id="17ntPn9n5um" role="2OqNvi">
                <ref role="2WH_rO" node="17ntPn9lFYs" resolve="findFirstDef" />
                <node concept="2Sf5sV" id="17ntPn9n5un" role="2XxRq1" />
              </node>
            </node>
            <node concept="3x8VRR" id="17ntPn9n5uo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="3llsBCcf0VV">
    <property role="TrG5h" value="SuroundObjectByBlankNodePropertyList" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWdpG" resolve="Object" />
    <node concept="2S6ZIM" id="3llsBCcf0VW" role="2ZfVej">
      <node concept="3clFbS" id="3llsBCcf0VX" role="2VODD2">
        <node concept="3clFbF" id="3llsBCcf1d7" role="3cqZAp">
          <node concept="Xl_RD" id="3llsBCcf1d6" role="3clFbG">
            <property role="Xl_RC" value="Blank Node Property List" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3llsBCcf0VY" role="2ZfgGD">
      <node concept="3clFbS" id="3llsBCcf0VZ" role="2VODD2">
        <node concept="3cpWs8" id="3llsBCcf2NN" role="3cqZAp">
          <node concept="3cpWsn" id="3llsBCcf2NO" role="3cpWs9">
            <property role="TrG5h" value="newList" />
            <node concept="3Tqbb2" id="3llsBCcf2NM" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
            </node>
            <node concept="2pJPEk" id="3llsBCcnbwg" role="33vP2m">
              <node concept="2pJPED" id="3llsBCcnbwi" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                <node concept="2pIpSj" id="3llsBCcnbP4" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                  <node concept="2pJPED" id="3llsBCcnbXm" role="28nt2d">
                    <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                    <node concept="2pIpSj" id="3llsBCcnbXM" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                      <node concept="2pJPED" id="3llsBCcfhQW" role="28nt2d">
                        <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                        <node concept="2pIpSj" id="3llsBCcfik5" role="2pJxcM">
                          <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                          <node concept="36biLy" id="3llsBCcfir7" role="28nt2d">
                            <node concept="10Nm6u" id="3llsBCcfir5" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="3llsBCcfi6s" role="2pJxcM">
                          <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                          <node concept="2pJPED" id="3llsBCcfis_" role="28nt2d">
                            <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                            <node concept="2pIpSj" id="3llsBCcfitX" role="2pJxcM">
                              <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                              <node concept="36biLy" id="3llsBCcfiut" role="28nt2d">
                                <node concept="2Sf5sV" id="3llsBCcncaV" role="36biLW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3llsBCcnccV" role="3cqZAp">
          <node concept="2OqwBi" id="3llsBCcncnj" role="3clFbG">
            <node concept="2Sf5sV" id="3llsBCcnccU" role="2Oq$k0" />
            <node concept="1P9Npp" id="3llsBCcncNj" role="2OqNvi">
              <node concept="37vLTw" id="3llsBCcncO2" role="1P9ThW">
                <ref role="3cqZAo" node="3llsBCcf2NO" resolve="newList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="3llsBCctepT">
    <property role="TrG5h" value="SurroundAnnotatedObjectByBlankNodeProertyList" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
    <node concept="2S6ZIM" id="3llsBCctepU" role="2ZfVej">
      <node concept="3clFbS" id="3llsBCctepV" role="2VODD2">
        <node concept="3clFbF" id="3llsBCcteE$" role="3cqZAp">
          <node concept="Xl_RD" id="3llsBCcteEz" role="3clFbG">
            <property role="Xl_RC" value="Blank Node Property List" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3llsBCcthKC" role="2ZfgGD">
      <node concept="3clFbS" id="3llsBCcthKD" role="2VODD2">
        <node concept="3cpWs8" id="3llsBCcthKE" role="3cqZAp">
          <node concept="3cpWsn" id="3llsBCcthKF" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="3llsBCcthKG" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
            </node>
            <node concept="2pJPEk" id="3llsBCcthKH" role="33vP2m">
              <node concept="2pJPED" id="3llsBCcv99J" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                <node concept="2pIpSj" id="3llsBCcv9cF" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                  <node concept="2pJPED" id="3llsBCcthKI" role="28nt2d">
                    <ref role="2pJxaS" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                    <node concept="2pIpSj" id="3llsBCcthKJ" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                      <node concept="2pJPED" id="3llsBCcthKK" role="28nt2d">
                        <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                        <node concept="2pIpSj" id="3llsBCcthKL" role="2pJxcM">
                          <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                          <node concept="2pJPED" id="3llsBCcthKM" role="28nt2d">
                            <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                            <node concept="2pIpSj" id="3llsBCcthKN" role="2pJxcM">
                              <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                              <node concept="36biLy" id="3llsBCcthKO" role="28nt2d">
                                <node concept="10Nm6u" id="3llsBCcthKP" role="36biLW" />
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3llsBCcthKQ" role="2pJxcM">
                              <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                              <node concept="36be1Y" id="3llsBCcthUa" role="28nt2d">
                                <node concept="36biLy" id="3llsBCcthUB" role="36be1Z">
                                  <node concept="2Sf5sV" id="3llsBCcthV9" role="36biLW" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3llsBCcthKV" role="3cqZAp">
          <node concept="2OqwBi" id="3llsBCcthKW" role="3clFbG">
            <node concept="2Sf5sV" id="3llsBCcthKX" role="2Oq$k0" />
            <node concept="1P9Npp" id="3llsBCcthKY" role="2OqNvi">
              <node concept="37vLTw" id="3llsBCcthKZ" role="1P9ThW">
                <ref role="3cqZAo" node="3llsBCcthKF" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="SvC7sQHlw3">
    <property role="TrG5h" value="ReloadRDF" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="2S6ZIM" id="SvC7sQHlw4" role="2ZfVej">
      <node concept="3clFbS" id="SvC7sQHlw5" role="2VODD2">
        <node concept="3clFbF" id="SvC7sQHlKZ" role="3cqZAp">
          <node concept="Xl_RD" id="SvC7sQHlKY" role="3clFbG">
            <property role="Xl_RC" value="Refresh RDF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SvC7sQHlw6" role="2ZfgGD">
      <node concept="3clFbS" id="SvC7sQHlw7" role="2VODD2">
        <node concept="3cpWs8" id="SvC7sQI1Rg" role="3cqZAp">
          <node concept="3cpWsn" id="SvC7sQI1Rh" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="SvC7sQI1QH" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="SvC7sQI1Ri" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="SvC7sQI1Rj" role="37wK5m">
                <node concept="1XNTG" id="SvC7sQI1Rk" role="2Oq$k0" />
                <node concept="liA8E" id="SvC7sQI1Rl" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="SvC7sQIoXd" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="SvC7sQIsPY" role="9lYJi">
            <node concept="Xl_RD" id="SvC7sQIseG" role="3uHU7w">
              <property role="Xl_RC" value=") to RDF." />
            </node>
            <node concept="3cpWs3" id="SvC7sQIse$" role="3uHU7B">
              <node concept="3cpWs3" id="SvC7sQIp1u" role="3uHU7B">
                <node concept="3cpWs3" id="SvC7sQIqNc" role="3uHU7B">
                  <node concept="2OqwBi" id="SvC7sQIrd0" role="3uHU7w">
                    <node concept="2Sf5sV" id="SvC7sQIqNK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="SvC7sQIrC2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="SvC7sQIp1$" role="3uHU7B">
                    <property role="Xl_RC" value="Prepare reloading TurtleDoc(" />
                  </node>
                </node>
                <node concept="Xl_RD" id="SvC7sQIseE" role="3uHU7w">
                  <property role="Xl_RC" value=" from " />
                </node>
              </node>
              <node concept="2OqwBi" id="SvC7sQItRK" role="3uHU7w">
                <node concept="37vLTw" id="SvC7sQItak" role="2Oq$k0">
                  <ref role="3cqZAo" node="SvC7sQI1Rh" resolve="project" />
                </node>
                <node concept="liA8E" id="SvC7sQIuCb" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SvC7sQHZ9$" role="3cqZAp">
          <node concept="2YIFZM" id="55UoUlXIGkf" role="3clFbG">
            <ref role="37wK5l" to="v1em:SvC7sQHnx3" resolve="refresh" />
            <ref role="1Pybhc" to="v1em:5c3_2MtXFTk" resolve="TurtleToRDF" />
            <node concept="2Sf5sV" id="SvC7sQI1Uv" role="37wK5m" />
          </node>
        </node>
        <node concept="2xdQw9" id="SvC7sQIvf5" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="SvC7sQIvf6" role="9lYJi">
            <node concept="Xl_RD" id="SvC7sQIvf7" role="3uHU7w">
              <property role="Xl_RC" value=") to RDF." />
            </node>
            <node concept="3cpWs3" id="SvC7sQIvf8" role="3uHU7B">
              <node concept="3cpWs3" id="SvC7sQIvf9" role="3uHU7B">
                <node concept="3cpWs3" id="SvC7sQIvfa" role="3uHU7B">
                  <node concept="2OqwBi" id="SvC7sQIvfb" role="3uHU7w">
                    <node concept="2Sf5sV" id="SvC7sQIvfc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="SvC7sQIvfd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="SvC7sQIvfe" role="3uHU7B">
                    <property role="Xl_RC" value="Done reloading TurtleDoc(" />
                  </node>
                </node>
                <node concept="Xl_RD" id="SvC7sQIvff" role="3uHU7w">
                  <property role="Xl_RC" value=" from " />
                </node>
              </node>
              <node concept="2OqwBi" id="SvC7sQIvfg" role="3uHU7w">
                <node concept="37vLTw" id="SvC7sQIvfh" role="2Oq$k0">
                  <ref role="3cqZAo" node="SvC7sQI1Rh" resolve="project" />
                </node>
                <node concept="liA8E" id="SvC7sQIvfi" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

