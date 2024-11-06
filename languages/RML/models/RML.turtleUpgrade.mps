<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ba026cd-d06f-49ce-96b8-92af87ff03fc(RML.turtleUpgrade)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="c9983bff-58c7-4465-88f7-3d854bbf1736(jetbrains.mps.devkit.documentation)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="1X1yyfV0etz">
    <property role="TrG5h" value="RmlUpgrader" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1X1yyfV21Gb" role="jymVt">
      <property role="TrG5h" value="rmlPrefix" />
      <node concept="17QB3L" id="1X1yyfV21Gd" role="1tU5fm" />
      <node concept="Xl_RD" id="1X1yyfV21Ge" role="33vP2m">
        <property role="Xl_RC" value="http://w3id.org/rml/" />
      </node>
      <node concept="3Tm1VV" id="1X1yyfV21Gf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1X1yyfV21pH" role="jymVt">
      <property role="TrG5h" value="prefixed" />
      <node concept="3clFbS" id="1X1yyfV21pJ" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV21pK" role="3cqZAp">
          <node concept="3cpWs3" id="1X1yyfV21pL" role="3clFbG">
            <node concept="37vLTw" id="1X1yyfV21pM" role="3uHU7w">
              <ref role="3cqZAo" node="1X1yyfV21pP" resolve="name" />
            </node>
            <node concept="37vLTw" id="1X1yyfV21pN" role="3uHU7B">
              <ref role="3cqZAo" node="1X1yyfV21Gb" resolve="rmlPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1X1yyfV21pO" role="3clF45" />
      <node concept="37vLTG" id="1X1yyfV21pP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1X1yyfV21pQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1X1yyfV21pR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1X1yyfV1XEe" role="jymVt" />
    <node concept="3clFb_" id="1X1yyfV1Z3N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="tryConvert" />
      <node concept="3clFbS" id="1X1yyfV1Z3Q" role="3clF47" />
      <node concept="3Tm1VV" id="1X1yyfV1Ywa" role="1B3o_S" />
      <node concept="3Tqbb2" id="1X1yyfV29S0" role="3clF45" />
      <node concept="37vLTG" id="1X1yyfV1ZBy" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="1X1yyfV28Pr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X1yyfV2a90" role="jymVt" />
    <node concept="2tJIrI" id="1X1yyfV2fpD" role="jymVt" />
    <node concept="3Tm1VV" id="1X1yyfV0et$" role="1B3o_S" />
    <node concept="3UR2Jj" id="1X1yyfV0eOf" role="lGtFl">
      <node concept="TZ5HA" id="1X1yyfV0eOg" role="TZ5H$">
        <node concept="1dT_AC" id="1X1yyfV0eOh" role="1dT_Ay">
          <property role="1dT_AB" value="Upgrade Turtle structure to RML." />
        </node>
      </node>
      <node concept="TZ5HA" id="1X1yyfV0eOW" role="TZ5H$">
        <node concept="1dT_AC" id="1X1yyfV0eOX" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1X1yyfV0eP7" role="TZ5H$">
        <node concept="1dT_AC" id="1X1yyfV0eP8" role="1dT_Ay">
          <property role="1dT_AB" value="Generally returns a set of node-ptr and node to be replaced." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X1yyfV1IAr">
    <property role="TrG5h" value="TriplesMapUpgrader" />
    <node concept="3clFb_" id="1X1yyfV0fkO" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="37vLTG" id="3UFA6ZbWmPf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3UFA6ZbWmPg" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
        </node>
      </node>
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
                      <node concept="1rXfSq" id="1X1yyfV3q7d" role="3cqZAk">
                        <ref role="37wK5l" node="1X1yyfV1REg" resolve="isTriplesMap" />
                        <node concept="37vLTw" id="1X1yyfV3qy7" role="37wK5m">
                          <ref role="3cqZAo" node="3UFA6ZbWmNP" resolve="it" />
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
                          <node concept="1rXfSq" id="1X1yyfV3sLZ" role="3fr31v">
                            <ref role="37wK5l" node="1X1yyfV1REg" resolve="isTriplesMap" />
                            <node concept="37vLTw" id="1X1yyfV3te7" role="37wK5m">
                              <ref role="3cqZAo" node="3UFA6ZbWmOv" resolve="it" />
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
                        <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" />
                        <node concept="2pJPED" id="3UFA6ZbWmOK" role="28nt2d">
                          <ref role="2pJxaS" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3UFA6ZbWmOL" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" />
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
            <node concept="3oM_SD" id="1X1yyfV3vuu" role="1PaTwD">
              <property role="3oM_SC" value="logicalSource" />
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
      </node>
      <node concept="3Tm1VV" id="1X1yyfV3lT0" role="1B3o_S" />
      <node concept="2AHcQZ" id="1X1yyfV3l3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X1yyfV3osh" role="jymVt" />
    <node concept="2YIFZL" id="1X1yyfV1REg" role="jymVt">
      <property role="TrG5h" value="isTriplesMap" />
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
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3UFA6ZbWrjv" role="2OqNvi">
                <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
              </node>
            </node>
            <node concept="2YIFZM" id="1X1yyfV25n7" role="3uHU7w">
              <ref role="1Pybhc" node="1X1yyfV0etz" resolve="RmlUpgrader" />
              <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
              <node concept="Xl_RD" id="1X1yyfV25DS" role="37wK5m">
                <property role="Xl_RC" value="TriplesMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UFA6ZbWrjj" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3Tqbb2" id="3UFA6ZbWrjk" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
        </node>
      </node>
      <node concept="10P_77" id="3UFA6ZbWrjx" role="3clF45" />
      <node concept="3Tm6S6" id="3UFA6ZbWrji" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1X1yyfV3umN" role="jymVt" />
    <node concept="2tJIrI" id="1X1yyfV3umO" role="jymVt" />
    <node concept="3clFb_" id="1X1yyfV3wEZ" role="jymVt">
      <property role="TrG5h" value="convertSubjectMap" />
      <node concept="3clFbS" id="1X1yyfV3wF2" role="3clF47">
        <node concept="3cpWs8" id="1X1yyfV9O9_" role="3cqZAp">
          <node concept="3cpWsn" id="1X1yyfV9O9A" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="2OqwBi" id="1X1yyfV9Slb" role="33vP2m">
              <node concept="2OqwBi" id="1X1yyfV9O9B" role="2Oq$k0">
                <node concept="2OqwBi" id="1X1yyfV9O9C" role="2Oq$k0">
                  <node concept="37vLTw" id="1X1yyfV9O9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X1yyfV3xpp" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1X1yyfV9O9E" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="1X1yyfV9O9F" role="37wK5m">
                      <ref role="1Pybhc" node="1X1yyfV0etz" resolve="RmlUpgrader" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
                      <node concept="Xl_RD" id="1X1yyfV9O9G" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1X1yyfV9O9H" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="1X1yyfV9U$G" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="1X1yyfV9We5" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X1yyfVaMyt" role="3cqZAp">
          <node concept="3cpWsn" id="1X1yyfVaMyu" role="3cpWs9">
            <property role="TrG5h" value="iris" />
            <node concept="_YKpA" id="1X1yyfVaMdH" role="1tU5fm">
              <node concept="3Tqbb2" id="1X1yyfVaMdK" role="_ZDj9">
                <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X1yyfVaMyv" role="33vP2m">
              <node concept="2OqwBi" id="1X1yyfVaMyw" role="2Oq$k0">
                <node concept="37vLTw" id="1X1yyfVaMyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X1yyfV9O9A" resolve="classes" />
                </node>
                <node concept="3$u5V9" id="1X1yyfVaMyy" role="2OqNvi">
                  <node concept="1bVj0M" id="1X1yyfVaMyz" role="23t8la">
                    <node concept="3clFbS" id="1X1yyfVaMy$" role="1bW5cS">
                      <node concept="3clFbF" id="1X1yyfVaMy_" role="3cqZAp">
                        <node concept="1PxgMI" id="1X1yyfVaMyA" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1X1yyfVaMyB" role="3oSUPX">
                            <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                          </node>
                          <node concept="37vLTw" id="1X1yyfVaMyC" role="1m5AlR">
                            <ref role="3cqZAo" node="1X1yyfVaMyD" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1X1yyfVaMyD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1X1yyfVaMyE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1X1yyfVaMyF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X1yyfVaFLJ" role="3cqZAp">
          <node concept="3clFbS" id="1X1yyfVaFLL" role="3clFbx">
            <node concept="3SKdUt" id="1X1yyfVbgIx" role="3cqZAp">
              <node concept="1PaTwC" id="1X1yyfVbgIy" role="1aUNEU">
                <node concept="3oM_SD" id="1X1yyfVbgIz" role="1PaTwD">
                  <property role="3oM_SC" value="Next" />
                </node>
                <node concept="3oM_SD" id="1X1yyfVbhn9" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1X1yyfVbhnb" role="1PaTwD">
                  <property role="3oM_SC" value="convert" />
                </node>
                <node concept="3oM_SD" id="1X1yyfVbhns" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1X1yyfVbhnt" role="1PaTwD">
                  <property role="3oM_SC" value="TermMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1X1yyfVaTc0" role="3clFbw">
            <node concept="37vLTw" id="1X1yyfVaOqF" role="2Oq$k0">
              <ref role="3cqZAo" node="1X1yyfVaMyu" resolve="iris" />
            </node>
            <node concept="2HxqBE" id="1X1yyfVb5fZ" role="2OqNvi">
              <node concept="1bVj0M" id="1X1yyfVb5g1" role="23t8la">
                <node concept="3clFbS" id="1X1yyfVb5g2" role="1bW5cS">
                  <node concept="3clFbF" id="1X1yyfVb5VH" role="3cqZAp">
                    <node concept="2OqwBi" id="1X1yyfVb6Gx" role="3clFbG">
                      <node concept="37vLTw" id="1X1yyfVb5VG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X1yyfVb5g3" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="1X1yyfVb7S6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1X1yyfVb5g3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1X1yyfVb5g4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1X1yyfVb9Ws" role="3cqZAp">
          <node concept="10Nm6u" id="1X1yyfVbb6E" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1X1yyfV6Mv8" role="1B3o_S" />
      <node concept="3Tqbb2" id="1X1yyfV3wzg" role="3clF45">
        <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
      </node>
      <node concept="37vLTG" id="1X1yyfV3xpp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1X1yyfV3xpo" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X1yyfV1MwA" role="jymVt" />
    <node concept="3clFb_" id="1X1yyfVbjGO" role="jymVt">
      <property role="TrG5h" value="convertTermMap" />
      <node concept="3clFbS" id="1X1yyfVbjGR" role="3clF47">
        <node concept="3SKdUt" id="1X1yyfVkAZZ" role="3cqZAp">
          <node concept="1PaTwC" id="1X1yyfVkB00" role="1aUNEU">
            <node concept="3oM_SD" id="1X1yyfVkB01" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVkDm7" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVkDmp" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1X1yyfVbiH3" role="1B3o_S" />
      <node concept="3Tqbb2" id="1X1yyfVbjyT" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
      </node>
      <node concept="37vLTG" id="1X1yyfVbkCk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1X1yyfVbkCj" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X1yyfVh$GL" role="jymVt" />
    <node concept="3clFb_" id="1X1yyfVfgYJ" role="jymVt">
      <property role="TrG5h" value="convertExpressionMap" />
      <node concept="3clFbS" id="1X1yyfVfgYK" role="3clF47">
        <node concept="3cpWs8" id="1X1yyfVfvL0" role="3cqZAp">
          <node concept="3cpWsn" id="1X1yyfVfvL1" role="3cpWs9">
            <property role="TrG5h" value="templates" />
            <node concept="2I9FWS" id="1X1yyfVfvd5" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1X1yyfVfXsX" role="33vP2m">
              <node concept="2OqwBi" id="1X1yyfVfHRA" role="2Oq$k0">
                <node concept="2OqwBi" id="1X1yyfVfvL2" role="2Oq$k0">
                  <node concept="37vLTw" id="1X1yyfVfvL3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X1yyfVfgYR" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1X1yyfVfvL4" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="1X1yyfVfvL5" role="37wK5m">
                      <ref role="1Pybhc" node="1X1yyfV0etz" resolve="RmlUpgrader" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
                      <node concept="Xl_RD" id="1X1yyfVfvL6" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1X1yyfVfKcL" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="1X1yyfVfZFn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X1yyfVfwRo" role="3cqZAp">
          <node concept="3cpWsn" id="1X1yyfVfwRp" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2I9FWS" id="1X1yyfVfwoR" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1X1yyfVg2WF" role="33vP2m">
              <node concept="2OqwBi" id="1X1yyfVfMHC" role="2Oq$k0">
                <node concept="2OqwBi" id="1X1yyfVfwRq" role="2Oq$k0">
                  <node concept="37vLTw" id="1X1yyfVfwRr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X1yyfVfgYR" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1X1yyfVfwRs" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="1X1yyfVfwRt" role="37wK5m">
                      <ref role="1Pybhc" node="1X1yyfV0etz" resolve="RmlUpgrader" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
                      <node concept="Xl_RD" id="1X1yyfVfwRu" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1X1yyfVfPeP" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="1X1yyfVg4LA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X1yyfVfybk" role="3cqZAp">
          <node concept="3cpWsn" id="1X1yyfVfybl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="2I9FWS" id="1X1yyfVfxKR" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1X1yyfVg84V" role="33vP2m">
              <node concept="2OqwBi" id="1X1yyfVfS0I" role="2Oq$k0">
                <node concept="2OqwBi" id="1X1yyfVfybm" role="2Oq$k0">
                  <node concept="37vLTw" id="1X1yyfVfybn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X1yyfVfgYR" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1X1yyfVfybo" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="1X1yyfVfybp" role="37wK5m">
                      <ref role="1Pybhc" node="1X1yyfV0etz" resolve="RmlUpgrader" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
                      <node concept="Xl_RD" id="1X1yyfVfybq" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="1X1yyfVfU6S" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="1X1yyfVgaea" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X1yyfVfF1e" role="3cqZAp" />
        <node concept="3SKdUt" id="1X1yyfVieLp" role="3cqZAp">
          <node concept="1PaTwC" id="1X1yyfVieLq" role="1aUNEU">
            <node concept="3oM_SD" id="1X1yyfVih7s" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVih7H" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVih7J" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVih7K" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVih81" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVih8y" role="1PaTwD">
              <property role="3oM_SC" value="loose" />
            </node>
            <node concept="3oM_SD" id="1X1yyfVih8N" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X1yyfVgfN8" role="3cqZAp">
          <node concept="3clFbS" id="1X1yyfVgfNa" role="3clFbx">
            <node concept="3cpWs6" id="1X1yyfVhBct" role="3cqZAp">
              <node concept="10Nm6u" id="1X1yyfVhFas" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1X1yyfVhPgX" role="3clFbw">
            <node concept="1eOMI4" id="1X1yyfVhPgZ" role="3fr31v">
              <node concept="pVQyQ" id="1X1yyfVhPh0" role="1eOMHV">
                <node concept="3clFbC" id="1X1yyfVhPh1" role="3uHU7w">
                  <node concept="3cmrfG" id="1X1yyfVhPh2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1X1yyfVhPh3" role="3uHU7B">
                    <node concept="37vLTw" id="1X1yyfVhPh4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X1yyfVfybl" resolve="expressions" />
                    </node>
                    <node concept="34oBXx" id="1X1yyfVhPh5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="pVQyQ" id="1X1yyfVhPh6" role="3uHU7B">
                  <node concept="3clFbC" id="1X1yyfVhPh7" role="3uHU7B">
                    <node concept="2OqwBi" id="1X1yyfVhPh8" role="3uHU7B">
                      <node concept="37vLTw" id="1X1yyfVhPh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X1yyfVfvL1" resolve="templates" />
                      </node>
                      <node concept="34oBXx" id="1X1yyfVhPha" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1X1yyfVhPhb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1X1yyfVhPhc" role="3uHU7w">
                    <node concept="2OqwBi" id="1X1yyfVhPhd" role="3uHU7B">
                      <node concept="37vLTw" id="1X1yyfVhPhe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X1yyfVfwRp" resolve="constants" />
                      </node>
                      <node concept="34oBXx" id="1X1yyfVhPhf" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1X1yyfVhPhg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X1yyfVhRqu" role="3cqZAp" />
        <node concept="3clFbJ" id="1X1yyfVhVWC" role="3cqZAp">
          <node concept="3clFbS" id="1X1yyfVhVWE" role="3clFbx">
            <node concept="3cpWs6" id="1X1yyfVj206" role="3cqZAp">
              <node concept="2pJPEk" id="1X1yyfVj6_e" role="3cqZAk">
                <node concept="2pJPED" id="1X1yyfVj6_g" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
                  <node concept="2pIpSj" id="1X1yyfVjaYH" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    <node concept="2pJPED" id="1X1yyfVjdbs" role="28nt2d">
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
                      <node concept="2pJxcG" id="1X1yyfVjdbL" role="2pJxcM">
                        <ref role="2pJxcJ" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                        <node concept="WxPPo" id="1X1yyfVjdcK" role="28ntcv">
                          <node concept="2OqwBi" id="1X1yyfVjDC$" role="WxPPp">
                            <node concept="1PxgMI" id="1X1yyfVjyr5" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1X1yyfVj$CO" role="3oSUPX">
                                <ref role="cht4Q" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                              </node>
                              <node concept="2OqwBi" id="1X1yyfVjfw3" role="1m5AlR">
                                <node concept="37vLTw" id="1X1yyfVjdcI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X1yyfVfvL1" resolve="templates" />
                                </node>
                                <node concept="1uHKPH" id="1X1yyfVjpaw" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1X1yyfVjGd0" role="2OqNvi">
                              <ref role="3TsBF5" to="16h3:2z4QKYxXphr" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1X1yyfVi9Ez" role="3clFbw">
            <node concept="3cmrfG" id="1X1yyfVibPi" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1X1yyfVi19M" role="3uHU7B">
              <node concept="37vLTw" id="1X1yyfVhWJg" role="2Oq$k0">
                <ref role="3cqZAo" node="1X1yyfVfvL1" resolve="templates" />
              </node>
              <node concept="34oBXx" id="1X1yyfVi56w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X1yyfVijsa" role="3cqZAp">
          <node concept="3clFbS" id="1X1yyfVijsc" role="3clFbx">
            <node concept="3cpWs6" id="1X1yyfVjIKD" role="3cqZAp">
              <node concept="2pJPEk" id="1X1yyfVjUJK" role="3cqZAk">
                <node concept="2pJPED" id="1X1yyfVjUJM" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
                  <node concept="2pIpSj" id="1X1yyfVjYjJ" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    <node concept="2pJPED" id="1X1yyfVk0yD" role="28nt2d">
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
                      <node concept="2pIpSj" id="1X1yyfVk0yY" role="2pJxcM">
                        <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                        <node concept="36biLy" id="1X1yyfVk0zm" role="28nt2d">
                          <node concept="2OqwBi" id="1X1yyfVk2Rn" role="36biLW">
                            <node concept="37vLTw" id="1X1yyfVk0$c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X1yyfVfwRp" resolve="constants" />
                            </node>
                            <node concept="1uHKPH" id="1X1yyfVk69L" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1X1yyfViA4q" role="3clFbw">
            <node concept="3cmrfG" id="1X1yyfViB3C" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1X1yyfViqkw" role="3uHU7B">
              <node concept="37vLTw" id="1X1yyfVilOE" role="2Oq$k0">
                <ref role="3cqZAo" node="1X1yyfVfwRp" resolve="constants" />
              </node>
              <node concept="34oBXx" id="1X1yyfVivlJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1X1yyfViE0V" role="3cqZAp">
          <node concept="3clFbS" id="1X1yyfViE0X" role="3clFbx">
            <node concept="3cpWs6" id="1X1yyfVk6d_" role="3cqZAp">
              <node concept="2pJPEk" id="1X1yyfVkaMx" role="3cqZAk">
                <node concept="2pJPED" id="1X1yyfVkaMz" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
                  <node concept="2pIpSj" id="1X1yyfVkg8a" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    <node concept="2pJPED" id="1X1yyfVkirI" role="28nt2d">
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
                      <node concept="2pJxcG" id="1X1yyfVkis3" role="2pJxcM">
                        <ref role="2pJxcJ" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
                        <node concept="WxPPo" id="1X1yyfVkjbE" role="28ntcv">
                          <node concept="2OqwBi" id="1X1yyfVkygC" role="WxPPp">
                            <node concept="1PxgMI" id="1X1yyfVky3R" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1X1yyfVky5_" role="3oSUPX">
                                <ref role="cht4Q" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                              </node>
                              <node concept="2OqwBi" id="1X1yyfVkqbA" role="1m5AlR">
                                <node concept="37vLTw" id="1X1yyfVkjbC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X1yyfVfybl" resolve="references" />
                                </node>
                                <node concept="1uHKPH" id="1X1yyfVkrKE" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1X1yyfVkz0U" role="2OqNvi">
                              <ref role="3TsBF5" to="16h3:2z4QKYxXphr" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1X1yyfViYLs" role="3clFbw">
            <node concept="3cmrfG" id="1X1yyfViZKj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1X1yyfViKTt" role="3uHU7B">
              <node concept="37vLTw" id="1X1yyfViGq3" role="2Oq$k0">
                <ref role="3cqZAo" node="1X1yyfVfybl" resolve="expressions" />
              </node>
              <node concept="34oBXx" id="1X1yyfViRQh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1X1yyfVfgYP" role="1B3o_S" />
      <node concept="3Tqbb2" id="1X1yyfVfgYQ" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
      </node>
      <node concept="37vLTG" id="1X1yyfVfgYR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1X1yyfVfgYS" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1X1yyfV1IAs" role="1B3o_S" />
    <node concept="3uibUv" id="1X1yyfV1M9P" role="1zkMxy">
      <ref role="3uigEE" node="1X1yyfV0etz" resolve="RmlUpgrader" />
    </node>
  </node>
</model>

