<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ba026cd-d06f-49ce-96b8-92af87ff03fc(RML.promoterTurtle)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="2096919206290089922" name="hint" index="1wxasE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
        <property id="6328114375520539781" name="url" index="1X82VU" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="1X1yyfV0etz">
    <property role="TrG5h" value="RmlUpgrader" />
    <property role="1sVAO0" value="true" />
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
      <node concept="P$JXv" id="7x$r2txhgiQ" role="lGtFl">
        <node concept="TZ5HA" id="7x$r2txhgiR" role="TZ5H$">
          <node concept="1dT_AC" id="7x$r2txhgiS" role="1dT_Ay">
            <property role="1dT_AB" value="Try to convert the node and children will NOT converted referenced node." />
          </node>
        </node>
        <node concept="TUZQ0" id="7x$r2txhgiT" role="3nqlJM">
          <property role="TUZQ4" value="Node to be converted" />
          <node concept="zr_55" id="7x$r2txhgiV" role="zr_5Q">
            <ref role="zr_51" node="1X1yyfV1ZBy" resolve="src" />
          </node>
        </node>
        <node concept="x79VA" id="7x$r2txhgiW" role="3nqlJM">
          <property role="x79VB" value="Converted node" />
        </node>
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
              <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
            </node>
            <node concept="2OqwBi" id="3UFA6ZbWmMU" role="33vP2m">
              <node concept="2OqwBi" id="3UFA6ZbWmMW" role="2Oq$k0">
                <node concept="2OqwBi" id="3UFA6ZbWmMX" role="2Oq$k0">
                  <node concept="37vLTw" id="3UFA6ZbWmMY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3UFA6ZbWmMZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4WD8E3k_JlC" role="2OqNvi">
                  <ref role="37wK5l" to="4g9:1X1yyfV3HTP" resolve="getByVerb" />
                  <node concept="2pJPEk" id="4WD8E3k_Mbc" role="37wK5m">
                    <node concept="2pJPED" id="4WD8E3k_Mbd" role="2pJPEn">
                      <ref role="2pJxaS" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
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
            <property role="TrG5h" value="predObj" />
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
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3UFA6ZbWmNn" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
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
                                <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
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
              <node concept="37vLTw" id="3UFA6ZbWmNF" role="2Oq$k0">
                <ref role="3cqZAo" node="3UFA6ZbWmMS" resolve="types" />
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
              <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
            </node>
            <node concept="1PxgMI" id="3UFA6ZbWmO1" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3UFA6ZbWmO2" role="3oSUPX">
                <ref role="cht4Q" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
              </node>
              <node concept="2OqwBi" id="3UFA6ZbWmO3" role="1m5AlR">
                <node concept="37vLTw" id="3UFA6ZbWmO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3UFA6ZbWmO5" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" resolve="subject" />
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
        <node concept="2xdQw9" id="7x$r2txthcx" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="25MWlU6OvZT" role="9lYJi">
            <node concept="35c_gC" id="25MWlU6Owv1" role="3uHU7w">
              <ref role="35c_gD" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2txthcz" role="3uHU7B">
              <property role="Xl_RC" value="Attempt converting to " />
            </node>
          </node>
          <node concept="37vLTw" id="25MWlU6o027" role="1wxasE">
            <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
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
                <node concept="37vLTw" id="3UFA6ZbWmOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UFA6ZbWmMS" resolve="types" />
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
        <node concept="3SKdUt" id="7x$r2txgQyc" role="3cqZAp">
          <node concept="1PaTwC" id="7x$r2txgQyd" role="1aUNEU">
            <node concept="3oM_SD" id="7x$r2txgQye" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTt2" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTtk" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTt_" role="1PaTwD">
              <property role="3oM_SC" value="all," />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTtQ" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTu7" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTuo" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTup" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTuE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTvb" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTvG" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7x$r2txgTvX" role="1PaTwD">
              <property role="3oM_SC" value="converted." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UFA6ZbWmOO" role="3cqZAp">
          <node concept="2OqwBi" id="3UFA6ZbWmOP" role="3clFbG">
            <node concept="37vLTw" id="3UFA6ZbWmOQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3UFA6ZbWmO$" resolve="othersList" />
            </node>
            <node concept="X8dFx" id="3UFA6ZbWmOR" role="2OqNvi">
              <node concept="37vLTw" id="3UFA6ZbWmOS" role="25WWJ7">
                <ref role="3cqZAo" node="3UFA6ZbWmNf" resolve="predObj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UFA6Zc9zOz" role="3cqZAp" />
        <node concept="3SKdUt" id="25MWlU5Kepa" role="3cqZAp">
          <node concept="1PaTwC" id="25MWlU5Kepb" role="1aUNEU">
            <node concept="3oM_SD" id="25MWlU5Kepc" role="1PaTwD">
              <property role="3oM_SC" value="SubjectMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WD8E3kAX4G" role="3cqZAp">
          <node concept="3cpWsn" id="4WD8E3kAX4H" role="3cpWs9">
            <property role="TrG5h" value="subjectMapsSrc" />
            <node concept="2I9FWS" id="4WD8E3kAWMe" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4WD8E3kBCOZ" role="33vP2m">
              <node concept="2OqwBi" id="4WD8E3kBdVf" role="2Oq$k0">
                <node concept="2OqwBi" id="4WD8E3kAX4I" role="2Oq$k0">
                  <node concept="2OqwBi" id="4WD8E3kAX4J" role="2Oq$k0">
                    <node concept="37vLTw" id="4WD8E3kAX4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="4WD8E3kAX4L" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4WD8E3kAX4M" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZM" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="4WD8E3kAX4O" role="37wK5m">
                        <property role="Xl_RC" value="subjectMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="4WD8E3kBhUk" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="4WD8E3kBFYQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x$r2txuutV" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txuutW" role="3cpWs9">
            <property role="TrG5h" value="subjectPredicateObjectList" />
            <node concept="3Tqbb2" id="7x$r2txuu77" role="1tU5fm">
              <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
            </node>
            <node concept="2OqwBi" id="7x$r2txuutX" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2txuutY" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2txuutZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7x$r2txuuu0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WD8E3kAX4H" resolve="subjectMapsSrc" />
                  </node>
                  <node concept="v3k3i" id="7x$r2txuuu1" role="2OqNvi">
                    <node concept="chp4Y" id="7x$r2txuuu2" role="v3oSu">
                      <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7x$r2txuuu3" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7x$r2txuuu4" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WD8E3k_tpE" role="3cqZAp">
          <node concept="3cpWsn" id="4WD8E3k_tpH" role="3cpWs9">
            <property role="TrG5h" value="subject" />
            <node concept="3Tqbb2" id="4WD8E3k_tpC" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
            </node>
            <node concept="2OqwBi" id="7x$r2txghG7" role="33vP2m">
              <node concept="2ShNRf" id="7x$r2txgdnu" role="2Oq$k0">
                <node concept="HV5vD" id="7x$r2txgerl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="4WD8E3kC3h$" resolve="SubjectMapUpgrader" />
                </node>
              </node>
              <node concept="liA8E" id="7x$r2txgkhG" role="2OqNvi">
                <ref role="37wK5l" node="4WD8E3kC3$w" resolve="tryConvert" />
                <node concept="37vLTw" id="7x$r2txuuu5" role="37wK5m">
                  <ref role="3cqZAo" node="7x$r2txuutW" resolve="subjectPredicateObjectList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25MWlU5KeKG" role="3cqZAp" />
        <node concept="3SKdUt" id="25MWlU5Kh6d" role="3cqZAp">
          <node concept="1PaTwC" id="25MWlU5Kh6e" role="1aUNEU">
            <node concept="3oM_SD" id="25MWlU5Kh6f" role="1PaTwD">
              <property role="3oM_SC" value="LogicalSource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU5Z38J" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5Z38K" role="3cpWs9">
            <property role="TrG5h" value="lsSrc" />
            <node concept="3Tqbb2" id="25MWlU5Z2L6" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="25MWlU5Z38L" role="33vP2m">
              <node concept="2OqwBi" id="25MWlU5Z38M" role="2Oq$k0">
                <node concept="2OqwBi" id="25MWlU5Z38N" role="2Oq$k0">
                  <node concept="2OqwBi" id="25MWlU5Z38O" role="2Oq$k0">
                    <node concept="37vLTw" id="25MWlU5Z38P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="25MWlU5Z38Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="25MWlU5Z38R" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZN" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="25MWlU5Z38T" role="37wK5m">
                        <property role="Xl_RC" value="logicalSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="25MWlU5Z38U" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="1uHKPH" id="25MWlU5Z38V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU5Za1A" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5Za1D" role="3cpWs9">
            <property role="TrG5h" value="logicalSource" />
            <node concept="3Tqbb2" id="25MWlU5Za1$" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
            </node>
            <node concept="2OqwBi" id="25MWlU5ZiFH" role="33vP2m">
              <node concept="2ShNRf" id="25MWlU5Zgf$" role="2Oq$k0">
                <node concept="HV5vD" id="25MWlU5ZhHp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="25MWlU5KIjR" resolve="LogicalSourceUpgrader" />
                </node>
              </node>
              <node concept="liA8E" id="25MWlU5ZjCA" role="2OqNvi">
                <ref role="37wK5l" node="25MWlU5KJh0" resolve="tryConvert" />
                <node concept="37vLTw" id="25MWlU5ZmMr" role="37wK5m">
                  <ref role="3cqZAo" node="25MWlU5Z38K" resolve="lsSrc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25MWlU5KjQF" role="3cqZAp" />
        <node concept="3SKdUt" id="25MWlU5KiAF" role="3cqZAp">
          <node concept="1PaTwC" id="25MWlU5KiAG" role="1aUNEU">
            <node concept="3oM_SD" id="25MWlU5KiAH" role="1PaTwD">
              <property role="3oM_SC" value="PredicateObjectMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU60hhG" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU60hhH" role="3cpWs9">
            <property role="TrG5h" value="pomSrc" />
            <node concept="2OqwBi" id="25MWlU60hhI" role="33vP2m">
              <node concept="2OqwBi" id="25MWlU60hhJ" role="2Oq$k0">
                <node concept="2OqwBi" id="25MWlU60hhK" role="2Oq$k0">
                  <node concept="2OqwBi" id="25MWlU60hhL" role="2Oq$k0">
                    <node concept="37vLTw" id="25MWlU60hhM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UFA6ZbWmPf" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="25MWlU60hhN" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="25MWlU60hhO" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZO" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="25MWlU60hhQ" role="37wK5m">
                        <property role="Xl_RC" value="predicateObjectMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="25MWlU60hhR" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="25MWlU60hhS" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="25MWlU60krP" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU6GQf5" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU6GQf6" role="3cpWs9">
            <property role="TrG5h" value="pomUpgrader" />
            <node concept="3uibUv" id="25MWlU6GOVF" role="1tU5fm">
              <ref role="3uigEE" node="5PE8eazVfvW" resolve="PredicateObjectMapUpgrader" />
            </node>
            <node concept="2ShNRf" id="25MWlU6GQf7" role="33vP2m">
              <node concept="HV5vD" id="25MWlU6GQf8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5PE8eazVfvW" resolve="PredicateObjectMapUpgrader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU6GUKb" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU6GUKe" role="3cpWs9">
            <property role="TrG5h" value="pom" />
            <node concept="2I9FWS" id="25MWlU6GUK9" role="1tU5fm">
              <ref role="2I9WkF" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
            </node>
            <node concept="2OqwBi" id="25MWlU6H78i" role="33vP2m">
              <node concept="2OqwBi" id="25MWlU6H0ya" role="2Oq$k0">
                <node concept="37vLTw" id="25MWlU6GXBt" role="2Oq$k0">
                  <ref role="3cqZAo" node="25MWlU60hhH" resolve="pomSrc" />
                </node>
                <node concept="3$u5V9" id="25MWlU6H4a1" role="2OqNvi">
                  <node concept="1bVj0M" id="25MWlU6H4a3" role="23t8la">
                    <node concept="3clFbS" id="25MWlU6H4a4" role="1bW5cS">
                      <node concept="3clFbF" id="25MWlU6H5c8" role="3cqZAp">
                        <node concept="2OqwBi" id="25MWlU6GOHe" role="3clFbG">
                          <node concept="37vLTw" id="25MWlU6GQf9" role="2Oq$k0">
                            <ref role="3cqZAo" node="25MWlU6GQf6" resolve="pomUpgrader" />
                          </node>
                          <node concept="liA8E" id="25MWlU6GPon" role="2OqNvi">
                            <ref role="37wK5l" node="5PE8eazVfxr" resolve="tryConvert" />
                            <node concept="37vLTw" id="25MWlU6H5JF" role="37wK5m">
                              <ref role="3cqZAo" node="25MWlU6H4a5" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="25MWlU6H4a5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="25MWlU6H4a6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="25MWlU6HafM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25MWlU5ZSpX" role="3cqZAp" />
        <node concept="3clFbF" id="3UFA6ZbWmOU" role="3cqZAp">
          <node concept="2pJPEk" id="3UFA6ZbWmOV" role="3clFbG">
            <node concept="2pJPED" id="3UFA6ZbWmOW" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              <node concept="2pIpSj" id="3UFA6ZbWmOX" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                <node concept="36biLy" id="3UFA6ZbWmOY" role="28nt2d">
                  <node concept="37vLTw" id="3UFA6ZbWmOZ" role="36biLW">
                    <ref role="3cqZAo" node="3UFA6ZbWmNZ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP0" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                <node concept="36biLy" id="3UFA6ZbWmP1" role="28nt2d">
                  <node concept="37vLTw" id="25MWlU5ZKuu" role="36biLW">
                    <ref role="3cqZAo" node="25MWlU5Za1D" resolve="logicalSource" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP3" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                <node concept="36biLy" id="3UFA6ZbWmP4" role="28nt2d">
                  <node concept="37vLTw" id="7x$r2txgxSf" role="36biLW">
                    <ref role="3cqZAo" node="4WD8E3k_tpH" resolve="subject" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP6" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
                <node concept="36biLy" id="25MWlU6HbWH" role="28nt2d">
                  <node concept="37vLTw" id="25MWlU6HcAD" role="36biLW">
                    <ref role="3cqZAo" node="25MWlU6GUKe" resolve="pom" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP8" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWS_F8" resolve="other" />
                <node concept="2pJPED" id="3UFA6ZbWmP9" role="28nt2d">
                  <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                  <node concept="2pIpSj" id="3UFA6ZbWmPa" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
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
            <node concept="2YIFZM" id="25MWlU6EPZP" role="3uHU7w">
              <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
              <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
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
    <node concept="3Tm1VV" id="1X1yyfV1IAs" role="1B3o_S" />
    <node concept="3uibUv" id="1X1yyfV1M9P" role="1zkMxy">
      <ref role="3uigEE" node="1X1yyfV0etz" resolve="RmlUpgrader" />
    </node>
  </node>
  <node concept="312cEu" id="4WD8E3kC3h$">
    <property role="TrG5h" value="SubjectMapUpgrader" />
    <node concept="2tJIrI" id="4WD8E3kC3iy" role="jymVt" />
    <node concept="3Tm1VV" id="4WD8E3kC3h_" role="1B3o_S" />
    <node concept="3uibUv" id="7x$r2txivBS" role="1zkMxy">
      <ref role="3uigEE" node="7x$r2txih2p" resolve="TermMapUpgrader" />
    </node>
    <node concept="3clFb_" id="4WD8E3kC3$w" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3Tm1VV" id="4WD8E3kC3$y" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WD8E3kC3$z" role="3clF45">
        <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
      </node>
      <node concept="37vLTG" id="4WD8E3kC3$$" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="4WD8E3kC3$_" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
      <node concept="3clFbS" id="4WD8E3kC3$A" role="3clF47">
        <node concept="3cpWs8" id="7x$r2txhhGk" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txhhGl" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="2OqwBi" id="7x$r2txhhGm" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2txhhGn" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2txhhGo" role="2Oq$k0">
                  <node concept="2qgKlT" id="7x$r2txhhGq" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZQ" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="7x$r2txhhGs" role="37wK5m">
                        <property role="Xl_RC" value="class" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7x$r2txoft4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WD8E3kC3$$" resolve="src" />
                  </node>
                </node>
                <node concept="13MTOL" id="7x$r2txhhGt" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="7x$r2txhhGu" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="7x$r2txhhGv" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x$r2txhh2n" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txhh2q" role="3cpWs9">
            <property role="TrG5h" value="iris" />
            <node concept="_YKpA" id="7x$r2txhh2r" role="1tU5fm">
              <node concept="3Tqbb2" id="7x$r2txhh2s" role="_ZDj9">
                <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
              </node>
            </node>
            <node concept="2OqwBi" id="7x$r2txhh2t" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2txhh2u" role="2Oq$k0">
                <node concept="37vLTw" id="7x$r2txhh2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x$r2txhhGl" resolve="classes" />
                </node>
                <node concept="3$u5V9" id="7x$r2txhh2w" role="2OqNvi">
                  <node concept="1bVj0M" id="7x$r2txhh2x" role="23t8la">
                    <node concept="3clFbS" id="7x$r2txhh2y" role="1bW5cS">
                      <node concept="3clFbF" id="7x$r2txhh2z" role="3cqZAp">
                        <node concept="1PxgMI" id="7x$r2txhh2$" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7x$r2txhh2_" role="3oSUPX">
                            <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                          </node>
                          <node concept="37vLTw" id="7x$r2txhh2A" role="1m5AlR">
                            <ref role="3cqZAo" node="7x$r2txhh2B" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7x$r2txhh2B" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7x$r2txhh2C" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7x$r2txhh2D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x$r2txiz8i" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txiz8j" role="3cpWs9">
            <property role="TrG5h" value="termMap" />
            <node concept="3Tqbb2" id="7x$r2txiyRR" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
            </node>
            <node concept="3nyPlj" id="7x$r2txiz8k" role="33vP2m">
              <ref role="37wK5l" node="7x$r2txihd$" resolve="tryConvert" />
              <node concept="37vLTw" id="7x$r2txogKw" role="37wK5m">
                <ref role="3cqZAo" node="4WD8E3kC3$$" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x$r2txhpk3" role="3cqZAp">
          <node concept="2pJPEk" id="7x$r2txhvWt" role="3cqZAk">
            <node concept="2pJPED" id="7x$r2txhvWv" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
              <node concept="2pIpSj" id="7x$r2txhwmi" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWMmHA" resolve="class" />
                <node concept="36biLy" id="7x$r2txhwAV" role="28nt2d">
                  <node concept="37vLTw" id="7x$r2txhwCd" role="36biLW">
                    <ref role="3cqZAo" node="7x$r2txhh2q" resolve="iris" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7x$r2txiv2R" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                <node concept="36biLy" id="7x$r2txi_zj" role="28nt2d">
                  <node concept="2OqwBi" id="7x$r2txi_JK" role="36biLW">
                    <node concept="37vLTw" id="7x$r2txi_$W" role="2Oq$k0">
                      <ref role="3cqZAo" node="7x$r2txiz8j" resolve="termMap" />
                    </node>
                    <node concept="3TrEf2" id="7x$r2txi_T8" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7x$r2txivpi" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                <node concept="36biLy" id="7x$r2txi_VA" role="28nt2d">
                  <node concept="2OqwBi" id="7x$r2txiA7r" role="36biLW">
                    <node concept="37vLTw" id="7x$r2txi_WB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7x$r2txiz8j" resolve="termMap" />
                    </node>
                    <node concept="3TrEf2" id="7x$r2txiAgN" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WD8E3kC3$B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7x$r2txhxjV">
    <property role="TrG5h" value="ExpressionUpgrader" />
    <node concept="2tJIrI" id="7x$r2txhxl1" role="jymVt" />
    <node concept="3Tm1VV" id="7x$r2txhxjW" role="1B3o_S" />
    <node concept="3uibUv" id="7x$r2txhxkP" role="1zkMxy">
      <ref role="3uigEE" node="1X1yyfV0etz" resolve="RmlUpgrader" />
    </node>
    <node concept="3clFb_" id="7x$r2txhLwH" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3Tm1VV" id="7x$r2txhLwI" role="1B3o_S" />
      <node concept="3Tqbb2" id="7x$r2txhLwJ" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
      </node>
      <node concept="37vLTG" id="7x$r2txhLwK" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="7x$r2txhLwL" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
      <node concept="3clFbS" id="7x$r2txhLwM" role="3clF47">
        <node concept="3cpWs8" id="7x$r2txhygA" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txhygB" role="3cpWs9">
            <property role="TrG5h" value="templates" />
            <node concept="2I9FWS" id="7x$r2txhygC" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7x$r2txhygD" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2txhygE" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2txhygF" role="2Oq$k0">
                  <node concept="37vLTw" id="7x$r2txhygG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x$r2txhLwK" resolve="src" />
                  </node>
                  <node concept="2qgKlT" id="7x$r2txhygH" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZR" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="7x$r2txhygJ" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7x$r2txhygK" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="7x$r2txhygL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x$r2txhygM" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txhygN" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2I9FWS" id="7x$r2txhygO" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7x$r2txhygP" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2txhygQ" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2txhygR" role="2Oq$k0">
                  <node concept="37vLTw" id="7x$r2txhygS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x$r2txhLwK" resolve="src" />
                  </node>
                  <node concept="2qgKlT" id="7x$r2txhygT" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZS" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="7x$r2txhygV" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7x$r2txhygW" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="7x$r2txhygX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x$r2txhygY" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txhygZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="2I9FWS" id="7x$r2txhyh0" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7x$r2txhyh1" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2txhyh2" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2txhyh3" role="2Oq$k0">
                  <node concept="37vLTw" id="7x$r2txhyh4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x$r2txhLwK" resolve="src" />
                  </node>
                  <node concept="2qgKlT" id="7x$r2txhyh5" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="25MWlU6EPZT" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="7x$r2txhyh7" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7x$r2txhyh8" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="7x$r2txhyh9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x$r2txhyhb" role="3cqZAp">
          <node concept="1PaTwC" id="7x$r2txhyhc" role="1aUNEU">
            <node concept="3oM_SD" id="7x$r2txhyhd" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="7x$r2txhyhe" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="7x$r2txhyhf" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="7x$r2txhyhg" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7x$r2txhyhh" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="7x$r2txhyhi" role="1PaTwD">
              <property role="3oM_SC" value="loose" />
            </node>
            <node concept="3oM_SD" id="7x$r2txhyhj" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x$r2txhyhk" role="3cqZAp">
          <node concept="3clFbS" id="7x$r2txhyhl" role="3clFbx">
            <node concept="2xdQw9" id="2xKmMHroHtn" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="2xKmMHroHtp" role="9lYJi">
                <property role="Xl_RC" value="TryConvert Expression, error multiples expr found." />
              </node>
              <node concept="37vLTw" id="5PE8ea$fDBw" role="1wxasE">
                <ref role="3cqZAo" node="7x$r2txhLwK" resolve="src" />
              </node>
            </node>
            <node concept="3cpWs6" id="7x$r2txhyhm" role="3cqZAp">
              <node concept="10Nm6u" id="7x$r2txhyhn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7x$r2txhyho" role="3clFbw">
            <node concept="1eOMI4" id="7x$r2txhyhp" role="3fr31v">
              <node concept="pVQyQ" id="7x$r2txhyhq" role="1eOMHV">
                <node concept="3clFbC" id="7x$r2txhyhr" role="3uHU7w">
                  <node concept="3cmrfG" id="7x$r2txhyhs" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7x$r2txhyht" role="3uHU7B">
                    <node concept="37vLTw" id="7x$r2txhyhu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7x$r2txhygZ" resolve="references" />
                    </node>
                    <node concept="34oBXx" id="7x$r2txhyhv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="pVQyQ" id="7x$r2txhyhw" role="3uHU7B">
                  <node concept="3clFbC" id="7x$r2txhyhx" role="3uHU7B">
                    <node concept="2OqwBi" id="7x$r2txhyhy" role="3uHU7B">
                      <node concept="37vLTw" id="7x$r2txhyhz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x$r2txhygB" resolve="templates" />
                      </node>
                      <node concept="34oBXx" id="7x$r2txhyh$" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7x$r2txhyh_" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7x$r2txhyhA" role="3uHU7w">
                    <node concept="2OqwBi" id="7x$r2txhyhB" role="3uHU7B">
                      <node concept="37vLTw" id="7x$r2txhyhC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x$r2txhygN" resolve="constants" />
                      </node>
                      <node concept="34oBXx" id="7x$r2txhyhD" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7x$r2txhyhE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x$r2txhyhG" role="3cqZAp">
          <node concept="3clFbS" id="7x$r2txhyhH" role="3clFbx">
            <node concept="3cpWs6" id="7x$r2txhyhI" role="3cqZAp">
              <node concept="2pJPEk" id="7x$r2txhyhJ" role="3cqZAk">
                <node concept="2pJPED" id="7x$r2txhyhK" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
                  <node concept="2pIpSj" id="7x$r2txhyhL" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    <node concept="2pJPED" id="7x$r2txhyhM" role="28nt2d">
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
                      <node concept="2pJxcG" id="7x$r2txhyhN" role="2pJxcM">
                        <ref role="2pJxcJ" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                        <node concept="WxPPo" id="7x$r2txhyhO" role="28ntcv">
                          <node concept="2OqwBi" id="7x$r2txhyhP" role="WxPPp">
                            <node concept="1PxgMI" id="7x$r2txhyhQ" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7x$r2txhyhR" role="3oSUPX">
                                <ref role="cht4Q" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                              </node>
                              <node concept="2OqwBi" id="7x$r2txhyhS" role="1m5AlR">
                                <node concept="37vLTw" id="7x$r2txhyhT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7x$r2txhygB" resolve="templates" />
                                </node>
                                <node concept="1uHKPH" id="7x$r2txhyhU" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7x$r2txhyhV" role="2OqNvi">
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
          <node concept="3clFbC" id="7x$r2txhyhW" role="3clFbw">
            <node concept="3cmrfG" id="7x$r2txhyhX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7x$r2txhyhY" role="3uHU7B">
              <node concept="37vLTw" id="7x$r2txhyhZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7x$r2txhygB" resolve="templates" />
              </node>
              <node concept="34oBXx" id="7x$r2txhyi0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x$r2txhyi1" role="3cqZAp">
          <node concept="3clFbS" id="7x$r2txhyi2" role="3clFbx">
            <node concept="3cpWs6" id="7x$r2txhyi3" role="3cqZAp">
              <node concept="2pJPEk" id="7x$r2txhyi4" role="3cqZAk">
                <node concept="2pJPED" id="7x$r2txhyi5" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
                  <node concept="2pIpSj" id="7x$r2txhyi6" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    <node concept="2pJPED" id="7x$r2txhyi7" role="28nt2d">
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                      <node concept="2pIpSj" id="7x$r2txhyi8" role="2pJxcM">
                        <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                        <node concept="36biLy" id="7x$r2txhyi9" role="28nt2d">
                          <node concept="2OqwBi" id="7x$r2txhyia" role="36biLW">
                            <node concept="37vLTw" id="7x$r2txhyib" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x$r2txhygN" resolve="constants" />
                            </node>
                            <node concept="1uHKPH" id="7x$r2txhyic" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7x$r2txhyid" role="3clFbw">
            <node concept="3cmrfG" id="7x$r2txhyie" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7x$r2txhyif" role="3uHU7B">
              <node concept="37vLTw" id="7x$r2txhyig" role="2Oq$k0">
                <ref role="3cqZAo" node="7x$r2txhygN" resolve="constants" />
              </node>
              <node concept="34oBXx" id="7x$r2txhyih" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x$r2txhyii" role="3cqZAp">
          <node concept="3clFbS" id="7x$r2txhyij" role="3clFbx">
            <node concept="3cpWs6" id="7x$r2txhyik" role="3cqZAp">
              <node concept="2pJPEk" id="7x$r2txhyil" role="3cqZAk">
                <node concept="2pJPED" id="7x$r2txhyim" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
                  <node concept="2pIpSj" id="7x$r2txhyin" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    <node concept="2pJPED" id="7x$r2txhyio" role="28nt2d">
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
                      <node concept="2pJxcG" id="7x$r2txhyip" role="2pJxcM">
                        <ref role="2pJxcJ" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
                        <node concept="WxPPo" id="7x$r2txhyiq" role="28ntcv">
                          <node concept="2OqwBi" id="7x$r2txhyir" role="WxPPp">
                            <node concept="1PxgMI" id="7x$r2txhyis" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7x$r2txhyit" role="3oSUPX">
                                <ref role="cht4Q" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                              </node>
                              <node concept="2OqwBi" id="7x$r2txhyiu" role="1m5AlR">
                                <node concept="37vLTw" id="7x$r2txhyiv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7x$r2txhygZ" resolve="references" />
                                </node>
                                <node concept="1uHKPH" id="7x$r2txhyiw" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7x$r2txhyix" role="2OqNvi">
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
          <node concept="3clFbC" id="7x$r2txhyiy" role="3clFbw">
            <node concept="3cmrfG" id="7x$r2txhyiz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7x$r2txhyi$" role="3uHU7B">
              <node concept="37vLTw" id="7x$r2txhyi_" role="2Oq$k0">
                <ref role="3cqZAo" node="7x$r2txhygZ" resolve="references" />
              </node>
              <node concept="34oBXx" id="7x$r2txhyiA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x$r2txiaR6" role="3cqZAp">
          <node concept="10Nm6u" id="7x$r2txidas" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7x$r2txhLwN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8ea$8CIC" role="jymVt" />
    <node concept="3clFb_" id="5PE8ea$8GNp" role="jymVt">
      <property role="TrG5h" value="tryConvertDescendant" />
      <node concept="3clFbS" id="5PE8ea$8GNs" role="3clF47">
        <node concept="3cpWs8" id="5PE8ea$8SEe" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8ea$8SEf" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="5PE8ea$8Swl" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
            </node>
            <node concept="1rXfSq" id="5PE8ea$8SEg" role="33vP2m">
              <ref role="37wK5l" node="7x$r2txhLwH" resolve="tryConvert" />
              <node concept="37vLTw" id="5PE8ea$8SEh" role="37wK5m">
                <ref role="3cqZAo" node="5PE8ea$8Mkm" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PE8ea$8Z7$" role="3cqZAp">
          <node concept="37vLTI" id="5PE8ea$92f5" role="3clFbG">
            <node concept="2OqwBi" id="5PE8ea$94Gs" role="37vLTx">
              <node concept="37vLTw" id="5PE8ea$92z7" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8ea$8SEf" resolve="converted" />
              </node>
              <node concept="3TrEf2" id="5PE8ea$95nE" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PE8ea$91bp" role="37vLTJ">
              <node concept="37vLTw" id="5PE8ea$8Z7y" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8ea$8Oqi" resolve="nodeToWrite" />
              </node>
              <node concept="3TrEf2" id="5PE8ea$91AC" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PE8ea$97DL" role="3cqZAp">
          <node concept="37vLTw" id="5PE8ea$97DJ" role="3clFbG">
            <ref role="3cqZAo" node="5PE8ea$8Oqi" resolve="nodeToWrite" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PE8ea$8EIW" role="1B3o_S" />
      <node concept="16euLQ" id="5PE8ea$8IHu" role="16eVyc">
        <property role="TrG5h" value="Type" />
        <node concept="3Tqbb2" id="5PE8ea$8KB1" role="3ztrMU">
          <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
        </node>
      </node>
      <node concept="16syzq" id="5PE8ea$8KBz" role="3clF45">
        <ref role="16sUi3" node="5PE8ea$8IHu" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5PE8ea$8Mkm" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="5PE8ea$8Mkl" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
      <node concept="37vLTG" id="5PE8ea$8Oqi" role="3clF46">
        <property role="TrG5h" value="nodeToWrite" />
        <node concept="16syzq" id="5PE8ea$8QbR" role="1tU5fm">
          <ref role="16sUi3" node="5PE8ea$8IHu" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7x$r2txih2p">
    <property role="TrG5h" value="TermMapUpgrader" />
    <node concept="2tJIrI" id="7x$r2txih38" role="jymVt" />
    <node concept="3Tm1VV" id="7x$r2txih2q" role="1B3o_S" />
    <node concept="3uibUv" id="7x$r2txihcR" role="1zkMxy">
      <ref role="3uigEE" node="7x$r2txhxjV" resolve="ExpressionUpgrader" />
    </node>
    <node concept="3clFb_" id="7x$r2txihd$" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3Tm1VV" id="7x$r2txihd_" role="1B3o_S" />
      <node concept="3Tqbb2" id="7x$r2txihdA" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
      </node>
      <node concept="37vLTG" id="7x$r2txihdB" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="7x$r2txihdC" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7x$r2txihfF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7x$r2txihfG" role="3clF47">
        <node concept="3cpWs8" id="7x$r2txihLs" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2txihLt" role="3cpWs9">
            <property role="TrG5h" value="expressionMap" />
            <node concept="3Tqbb2" id="7x$r2txihBk" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
            </node>
            <node concept="3nyPlj" id="7x$r2txihLu" role="33vP2m">
              <ref role="37wK5l" node="7x$r2txhLwH" resolve="tryConvert" />
              <node concept="37vLTw" id="7x$r2txihLv" role="37wK5m">
                <ref role="3cqZAo" node="7x$r2txihdB" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xKmMHroAjY" role="3cqZAp">
          <node concept="2pJPEk" id="2xKmMHroAjU" role="3clFbG">
            <node concept="2pJPED" id="2xKmMHroAjW" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
              <node concept="2pIpSj" id="2xKmMHroAD5" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                <node concept="36biLy" id="2xKmMHroAOK" role="28nt2d">
                  <node concept="2OqwBi" id="2xKmMHroBkF" role="36biLW">
                    <node concept="37vLTw" id="2xKmMHroAZo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7x$r2txihLt" resolve="expressionMap" />
                    </node>
                    <node concept="3TrEf2" id="2xKmMHroDnf" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25MWlU5KIjR">
    <property role="TrG5h" value="LogicalSourceUpgrader" />
    <node concept="2tJIrI" id="25MWlU5KJfV" role="jymVt" />
    <node concept="3Tm1VV" id="25MWlU5KIjS" role="1B3o_S" />
    <node concept="3uibUv" id="25MWlU5KIOc" role="1zkMxy">
      <ref role="3uigEE" node="1X1yyfV0etz" resolve="RmlUpgrader" />
    </node>
    <node concept="3clFb_" id="25MWlU5KJh0" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3Tm1VV" id="25MWlU5KJh2" role="1B3o_S" />
      <node concept="3Tqbb2" id="25MWlU5KJh3" role="3clF45">
        <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
      </node>
      <node concept="37vLTG" id="25MWlU5KJh4" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="25MWlU5KJh5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="25MWlU5KJhc" role="3clF47">
        <node concept="1_3QMa" id="25MWlU5KJwC" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5KKV0" role="1_3QMn">
            <node concept="37vLTw" id="25MWlU5KJ$r" role="2Oq$k0">
              <ref role="3cqZAo" node="25MWlU5KJh4" resolve="src" />
            </node>
            <node concept="2yIwOk" id="25MWlU5KLc8" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="25MWlU5KJBk" role="1_3QMm">
            <node concept="3gn64h" id="25MWlU5KJBl" role="1pnPq6">
              <ref role="3gnhBz" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
            </node>
            <node concept="3clFbS" id="25MWlU5KJBm" role="1pnPq1">
              <node concept="3cpWs6" id="25MWlU5KJIT" role="3cqZAp">
                <node concept="1rXfSq" id="25MWlU5KJP$" role="3cqZAk">
                  <ref role="37wK5l" node="25MWlU5KIOG" resolve="tryConvertBlankNode" />
                  <node concept="1PxgMI" id="25MWlU5LRzI" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="25MWlU5LREd" role="3oSUPX">
                      <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                    </node>
                    <node concept="37vLTw" id="25MWlU5KJUp" role="1m5AlR">
                      <ref role="3cqZAo" node="25MWlU5KJh4" resolve="src" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="25MWlU5Ml5J" role="1_3QMm">
            <node concept="3gn64h" id="25MWlU5Ml5L" role="1pnPq6">
              <ref role="3gnhBz" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
            </node>
            <node concept="3clFbS" id="25MWlU5Ml5N" role="1pnPq1">
              <node concept="3cpWs6" id="25MWlU5KKom" role="3cqZAp">
                <node concept="1rXfSq" id="25MWlU5KK$I" role="3cqZAk">
                  <ref role="37wK5l" node="25MWlU5KIZY" resolve="tryConvertReference" />
                  <node concept="1PxgMI" id="25MWlU5LS7_" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="25MWlU5LSdj" role="3oSUPX">
                      <ref role="cht4Q" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
                    </node>
                    <node concept="37vLTw" id="25MWlU5KKGR" role="1m5AlR">
                      <ref role="3cqZAo" node="25MWlU5KJh4" resolve="src" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5QZZ7" role="3cqZAp">
          <node concept="10Nm6u" id="25MWlU5QZZ5" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="25MWlU5KJhd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5R9Eu" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5R34h" role="jymVt">
      <property role="TrG5h" value="tryConvertNamedDef" />
      <node concept="3clFbS" id="25MWlU5R34k" role="3clF47">
        <node concept="2xdQw9" id="25MWlU6OhAw" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="25MWlU6OmOA" role="9lYJi">
            <node concept="35c_gC" id="25MWlU6Onzf" role="3uHU7w">
              <ref role="35c_gD" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
            </node>
            <node concept="Xl_RD" id="25MWlU6OhAy" role="3uHU7B">
              <property role="Xl_RC" value="Attempt converting to " />
            </node>
          </node>
          <node concept="37vLTw" id="25MWlU6Op2R" role="1wxasE">
            <ref role="3cqZAo" node="25MWlU5R3hT" resolve="triples" />
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU6lp10" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU6lp11" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3Tqbb2" id="25MWlU6lmaf" role="1tU5fm">
              <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
            </node>
            <node concept="1PxgMI" id="25MWlU6lp12" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="25MWlU6lp13" role="3oSUPX">
                <ref role="cht4Q" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
              </node>
              <node concept="2OqwBi" id="25MWlU6lp14" role="1m5AlR">
                <node concept="37vLTw" id="25MWlU6lp15" role="2Oq$k0">
                  <ref role="3cqZAo" node="25MWlU5R3hT" resolve="triples" />
                </node>
                <node concept="3TrEf2" id="25MWlU6lp16" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" resolve="subject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU6lquB" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU6lquD" role="3clFbx">
            <node concept="2xdQw9" id="25MWlU6l_og" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="25MWlU6lO$_" role="9lYJi">
                <node concept="2OqwBi" id="25MWlU6lP_Q" role="3uHU7w">
                  <node concept="37vLTw" id="25MWlU6lPe1" role="2Oq$k0">
                    <ref role="3cqZAo" node="25MWlU5R3hT" resolve="triples" />
                  </node>
                  <node concept="2Iv5rx" id="25MWlU6lRiR" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="25MWlU6lKO9" role="3uHU7B">
                  <node concept="3cpWs3" id="25MWlU6lHDR" role="3uHU7B">
                    <node concept="Xl_RD" id="25MWlU6l_oi" role="3uHU7B">
                      <property role="Xl_RC" value="Not a valid identifier " />
                    </node>
                    <node concept="35c_gC" id="25MWlU6lIjs" role="3uHU7w">
                      <ref role="35c_gD" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25MWlU6lLOz" role="3uHU7w">
                    <property role="Xl_RC" value=", for LogicalSource definition, as subject in " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="25MWlU6lVqG" role="1wxasE">
                <ref role="3cqZAo" node="25MWlU6lp11" resolve="id" />
              </node>
            </node>
            <node concept="3cpWs6" id="25MWlU6ltJf" role="3cqZAp">
              <node concept="10Nm6u" id="25MWlU6lu_o" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="25MWlU6lrwo" role="3clFbw">
            <node concept="37vLTw" id="25MWlU6lqHJ" role="2Oq$k0">
              <ref role="3cqZAo" node="25MWlU6lp11" resolve="id" />
            </node>
            <node concept="3w_OXm" id="25MWlU6lt3k" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU5RfdC" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5RfdD" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="25MWlU5Rf2b" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
            </node>
            <node concept="2pJPEk" id="25MWlU5RfdE" role="33vP2m">
              <node concept="2pJPED" id="25MWlU5RfdF" role="2pJPEn">
                <ref role="2pJxaS" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                <node concept="2pIpSj" id="25MWlU5RfdG" role="2pJxcM">
                  <ref role="2pIpSl" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                  <node concept="36biLy" id="25MWlU5RfdH" role="28nt2d">
                    <node concept="37vLTw" id="25MWlU6lp17" role="36biLW">
                      <ref role="3cqZAo" node="25MWlU6lp11" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="25MWlU5S1lN" role="2pJxcM">
                  <ref role="2pIpSl" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                  <node concept="36biLy" id="25MWlU6MKIQ" role="28nt2d">
                    <node concept="10Nm6u" id="25MWlU6MKIO" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="5cblPa03_Af" role="2pJxcM">
                  <ref role="2pIpSl" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                  <node concept="36biLy" id="5cblPa03_Qm" role="28nt2d">
                    <node concept="10Nm6u" id="5cblPa03A8j" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU6yRcg" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU6yRch" role="3cpWs9">
            <property role="TrG5h" value="migrated" />
            <node concept="10P_77" id="25MWlU6yQMb" role="1tU5fm" />
            <node concept="1rXfSq" id="25MWlU6yRci" role="33vP2m">
              <ref role="37wK5l" node="25MWlU5Rgp5" resolve="migrateProps" />
              <node concept="37vLTw" id="25MWlU6yRcj" role="37wK5m">
                <ref role="3cqZAo" node="25MWlU5RfdD" resolve="node" />
              </node>
              <node concept="2OqwBi" id="25MWlU6yRck" role="37wK5m">
                <node concept="37vLTw" id="25MWlU6yRcl" role="2Oq$k0">
                  <ref role="3cqZAo" node="25MWlU5R3hT" resolve="triples" />
                </node>
                <node concept="3TrEf2" id="25MWlU6yRcm" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU6yNli" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU6yNlk" role="3clFbx">
            <node concept="3cpWs6" id="25MWlU6yOQn" role="3cqZAp">
              <node concept="10Nm6u" id="25MWlU6yPlc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="25MWlU6yNXF" role="3clFbw">
            <node concept="37vLTw" id="25MWlU6yOdd" role="3fr31v">
              <ref role="3cqZAo" node="25MWlU6yRch" resolve="migrated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5R3DW" role="3cqZAp">
          <node concept="37vLTw" id="25MWlU5RfdN" role="3clFbG">
            <ref role="3cqZAo" node="25MWlU5RfdD" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25MWlU5S6GB" role="1B3o_S" />
      <node concept="3Tqbb2" id="25MWlU5R2ZY" role="3clF45">
        <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
      </node>
      <node concept="37vLTG" id="25MWlU5R3hT" role="3clF46">
        <property role="TrG5h" value="triples" />
        <node concept="3Tqbb2" id="25MWlU5R3hS" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5R9st" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5KIOG" role="jymVt">
      <property role="TrG5h" value="tryConvertBlankNode" />
      <node concept="3Tm6S6" id="25MWlU5R8$U" role="1B3o_S" />
      <node concept="3Tqbb2" id="25MWlU5KIOJ" role="3clF45">
        <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
      </node>
      <node concept="37vLTG" id="25MWlU5KIOK" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="25MWlU5KIOL" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
        </node>
      </node>
      <node concept="3clFbS" id="25MWlU5KIOS" role="3clF47">
        <node concept="3cpWs8" id="25MWlU5Rfui" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5Rfuj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="25MWlU5RfiQ" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
            </node>
            <node concept="2pJPEk" id="25MWlU5Rfuk" role="33vP2m">
              <node concept="2pJPED" id="25MWlU5Rful" role="2pJPEn">
                <ref role="2pJxaS" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
                <node concept="2pIpSj" id="25MWlU5S2nS" role="2pJxcM">
                  <ref role="2pIpSl" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                  <node concept="36biLy" id="25MWlU5S2SZ" role="28nt2d">
                    <node concept="10Nm6u" id="25MWlU5S2SY" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="5cblPa03ACu" role="2pJxcM">
                  <ref role="2pIpSl" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                  <node concept="36biLy" id="5cblPa03ASB" role="28nt2d">
                    <node concept="10Nm6u" id="5cblPa03AS_" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU6yJMb" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU6yJMc" role="3cpWs9">
            <property role="TrG5h" value="migrated" />
            <node concept="10P_77" id="25MWlU6yJry" role="1tU5fm" />
            <node concept="1rXfSq" id="25MWlU6yJMd" role="33vP2m">
              <ref role="37wK5l" node="25MWlU5Rgp5" resolve="migrateProps" />
              <node concept="37vLTw" id="25MWlU6yJMe" role="37wK5m">
                <ref role="3cqZAo" node="25MWlU5Rfuj" resolve="node" />
              </node>
              <node concept="2OqwBi" id="25MWlU6yJMf" role="37wK5m">
                <node concept="37vLTw" id="25MWlU6yJMg" role="2Oq$k0">
                  <ref role="3cqZAo" node="25MWlU5KIOK" resolve="src" />
                </node>
                <node concept="3TrEf2" id="25MWlU6yJMh" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU6yPWI" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU6yPWJ" role="3clFbx">
            <node concept="3cpWs6" id="25MWlU6yPWK" role="3cqZAp">
              <node concept="10Nm6u" id="25MWlU6yPWL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="25MWlU6yPWM" role="3clFbw">
            <node concept="37vLTw" id="25MWlU6yPWN" role="3fr31v">
              <ref role="3cqZAo" node="25MWlU6yJMc" resolve="migrated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5LSjC" role="3cqZAp">
          <node concept="37vLTw" id="25MWlU5Rfum" role="3clFbG">
            <ref role="3cqZAo" node="25MWlU5Rfuj" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5RfU6" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5Rgp5" role="jymVt">
      <property role="TrG5h" value="migrateProps" />
      <node concept="3clFbS" id="25MWlU5Rgp8" role="3clF47">
        <node concept="3clFbF" id="25MWlU5Rj08" role="3cqZAp">
          <node concept="37vLTI" id="25MWlU5Rm_4" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU5RMSv" role="37vLTx">
              <node concept="2OqwBi" id="25MWlU5RKDc" role="2Oq$k0">
                <node concept="2OqwBi" id="25MWlU5REeM" role="2Oq$k0">
                  <node concept="2OqwBi" id="25MWlU5Rubz" role="2Oq$k0">
                    <node concept="2OqwBi" id="25MWlU5RnLw" role="2Oq$k0">
                      <node concept="37vLTw" id="25MWlU5Rn76" role="2Oq$k0">
                        <ref role="3cqZAo" node="25MWlU5RhWI" resolve="pol" />
                      </node>
                      <node concept="2qgKlT" id="25MWlU5RoqS" role="2OqNvi">
                        <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                        <node concept="2YIFZM" id="25MWlU6EPZU" role="37wK5m">
                          <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                          <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                          <node concept="Xl_RD" id="25MWlU5RqdM" role="37wK5m">
                            <property role="Xl_RC" value="iterator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="25MWlU5Rw6A" role="2OqNvi">
                      <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="25MWlU5RGhB" role="2OqNvi">
                    <node concept="chp4Y" id="25MWlU5RGE9" role="v3oSu">
                      <ref role="cht4Q" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="25MWlU5RLyU" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="25MWlU5RNRe" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxXphr" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="25MWlU5RjoD" role="37vLTJ">
              <node concept="37vLTw" id="25MWlU5Rj07" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5RhBS" resolve="node" />
              </node>
              <node concept="3TrcHB" id="25MWlU5RjIz" role="2OqNvi">
                <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5ROMK" role="3cqZAp">
          <node concept="37vLTI" id="25MWlU5RT5q" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU5RP3A" role="37vLTJ">
              <node concept="37vLTw" id="25MWlU5ROMI" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5RhBS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="25MWlU5RPBA" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="25MWlU5SFKE" role="37vLTx">
              <node concept="2OqwBi" id="25MWlU5SCJ3" role="2Oq$k0">
                <node concept="2OqwBi" id="25MWlU5Sk0w" role="2Oq$k0">
                  <node concept="2OqwBi" id="25MWlU5SbRZ" role="2Oq$k0">
                    <node concept="37vLTw" id="25MWlU5SbqE" role="2Oq$k0">
                      <ref role="3cqZAo" node="25MWlU5RhWI" resolve="pol" />
                    </node>
                    <node concept="2qgKlT" id="25MWlU5Sc_w" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                      <node concept="2YIFZM" id="25MWlU6EPZV" role="37wK5m">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="Xl_RD" id="25MWlU5ShvB" role="37wK5m">
                          <property role="Xl_RC" value="referenceFormulation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="25MWlU5Smhd" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                  </node>
                </node>
                <node concept="v3k3i" id="25MWlU5SDQR" role="2OqNvi">
                  <node concept="chp4Y" id="25MWlU5SJA3" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="25MWlU5SHy2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU5ZEH5" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5ZEH6" role="3cpWs9">
            <property role="TrG5h" value="sourceObject" />
            <node concept="3Tqbb2" id="25MWlU5ZEz$" role="1tU5fm">
              <ref role="ehGHo" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
            </node>
            <node concept="2OqwBi" id="25MWlU60B5y" role="33vP2m">
              <node concept="2OqwBi" id="25MWlU5ZEH7" role="2Oq$k0">
                <node concept="2OqwBi" id="25MWlU5ZEH8" role="2Oq$k0">
                  <node concept="2OqwBi" id="25MWlU5ZEH9" role="2Oq$k0">
                    <node concept="37vLTw" id="25MWlU5ZEHa" role="2Oq$k0">
                      <ref role="3cqZAo" node="25MWlU5RhWI" resolve="pol" />
                    </node>
                    <node concept="2qgKlT" id="25MWlU5ZEHb" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                      <node concept="2YIFZM" id="25MWlU6EPZW" role="37wK5m">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="Xl_RD" id="25MWlU5ZEHd" role="37wK5m">
                          <property role="Xl_RC" value="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="25MWlU5ZEHe" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                  </node>
                </node>
                <node concept="v3k3i" id="25MWlU60_x3" role="2OqNvi">
                  <node concept="chp4Y" id="25MWlU60AcX" role="v3oSu">
                    <ref role="cht4Q" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="25MWlU60CxS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MWlU6yTH9" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU6yTHa" role="3cpWs9">
            <property role="TrG5h" value="sourceRef" />
            <node concept="3Tqbb2" id="25MWlU6yT1k" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
            </node>
            <node concept="2YIFZM" id="25MWlU6yTHb" role="33vP2m">
              <ref role="37wK5l" node="25MWlU60xZh" resolve="tryConvert" />
              <ref role="1Pybhc" node="25MWlU60sB7" resolve="SourceUseUpgrader" />
              <node concept="37vLTw" id="25MWlU6yTHc" role="37wK5m">
                <ref role="3cqZAo" node="25MWlU5ZEH6" resolve="sourceObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU6yWeb" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU6yWed" role="3clFbx">
            <node concept="2xdQw9" id="25MWlU6yZ7U" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="25MWlU6yZ7W" role="9lYJi">
                <property role="Xl_RC" value="No valid rml:source with RessourceIdentifierReference for LogicalSource upgrade" />
              </node>
              <node concept="37vLTw" id="25MWlU6z3FN" role="1wxasE">
                <ref role="3cqZAo" node="25MWlU5RhWI" resolve="pol" />
              </node>
            </node>
            <node concept="3cpWs6" id="25MWlU6MLIT" role="3cqZAp">
              <node concept="3clFbT" id="25MWlU6MMsZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="25MWlU6yXty" role="3clFbw">
            <node concept="37vLTw" id="25MWlU6yX3p" role="2Oq$k0">
              <ref role="3cqZAo" node="25MWlU6yTHa" resolve="sourceRef" />
            </node>
            <node concept="3w_OXm" id="25MWlU6yYqp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU60ymG" role="3cqZAp">
          <node concept="37vLTI" id="25MWlU60DvL" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU60EX7" role="37vLTJ">
              <node concept="37vLTw" id="25MWlU60Eai" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5RhBS" resolve="node" />
              </node>
              <node concept="3TrEf2" id="25MWlU60Ftr" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="25MWlU6yTHd" role="37vLTx">
              <ref role="3cqZAo" node="25MWlU6yTHa" resolve="sourceRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU6yLsy" role="3cqZAp">
          <node concept="3clFbT" id="25MWlU6yLsx" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25MWlU5Rg8h" role="1B3o_S" />
      <node concept="10P_77" id="25MWlU6yElV" role="3clF45" />
      <node concept="37vLTG" id="25MWlU5RhBS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="25MWlU5RhBR" role="1tU5fm">
          <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
        </node>
      </node>
      <node concept="37vLTG" id="25MWlU5RhWI" role="3clF46">
        <property role="TrG5h" value="pol" />
        <node concept="3Tqbb2" id="25MWlU5RihI" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5R7qd" role="jymVt" />
    <node concept="2tJIrI" id="25MWlU5R9es" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5KIZY" role="jymVt">
      <property role="TrG5h" value="tryConvertReference" />
      <node concept="3Tm6S6" id="25MWlU5R90z" role="1B3o_S" />
      <node concept="3Tqbb2" id="25MWlU5KJ00" role="3clF45">
        <ref role="ehGHo" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
      </node>
      <node concept="37vLTG" id="25MWlU5KJ01" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="25MWlU5KJ02" role="1tU5fm">
          <ref role="ehGHo" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
        </node>
      </node>
      <node concept="3clFbS" id="25MWlU5KJ03" role="3clF47">
        <node concept="3cpWs8" id="25MWlU5QVqa" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5QVqb" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="25MWlU5QVi1" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4W" resolve="TriplesStatment" />
            </node>
            <node concept="2OqwBi" id="25MWlU5QVqc" role="33vP2m">
              <node concept="37vLTw" id="25MWlU5QVqd" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5KJ01" resolve="src" />
              </node>
              <node concept="2qgKlT" id="25MWlU5QVqe" role="2OqNvi">
                <ref role="37wK5l" to="4g9:25MWlU5MiG4" resolve="subjectOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="25MWlU5QW17" role="3cqZAp">
          <ref role="JncvD" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
          <node concept="37vLTw" id="25MWlU5QWgf" role="JncvB">
            <ref role="3cqZAo" node="25MWlU5QVqb" resolve="ref" />
          </node>
          <node concept="3clFbS" id="25MWlU5QW1b" role="Jncv$">
            <node concept="3cpWs6" id="25MWlU5QYd_" role="3cqZAp">
              <node concept="2pJPEk" id="25MWlU5LSWy" role="3cqZAk">
                <node concept="2pJPED" id="25MWlU5LSWz" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
                  <node concept="2pIpSj" id="25MWlU5LTa8" role="2pJxcM">
                    <ref role="2pIpSl" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
                    <node concept="36biLy" id="25MWlU5MlQL" role="28nt2d">
                      <node concept="Jnkvi" id="25MWlU5QXsN" role="36biLW">
                        <ref role="1M0zk5" node="25MWlU5QW1d" resolve="lsd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="25MWlU5QW1d" role="JncvA">
            <property role="TrG5h" value="lsd" />
            <node concept="2jxLKc" id="25MWlU5QW1e" role="1tU5fm" />
          </node>
        </node>
        <node concept="2xdQw9" id="25MWlU6lWFo" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="Xl_RD" id="25MWlU6lWFq" role="9lYJi">
            <property role="Xl_RC" value="Not a valid reference for LogicalSource use." />
          </node>
          <node concept="37vLTw" id="25MWlU6m1Xz" role="1wxasE">
            <ref role="3cqZAo" node="25MWlU5KJ01" resolve="src" />
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5QXX3" role="3cqZAp">
          <node concept="10Nm6u" id="25MWlU5QXX1" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25MWlU60sB7">
    <property role="TrG5h" value="SourceUseUpgrader" />
    <node concept="3Tm1VV" id="25MWlU60sB8" role="1B3o_S" />
    <node concept="2YIFZL" id="25MWlU60xZh" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3clFbS" id="25MWlU60sCe" role="3clF47">
        <node concept="3cpWs8" id="25MWlU60tVC" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU60tVD" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="25MWlU60tN5" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
            </node>
            <node concept="1PxgMI" id="25MWlU60vYe" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="25MWlU60w6d" role="3oSUPX">
                <ref role="cht4Q" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
              </node>
              <node concept="2OqwBi" id="25MWlU60tVE" role="1m5AlR">
                <node concept="37vLTw" id="25MWlU60tVF" role="2Oq$k0">
                  <ref role="3cqZAo" node="25MWlU60sC6" resolve="src" />
                </node>
                <node concept="2qgKlT" id="25MWlU60tVG" role="2OqNvi">
                  <ref role="37wK5l" to="4g9:25MWlU5MiG4" resolve="subjectOf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU6Q1pY" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU6Q1q0" role="3clFbx">
            <node concept="2xdQw9" id="25MWlU6Q2vE" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="25MWlU6Q2vG" role="9lYJi">
                <property role="Xl_RC" value="No valid rml:source reference for conversion" />
              </node>
              <node concept="37vLTw" id="25MWlU6Q3sq" role="1wxasE">
                <ref role="3cqZAo" node="25MWlU60sC6" resolve="src" />
              </node>
            </node>
            <node concept="3cpWs6" id="25MWlU6Q46D" role="3cqZAp">
              <node concept="10Nm6u" id="25MWlU6Q4aq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="25MWlU6Q1E$" role="3clFbw">
            <node concept="37vLTw" id="25MWlU6Q1rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="25MWlU60tVD" resolve="ref" />
            </node>
            <node concept="3w_OXm" id="25MWlU6Q2jg" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU60uV9" role="3cqZAp">
          <node concept="2pJPEk" id="25MWlU60uV5" role="3clFbG">
            <node concept="2pJPED" id="25MWlU60uV7" role="2pJPEn">
              <ref role="2pJxaS" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
              <node concept="2pIpSj" id="25MWlU60vlG" role="2pJxcM">
                <ref role="2pIpSl" to="qx9m:5tSQ8xWR71q" resolve="ref" />
                <node concept="36biLy" id="25MWlU60ws6" role="28nt2d">
                  <node concept="37vLTw" id="25MWlU60w_9" role="36biLW">
                    <ref role="3cqZAo" node="25MWlU60tVD" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25MWlU60sC6" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="25MWlU60sC7" role="1tU5fm">
          <ref role="ehGHo" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
        </node>
      </node>
      <node concept="3Tqbb2" id="25MWlU60sC5" role="3clF45">
        <ref role="ehGHo" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
      </node>
      <node concept="3Tm1VV" id="25MWlU60sC4" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="25MWlU6EM6M">
    <property role="TrG5h" value="ObjectMapUpgrader" />
    <node concept="2tJIrI" id="25MWlU6EMaD" role="jymVt" />
    <node concept="3Tm1VV" id="25MWlU6EM6N" role="1B3o_S" />
    <node concept="3uibUv" id="25MWlU6EMat" role="1zkMxy">
      <ref role="3uigEE" node="1X1yyfV0etz" resolve="RmlUpgrader" />
    </node>
    <node concept="3clFb_" id="25MWlU6FQRJ" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3Tm1VV" id="25MWlU6FQRL" role="1B3o_S" />
      <node concept="3Tqbb2" id="25MWlU6FQRM" role="3clF45">
        <ref role="ehGHo" to="ys6r:34GH_iTYbzm" resolve="ObjectMap" />
      </node>
      <node concept="37vLTG" id="25MWlU6FQRN" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="25MWlU6FQRO" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
        </node>
      </node>
      <node concept="3clFbS" id="25MWlU6FQRV" role="3clF47">
        <node concept="3SKdUt" id="25MWlU732ym" role="3cqZAp">
          <node concept="1PaTwC" id="25MWlU732yn" role="1aUNEU">
            <node concept="3oM_SD" id="25MWlU732yo" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="25MWlU732$r" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="25MWlU732$X" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="25MWlU732_L" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="25MWlU732I8" role="1PaTwD">
              <property role="3oM_SC" value="*object" />
            </node>
            <node concept="3oM_SD" id="25MWlU733$W" role="1PaTwD">
              <property role="3oM_SC" value="map*" />
            </node>
            <node concept="3oM_SD" id="25MWlU732BP" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="25MWlU732C6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="25MWlU732C7" role="1PaTwD">
              <property role="3oM_SC" value="*referencing" />
            </node>
            <node concept="3oM_SD" id="25MWlU732CT" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="25MWlU732DU" role="1PaTwD">
              <property role="3oM_SC" value="map*" />
            </node>
            <node concept="3oM_SD" id="25MWlU733dz" role="1PaTwD">
              <property role="3oM_SC" value="(ref/rml-io/predicate-object-map)" />
              <property role="1X82VU" value="https://kg-construct.github.io/rml-core/spec/docs/#dfn-predicate-object-map" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eaz_NWy" role="3cqZAp" />
        <node concept="3cpWs8" id="5PE8eaz$oKV" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eaz$oKY" role="3cpWs9">
            <property role="TrG5h" value="pol" />
            <node concept="3Tqbb2" id="5PE8eaz$oKT" role="1tU5fm">
              <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
            </node>
            <node concept="2OqwBi" id="5PE8eaz$pbL" role="33vP2m">
              <node concept="37vLTw" id="5PE8eaz$oWG" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU6FQRN" resolve="src" />
              </node>
              <node concept="3TrEf2" id="5PE8eaz$p$P" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazA3Vw" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazA3Vz" role="3cpWs9">
            <property role="TrG5h" value="referencingObjectMap" />
            <node concept="3Tqbb2" id="5PE8eazA3Vu" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
            </node>
            <node concept="1rXfSq" id="5PE8eazAaML" role="33vP2m">
              <ref role="37wK5l" node="5PE8eaz_THI" resolve="tryConvertReference" />
              <node concept="37vLTw" id="5PE8eazAc9B" role="37wK5m">
                <ref role="3cqZAo" node="5PE8eaz$oKY" resolve="pol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eazJlif" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eazJlih" role="3clFbx">
            <node concept="3cpWs6" id="5PE8eazJqk4" role="3cqZAp">
              <node concept="37vLTw" id="5PE8eazJtia" role="3cqZAk">
                <ref role="3cqZAo" node="5PE8eazA3Vz" resolve="referencingObjectMap" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PE8eazJn6$" role="3clFbw">
            <node concept="37vLTw" id="5PE8eazJlxG" role="2Oq$k0">
              <ref role="3cqZAo" node="5PE8eazA3Vz" resolve="referencingObjectMap" />
            </node>
            <node concept="3x8VRR" id="5PE8eazJoOi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazACCO" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazACCR" role="3cpWs9">
            <property role="TrG5h" value="objectMap" />
            <node concept="3Tqbb2" id="5PE8eazACCM" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
            </node>
            <node concept="1rXfSq" id="5PE8eazJdTn" role="33vP2m">
              <ref role="37wK5l" node="5PE8eazAObf" resolve="tryConvertObject" />
              <node concept="37vLTw" id="5PE8eazJfkP" role="37wK5m">
                <ref role="3cqZAo" node="5PE8eaz$oKY" resolve="pol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eazJAhz" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eazJAh_" role="3clFbx">
            <node concept="3cpWs6" id="5PE8eazJFFP" role="3cqZAp">
              <node concept="37vLTw" id="5PE8eazJIOe" role="3cqZAk">
                <ref role="3cqZAo" node="5PE8eazACCR" resolve="objectMap" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PE8eazJDtY" role="3clFbw">
            <node concept="37vLTw" id="5PE8eazJBN4" role="2Oq$k0">
              <ref role="3cqZAo" node="5PE8eazACCR" resolve="objectMap" />
            </node>
            <node concept="3x8VRR" id="5PE8eazJE75" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="5PE8eazJKEp" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="Xl_RD" id="5PE8eazJKEr" role="9lYJi">
            <property role="Xl_RC" value="TryConvert ObjectMap, is not a referencing object map nor an object map." />
          </node>
          <node concept="37vLTw" id="5PE8eazKsc3" role="1wxasE">
            <ref role="3cqZAo" node="25MWlU6FQRN" resolve="src" />
          </node>
        </node>
        <node concept="3cpWs6" id="5PE8eazKqmR" role="3cqZAp">
          <node concept="10Nm6u" id="5PE8eazKqB2" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="25MWlU6FQRW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8eaz_QNt" role="jymVt" />
    <node concept="3clFb_" id="5PE8eaz_THI" role="jymVt">
      <property role="TrG5h" value="tryConvertReference" />
      <node concept="3clFbS" id="5PE8eaz_THL" role="3clF47">
        <node concept="3cpWs8" id="5PE8eaz$uFL" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eaz$uFM" role="3cpWs9">
            <property role="TrG5h" value="parentTriplesMapObjs" />
            <node concept="2I9FWS" id="5PE8eaz$u_W" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5PE8eaz$NrE" role="33vP2m">
              <node concept="2OqwBi" id="5PE8eaz$FJ0" role="2Oq$k0">
                <node concept="2OqwBi" id="5PE8eaz$uFN" role="2Oq$k0">
                  <node concept="37vLTw" id="5PE8eaz$uFO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8eaz_Vaq" resolve="pol" />
                  </node>
                  <node concept="2qgKlT" id="5PE8eaz$uFP" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="5PE8eaz$uFQ" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="5PE8eaz$uFR" role="37wK5m">
                        <property role="Xl_RC" value="parentTriplesMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="5PE8eaz$I9g" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="5PE8eaz$OOG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eaz$zwi" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eaz$zwj" role="3cpWs9">
            <property role="TrG5h" value="joinConditionObjs" />
            <node concept="2I9FWS" id="5PE8eaz$zwk" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5PE8eaz$Q7m" role="33vP2m">
              <node concept="2OqwBi" id="5PE8eaz$IOa" role="2Oq$k0">
                <node concept="2OqwBi" id="5PE8eaz$zwl" role="2Oq$k0">
                  <node concept="37vLTw" id="5PE8eaz$zwm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8eaz_Vaq" resolve="pol" />
                  </node>
                  <node concept="2qgKlT" id="5PE8eaz$zwn" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                    <node concept="2YIFZM" id="5PE8eaz$zwo" role="37wK5m">
                      <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="Xl_RD" id="5PE8eaz$zwp" role="37wK5m">
                        <property role="Xl_RC" value="joinCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="5PE8eaz$LEP" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="ANE8D" id="5PE8eaz$RpR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eaz$m5G" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eaz$m5I" role="3clFbx">
            <node concept="3clFbH" id="5PE8ea$3Kzh" role="3cqZAp" />
            <node concept="3SKdUt" id="5PE8ea$hw$N" role="3cqZAp">
              <node concept="1PaTwC" id="5PE8ea$hw$O" role="1aUNEU">
                <node concept="3oM_SD" id="5PE8ea$hw$P" role="1PaTwD">
                  <property role="3oM_SC" value="ParentTriplesMap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PE8ea$4hup" role="3cqZAp">
              <node concept="3cpWsn" id="5PE8ea$4huq" role="3cpWs9">
                <property role="TrG5h" value="parentRef" />
                <node concept="3Tqbb2" id="5PE8ea$4fF0" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
                </node>
                <node concept="1PxgMI" id="5PE8ea$4hur" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5PE8ea$4hus" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
                  </node>
                  <node concept="2OqwBi" id="5PE8ea$4hut" role="1m5AlR">
                    <node concept="37vLTw" id="5PE8ea$4huu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eaz$uFM" resolve="parentTriplesMapObjs" />
                    </node>
                    <node concept="1uHKPH" id="5PE8ea$4huv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PE8ea$56ne" role="3cqZAp">
              <node concept="3cpWsn" id="5PE8ea$56nf" role="3cpWs9">
                <property role="TrG5h" value="parentTriplesMap" />
                <node concept="3Tqbb2" id="5PE8ea$54wZ" role="1tU5fm">
                  <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                </node>
                <node concept="2OqwBi" id="5PE8ea$n$54" role="33vP2m">
                  <node concept="2OqwBi" id="5PE8ea$tITP" role="2Oq$k0">
                    <node concept="37vLTw" id="5PE8ea$nwQK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8ea$4huq" resolve="parentRef" />
                    </node>
                    <node concept="3TrEf2" id="5PE8ea$tLX_" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="5PE8ea$n$Xj" role="2OqNvi">
                    <node concept="1xMEDy" id="5PE8ea$n$Xl" role="1xVPHs">
                      <node concept="chp4Y" id="5PE8ea$n_E6" role="ri$Ld">
                        <ref role="cht4Q" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5PE8ea$5o_S" role="3cqZAp">
              <node concept="3clFbS" id="5PE8ea$5o_U" role="3clFbx">
                <node concept="2xdQw9" id="5PE8ea$5FUE" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="5PE8ea$5FUG" role="9lYJi">
                    <property role="Xl_RC" value="TryConvert ReferencingObjectMap, ParentTriplesMap is not a reference to a TriplesMap." />
                  </node>
                  <node concept="2OqwBi" id="5PE8ea$rzJY" role="1wxasE">
                    <node concept="37vLTw" id="5PE8ea$rzJZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eaz$uFM" resolve="parentTriplesMapObjs" />
                    </node>
                    <node concept="1uHKPH" id="5PE8ea$rzK0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5PE8ea$5yuq" role="3cqZAp">
                  <node concept="10Nm6u" id="5PE8ea$5BeA" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PE8ea$5tnz" role="3clFbw">
                <node concept="37vLTw" id="5PE8ea$5qSJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PE8ea$56nf" resolve="parentTriplesMap" />
                </node>
                <node concept="3w_OXm" id="5PE8ea$5w8e" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="5PE8ea$h$8e" role="3cqZAp" />
            <node concept="3SKdUt" id="5PE8ea$hxgM" role="3cqZAp">
              <node concept="1PaTwC" id="5PE8ea$hxgN" role="1aUNEU">
                <node concept="3oM_SD" id="5PE8ea$hxgO" role="1PaTwD">
                  <property role="3oM_SC" value="JoinCondition" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5PE8ea$7pA2" role="3cqZAp">
              <node concept="3cpWsn" id="5PE8ea$7pA3" role="3cpWs9">
                <property role="TrG5h" value="joins" />
                <node concept="2I9FWS" id="5PE8ea$7vth" role="1tU5fm">
                  <ref role="2I9WkF" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
                </node>
                <node concept="2OqwBi" id="5PE8ea$7pA4" role="33vP2m">
                  <node concept="2OqwBi" id="5PE8ea$7yEV" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PE8ea$7pA5" role="2Oq$k0">
                      <node concept="2OqwBi" id="5PE8ea$7pA6" role="2Oq$k0">
                        <node concept="37vLTw" id="5PE8ea$7pA7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PE8eaz$zwj" resolve="joinConditionObjs" />
                        </node>
                        <node concept="v3k3i" id="5PE8ea$7pA8" role="2OqNvi">
                          <node concept="chp4Y" id="5PE8ea$7pA9" role="v3oSu">
                            <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5PE8ea$7pAa" role="2OqNvi">
                        <node concept="1bVj0M" id="5PE8ea$7pAb" role="23t8la">
                          <node concept="3clFbS" id="5PE8ea$7pAc" role="1bW5cS">
                            <node concept="3clFbF" id="5PE8ea$7pAd" role="3cqZAp">
                              <node concept="1rXfSq" id="5PE8ea$7pAe" role="3clFbG">
                                <ref role="37wK5l" node="5PE8ea$6SLz" resolve="tryConvertJoinCondition" />
                                <node concept="37vLTw" id="5PE8ea$7pAf" role="37wK5m">
                                  <ref role="3cqZAo" node="5PE8ea$7pAg" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5PE8ea$7pAg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5PE8ea$7pAh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="5PE8ea$7_RV" role="2OqNvi" />
                  </node>
                  <node concept="ANE8D" id="5PE8ea$7pAi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5PE8ea$3MIG" role="3cqZAp" />
            <node concept="3cpWs6" id="5PE8ea$3wQS" role="3cqZAp">
              <node concept="2pJPEk" id="5PE8ea$3_eD" role="3cqZAk">
                <node concept="2pJPED" id="5PE8ea$3_eF" role="2pJPEn">
                  <ref role="2pJxaS" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
                  <node concept="2pIpSj" id="5PE8ea$3DB9" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:34GH_iTY3TX" resolve="parentTriplesMap" />
                    <node concept="36biLy" id="5PE8ea$5hHi" role="28nt2d">
                      <node concept="37vLTw" id="5PE8ea$5hJ2" role="36biLW">
                        <ref role="3cqZAo" node="5PE8ea$56nf" resolve="parentTriplesMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5PE8ea$3I4r" role="2pJxcM">
                    <ref role="2pIpSl" to="ys6r:34GH_iTY3U2" resolve="joinCondition" />
                    <node concept="36biLy" id="5PE8ea$7sQP" role="28nt2d">
                      <node concept="37vLTw" id="5PE8ea$7sTJ" role="36biLW">
                        <ref role="3cqZAo" node="5PE8ea$7pA3" resolve="joins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PE8eaz$ViY" role="3clFbw">
            <node concept="2OqwBi" id="5PE8eaz$Y6p" role="3uHU7w">
              <node concept="37vLTw" id="5PE8eaz$VED" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eaz$zwj" resolve="joinConditionObjs" />
              </node>
              <node concept="3GX2aA" id="5PE8eaz_2UE" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5PE8eaz_wzh" role="3uHU7B">
              <node concept="3clFbC" id="5PE8eaz_ATA" role="3uHU7w">
                <node concept="3cmrfG" id="5PE8eaz_Cgc" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5PE8eaz_zcc" role="3uHU7B">
                  <node concept="37vLTw" id="5PE8eaz_wJL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8eaz$uFM" resolve="parentTriplesMapObjs" />
                  </node>
                  <node concept="34oBXx" id="5PE8eaz_zU0" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PE8eaz$Bod" role="3uHU7B">
                <node concept="37vLTw" id="5PE8eaz$uFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PE8eaz$uFM" resolve="parentTriplesMapObjs" />
                </node>
                <node concept="3GX2aA" id="5PE8eaz$Fel" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eaz_3la" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eaz_3lc" role="3clFbx">
            <node concept="2xdQw9" id="5PE8eaz_nQv" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="5PE8eaz_nQx" role="9lYJi">
                <property role="Xl_RC" value="TryConvert Referencing object map is incomplete, one parentTriplesMap and one or more joinCondition required." />
              </node>
              <node concept="37vLTw" id="5PE8eazAxv4" role="1wxasE">
                <ref role="3cqZAo" node="5PE8eaz_Vaq" resolve="pol" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5PE8eaz_eVW" role="3clFbw">
            <node concept="2OqwBi" id="5PE8eaz_hMl" role="3uHU7w">
              <node concept="37vLTw" id="5PE8eaz_fld" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eaz$zwj" resolve="joinConditionObjs" />
              </node>
              <node concept="3GX2aA" id="5PE8eaz_nEc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5PE8eaz_62n" role="3uHU7B">
              <node concept="37vLTw" id="5PE8eaz_3_Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eaz$uFM" resolve="parentTriplesMapObjs" />
              </node>
              <node concept="3GX2aA" id="5PE8eaz_aRh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PE8eazArUP" role="3cqZAp">
          <node concept="10Nm6u" id="5PE8eazArW8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5PE8eaz_SfB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PE8eaz_TEr" role="3clF45">
        <ref role="ehGHo" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
      </node>
      <node concept="37vLTG" id="5PE8eaz_Vaq" role="3clF46">
        <property role="TrG5h" value="pol" />
        <node concept="3Tqbb2" id="5PE8eaz_Vap" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8eazALeH" role="jymVt" />
    <node concept="3clFb_" id="5PE8ea$6SLz" role="jymVt">
      <property role="TrG5h" value="tryConvertJoinCondition" />
      <node concept="3clFbS" id="5PE8ea$6SLA" role="3clF47">
        <node concept="3cpWs8" id="5PE8ea$7IVR" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8ea$7IVS" role="3cpWs9">
            <property role="TrG5h" value="pol" />
            <node concept="3Tqbb2" id="5PE8ea$7GSk" role="1tU5fm">
              <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
            </node>
            <node concept="2OqwBi" id="5PE8ea$7IVT" role="33vP2m">
              <node concept="37vLTw" id="5PE8ea$7IVU" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8ea$6VrK" resolve="joinConditionBN" />
              </node>
              <node concept="3TrEf2" id="5PE8ea$7IVV" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8ea$cN33" role="3cqZAp" />
        <node concept="3cpWs8" id="5PE8ea$drLt" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8ea$drLu" role="3cpWs9">
            <property role="TrG5h" value="childMap" />
            <node concept="3Tqbb2" id="5PE8ea$dpES" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:34GH_iUcE$Z" resolve="ChildMap" />
            </node>
            <node concept="1rXfSq" id="5PE8ea$drLv" role="33vP2m">
              <ref role="37wK5l" node="5PE8ea$8uvU" resolve="tryConvertJoinConditionProperty" />
              <node concept="37vLTw" id="5PE8ea$drLw" role="37wK5m">
                <ref role="3cqZAo" node="5PE8ea$7IVS" resolve="pol" />
              </node>
              <node concept="Xl_RD" id="5PE8ea$drLx" role="37wK5m">
                <property role="Xl_RC" value="childMap" />
              </node>
              <node concept="2ShNRf" id="5PE8ea$drLy" role="37wK5m">
                <node concept="3zrR0B" id="5PE8ea$drLz" role="2ShVmc">
                  <node concept="3Tqbb2" id="5PE8ea$drL$" role="3zrR0E">
                    <ref role="ehGHo" to="ys6r:34GH_iUcE$Z" resolve="ChildMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8ea$dzlV" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8ea$dzlW" role="3cpWs9">
            <property role="TrG5h" value="parentMap" />
            <node concept="3Tqbb2" id="5PE8ea$dzlX" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:34GH_iUcE_0" resolve="ParentMap" />
            </node>
            <node concept="1rXfSq" id="5PE8ea$dzlY" role="33vP2m">
              <ref role="37wK5l" node="5PE8ea$8uvU" resolve="tryConvertJoinConditionProperty" />
              <node concept="37vLTw" id="5PE8ea$dzlZ" role="37wK5m">
                <ref role="3cqZAo" node="5PE8ea$7IVS" resolve="pol" />
              </node>
              <node concept="Xl_RD" id="5PE8ea$dzm0" role="37wK5m">
                <property role="Xl_RC" value="childMap" />
              </node>
              <node concept="2ShNRf" id="5PE8ea$dzm1" role="37wK5m">
                <node concept="3zrR0B" id="5PE8ea$dzm2" role="2ShVmc">
                  <node concept="3Tqbb2" id="5PE8ea$dzm3" role="3zrR0E">
                    <ref role="ehGHo" to="ys6r:34GH_iUcE_0" resolve="ParentMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8ea$cPCQ" role="3cqZAp" />
        <node concept="3clFbF" id="5PE8ea$cDyQ" role="3cqZAp">
          <node concept="2pJPEk" id="5PE8ea$cDyM" role="3clFbG">
            <node concept="2pJPED" id="5PE8ea$cDyO" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
              <node concept="2pIpSj" id="5PE8ea$cIWo" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:34GH_iTY3U6" resolve="childMap" />
                <node concept="36biLy" id="5PE8ea$dOzB" role="28nt2d">
                  <node concept="37vLTw" id="5PE8ea$dRrX" role="36biLW">
                    <ref role="3cqZAo" node="5PE8ea$drLu" resolve="childMap" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5PE8ea$cKea" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:34GH_iTY3U7" resolve="parentMap" />
                <node concept="36biLy" id="5PE8ea$dS8p" role="28nt2d">
                  <node concept="37vLTw" id="5PE8ea$dUad" role="36biLW">
                    <ref role="3cqZAo" node="5PE8ea$dzlW" resolve="parentMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PE8ea$6Q5N" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PE8ea$6SBa" role="3clF45">
        <ref role="ehGHo" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
      </node>
      <node concept="37vLTG" id="5PE8ea$6VrK" role="3clF46">
        <property role="TrG5h" value="joinConditionBN" />
        <node concept="3Tqbb2" id="5PE8ea$6VrJ" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8ea$8lQd" role="jymVt" />
    <node concept="3clFb_" id="5PE8ea$8uvU" role="jymVt">
      <property role="TrG5h" value="tryConvertJoinConditionProperty" />
      <node concept="3clFbS" id="5PE8ea$8uvX" role="3clF47">
        <node concept="3cpWs8" id="5PE8ea$a8a6" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8ea$a8a7" role="3cpWs9">
            <property role="TrG5h" value="upgrader" />
            <node concept="3uibUv" id="5PE8ea$a60t" role="1tU5fm">
              <ref role="3uigEE" node="7x$r2txhxjV" resolve="ExpressionUpgrader" />
            </node>
            <node concept="2ShNRf" id="5PE8ea$a8a8" role="33vP2m">
              <node concept="HV5vD" id="5PE8ea$a8a9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7x$r2txhxjV" resolve="ExpressionUpgrader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8ea$bg2g" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8ea$bg2h" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="A3Dl8" id="5PE8ea$bdYd" role="1tU5fm">
              <node concept="3Tqbb2" id="5PE8ea$bdYg" role="A3Ik2">
                <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PE8ea$bg2i" role="33vP2m">
              <node concept="2OqwBi" id="5PE8ea$bg2j" role="2Oq$k0">
                <node concept="2OqwBi" id="5PE8ea$bg2k" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PE8ea$bg2l" role="2Oq$k0">
                    <node concept="37vLTw" id="5PE8ea$bg2m" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8ea$9oxQ" resolve="pol" />
                    </node>
                    <node concept="2qgKlT" id="5PE8ea$bg2n" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                      <node concept="2YIFZM" id="5PE8ea$bg2o" role="37wK5m">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="37vLTw" id="5PE8ea$bg2p" role="37wK5m">
                          <ref role="3cqZAo" node="5PE8ea$9cBM" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5PE8ea$bg2q" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                  </node>
                </node>
                <node concept="v3k3i" id="5PE8ea$bg2r" role="2OqNvi">
                  <node concept="chp4Y" id="5PE8ea$bg2s" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="5PE8ea$bg2t" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8ea$bptG" role="3cqZAp">
          <node concept="3clFbS" id="5PE8ea$bptI" role="3clFbx">
            <node concept="2xdQw9" id="5PE8ea$bFiS" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="5PE8ea$c7tS" role="9lYJi">
                <node concept="37vLTw" id="5PE8ea$caGi" role="3uHU7w">
                  <ref role="3cqZAo" node="5PE8ea$9cBM" resolve="prefix" />
                </node>
                <node concept="Xl_RD" id="5PE8ea$bFiU" role="3uHU7B">
                  <property role="Xl_RC" value="TryConvert ReferencingObjectMap, joinCondition should have a single " />
                </node>
              </node>
              <node concept="37vLTw" id="5PE8ea$cdXi" role="1wxasE">
                <ref role="3cqZAo" node="5PE8ea$9oxQ" resolve="pol" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5PE8ea$bA$I" role="3clFbw">
            <node concept="3cmrfG" id="5PE8ea$bE1n" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5PE8ea$btSv" role="3uHU7B">
              <node concept="37vLTw" id="5PE8ea$bszr" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8ea$bg2h" resolve="values" />
              </node>
              <node concept="34oBXx" id="5PE8ea$bvdn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PE8ea$cokz" role="3cqZAp">
          <node concept="2OqwBi" id="5PE8ea$b1TH" role="3clFbG">
            <node concept="37vLTw" id="5PE8ea$b1TI" role="2Oq$k0">
              <ref role="3cqZAo" node="5PE8ea$a8a7" resolve="upgrader" />
            </node>
            <node concept="liA8E" id="5PE8ea$b1TJ" role="2OqNvi">
              <ref role="37wK5l" node="5PE8ea$8GNp" resolve="tryConvertDescendant" />
              <node concept="2OqwBi" id="5PE8ea$cytW" role="37wK5m">
                <node concept="2OqwBi" id="5PE8ea$ctu$" role="2Oq$k0">
                  <node concept="37vLTw" id="5PE8ea$b1TL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8ea$bg2h" resolve="values" />
                  </node>
                  <node concept="1uHKPH" id="5PE8ea$cuYC" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="5PE8ea$czqN" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                </node>
              </node>
              <node concept="37vLTw" id="5PE8ea$b1TN" role="37wK5m">
                <ref role="3cqZAo" node="5PE8ea$askE" resolve="nodeToWrite" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PE8ea$8rCX" role="1B3o_S" />
      <node concept="16syzq" id="5PE8ea$aQCe" role="3clF45">
        <ref role="16sUi3" node="5PE8ea$a_9C" resolve="Type" />
      </node>
      <node concept="37vLTG" id="5PE8ea$9oxQ" role="3clF46">
        <property role="TrG5h" value="pol" />
        <node concept="3Tqbb2" id="5PE8ea$9rbb" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
      <node concept="37vLTG" id="5PE8ea$9cBM" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5PE8ea$9cBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PE8ea$askE" role="3clF46">
        <property role="TrG5h" value="nodeToWrite" />
        <node concept="16syzq" id="5PE8ea$aLdL" role="1tU5fm">
          <ref role="16sUi3" node="5PE8ea$a_9C" resolve="Type" />
        </node>
      </node>
      <node concept="16euLQ" id="5PE8ea$a_9C" role="16eVyc">
        <property role="TrG5h" value="Type" />
        <node concept="3Tqbb2" id="5PE8ea$aFcA" role="3ztrMU">
          <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8ea$6Ns9" role="jymVt" />
    <node concept="3clFb_" id="5PE8eazAObf" role="jymVt">
      <property role="TrG5h" value="tryConvertObject" />
      <node concept="3clFbS" id="5PE8eazAObi" role="3clF47">
        <node concept="3cpWs8" id="5PE8eazAXkU" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazAXkV" role="3cpWs9">
            <property role="TrG5h" value="upgrader" />
            <node concept="3uibUv" id="5PE8eazAW24" role="1tU5fm">
              <ref role="3uigEE" node="7x$r2txih2p" resolve="TermMapUpgrader" />
            </node>
            <node concept="2ShNRf" id="5PE8eazAXkW" role="33vP2m">
              <node concept="HV5vD" id="5PE8eazAXkX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7x$r2txih2p" resolve="TermMapUpgrader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazB4X9" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazB4Xa" role="3cpWs9">
            <property role="TrG5h" value="termMap" />
            <node concept="3Tqbb2" id="5PE8eazB3eI" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
            </node>
            <node concept="2OqwBi" id="5PE8eazB4Xb" role="33vP2m">
              <node concept="37vLTw" id="5PE8eazB4Xc" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eazAXkV" resolve="upgrader" />
              </node>
              <node concept="liA8E" id="5PE8eazB4Xd" role="2OqNvi">
                <ref role="37wK5l" node="7x$r2txihd$" resolve="tryConvert" />
                <node concept="37vLTw" id="5PE8eazB4Xe" role="37wK5m">
                  <ref role="3cqZAo" node="5PE8eazAPBU" resolve="pol" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eazNe06" role="3cqZAp" />
        <node concept="3cpWs8" id="5PE8eazS$ZI" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazS$ZL" role="3cpWs9">
            <property role="TrG5h" value="datatypeMap" />
            <node concept="3Tqbb2" id="5PE8eazS$ZG" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:75xoT0kgf8p" resolve="DatatypeMap" />
            </node>
            <node concept="1rXfSq" id="5PE8eazSIbk" role="33vP2m">
              <ref role="37wK5l" node="5PE8eazPtND" resolve="tryConvertAnnotation" />
              <node concept="37vLTw" id="5PE8eazSK40" role="37wK5m">
                <ref role="3cqZAo" node="5PE8eazAPBU" resolve="pol" />
              </node>
              <node concept="Xl_RD" id="5PE8eazSMdo" role="37wK5m">
                <property role="Xl_RC" value="datatypeMap" />
              </node>
              <node concept="2ShNRf" id="5PE8eazSTQj" role="37wK5m">
                <node concept="3zrR0B" id="5PE8eazSTPO" role="2ShVmc">
                  <node concept="3Tqbb2" id="5PE8eazSTPP" role="3zrR0E">
                    <ref role="ehGHo" to="ys6r:75xoT0kgf8p" resolve="DatatypeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazSZpG" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazSZpH" role="3cpWs9">
            <property role="TrG5h" value="languageMap" />
            <node concept="3Tqbb2" id="5PE8eazSZpI" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:75xoT0kgf8o" resolve="LanguageMap" />
            </node>
            <node concept="1rXfSq" id="5PE8eazSZpJ" role="33vP2m">
              <ref role="37wK5l" node="5PE8eazPtND" resolve="tryConvertAnnotation" />
              <node concept="37vLTw" id="5PE8eazSZpK" role="37wK5m">
                <ref role="3cqZAo" node="5PE8eazAPBU" resolve="pol" />
              </node>
              <node concept="Xl_RD" id="5PE8eazSZpL" role="37wK5m">
                <property role="Xl_RC" value="languageMap" />
              </node>
              <node concept="2ShNRf" id="5PE8eazSZpM" role="37wK5m">
                <node concept="3zrR0B" id="5PE8eazSZpN" role="2ShVmc">
                  <node concept="3Tqbb2" id="5PE8eazSZpO" role="3zrR0E">
                    <ref role="ehGHo" to="ys6r:75xoT0kgf8o" resolve="LanguageMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazThy5" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazThy8" role="3cpWs9">
            <property role="TrG5h" value="annot" />
            <node concept="3Tqbb2" id="5PE8eazThy3" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
            </node>
            <node concept="3K4zz7" id="5PE8eazTw65" role="33vP2m">
              <node concept="37vLTw" id="5PE8eazTy7p" role="3K4E3e">
                <ref role="3cqZAo" node="5PE8eazS$ZL" resolve="datatypeMap" />
              </node>
              <node concept="3K4zz7" id="5PE8eazTHd1" role="3K4GZi">
                <node concept="37vLTw" id="5PE8eazTH_7" role="3K4E3e">
                  <ref role="3cqZAo" node="5PE8eazSZpH" resolve="languageMap" />
                </node>
                <node concept="10Nm6u" id="5PE8eazTJEy" role="3K4GZi" />
                <node concept="2OqwBi" id="5PE8eazTApv" role="3K4Cdx">
                  <node concept="37vLTw" id="5PE8eazT$55" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8eazSZpH" resolve="languageMap" />
                  </node>
                  <node concept="3x8VRR" id="5PE8eazTCIx" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PE8eazTpBp" role="3K4Cdx">
                <node concept="37vLTw" id="5PE8eazTny8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PE8eazS$ZL" resolve="datatypeMap" />
                </node>
                <node concept="3x8VRR" id="5PE8eazTrT5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eazNdHs" role="3cqZAp" />
        <node concept="3clFbF" id="5PE8eazKvOe" role="3cqZAp">
          <node concept="2pJPEk" id="5PE8eazKvOa" role="3clFbG">
            <node concept="2pJPED" id="5PE8eazKvOc" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
              <node concept="2pIpSj" id="5PE8eazKz1Q" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                <node concept="36biLy" id="5PE8eazKCjy" role="28nt2d">
                  <node concept="2OqwBi" id="5PE8eazKEk3" role="36biLW">
                    <node concept="37vLTw" id="5PE8eazKDSg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazB4Xa" resolve="termMap" />
                    </node>
                    <node concept="3TrEf2" id="5PE8eazKGaB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5PE8eazK$RS" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                <node concept="36biLy" id="5PE8eazKGr8" role="28nt2d">
                  <node concept="2OqwBi" id="5PE8eazKJO9" role="36biLW">
                    <node concept="37vLTw" id="5PE8eazKI1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazB4Xa" resolve="termMap" />
                    </node>
                    <node concept="3TrEf2" id="5PE8eazKKbE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5PE8eazKC0O" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:55wIQ$REuhE" resolve="annotation" />
                <node concept="36biLy" id="5PE8eazTLRx" role="28nt2d">
                  <node concept="37vLTw" id="5PE8eazTO8H" role="36biLW">
                    <ref role="3cqZAo" node="5PE8eazThy8" resolve="annot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PE8eazAMEQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PE8eazAO70" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
      </node>
      <node concept="37vLTG" id="5PE8eazAPBU" role="3clF46">
        <property role="TrG5h" value="pol" />
        <node concept="3Tqbb2" id="5PE8eazAPBT" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8eazPpYZ" role="jymVt" />
    <node concept="3clFb_" id="5PE8eazPtND" role="jymVt">
      <property role="TrG5h" value="tryConvertAnnotation" />
      <node concept="37vLTG" id="5PE8eazPvFq" role="3clF46">
        <property role="TrG5h" value="pol" />
        <node concept="3Tqbb2" id="5PE8eazPvFr" role="1tU5fm">
          <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
        </node>
      </node>
      <node concept="37vLTG" id="5PE8eazPxn4" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5PE8eazPz2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PE8eazQiOs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="5PE8eazU6Je" role="1tU5fm">
          <ref role="16sUi3" node="5PE8eazTQv8" resolve="NodeType" />
        </node>
      </node>
      <node concept="3clFbS" id="5PE8eazPtNG" role="3clF47">
        <node concept="3cpWs8" id="5PE8eazPSCS" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazPSCT" role="3cpWs9">
            <property role="TrG5h" value="upgrader" />
            <node concept="3uibUv" id="5PE8eazPSCU" role="1tU5fm">
              <ref role="3uigEE" node="7x$r2txih2p" resolve="TermMapUpgrader" />
            </node>
            <node concept="2ShNRf" id="5PE8eazPSCV" role="33vP2m">
              <node concept="HV5vD" id="5PE8eazPSCW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="7x$r2txih2p" resolve="TermMapUpgrader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazBJz9" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazBJza" role="3cpWs9">
            <property role="TrG5h" value="annotBlankNode" />
            <node concept="1PxgMI" id="5PE8eazOcOS" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5PE8eazOexg" role="3oSUPX">
                <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
              </node>
              <node concept="2OqwBi" id="5PE8eazO8KY" role="1m5AlR">
                <node concept="2OqwBi" id="5PE8eazBZUT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PE8eazBJzb" role="2Oq$k0">
                    <node concept="37vLTw" id="5PE8eazBJzc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazPvFq" resolve="pol" />
                    </node>
                    <node concept="2qgKlT" id="5PE8eazBJzd" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                      <node concept="2YIFZM" id="5PE8eazBJze" role="37wK5m">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="37vLTw" id="5PE8eazPLrG" role="37wK5m">
                          <ref role="3cqZAo" node="5PE8eazPxn4" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5PE8eazC6Ox" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5PE8eazOaCG" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5PE8eazOhSg" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eazQ77v" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eazQ77x" role="3clFbx">
            <node concept="3cpWs6" id="5PE8eazQdhH" role="3cqZAp">
              <node concept="10Nm6u" id="5PE8eazQgJZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5PE8eazQaLH" role="3clFbw">
            <node concept="37vLTw" id="5PE8eazQ8SM" role="2Oq$k0">
              <ref role="3cqZAo" node="5PE8eazBJza" resolve="annotBlankNode" />
            </node>
            <node concept="3w_OXm" id="5PE8eazQbxC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazOmZJ" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazOmZK" role="3cpWs9">
            <property role="TrG5h" value="annotTM" />
            <node concept="3Tqbb2" id="5PE8eazOlv$" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
            </node>
            <node concept="2OqwBi" id="5PE8eazOmZL" role="33vP2m">
              <node concept="37vLTw" id="5PE8eazOmZM" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eazPSCT" resolve="upgrader" />
              </node>
              <node concept="liA8E" id="5PE8eazOmZN" role="2OqNvi">
                <ref role="37wK5l" node="7x$r2txihd$" resolve="tryConvert" />
                <node concept="2OqwBi" id="5PE8eazOmZO" role="37wK5m">
                  <node concept="37vLTw" id="5PE8eazOmZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8eazBJza" resolve="annotBlankNode" />
                  </node>
                  <node concept="3TrEf2" id="5PE8eazOmZQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PE8eazQkR6" role="3cqZAp">
          <node concept="37vLTI" id="5PE8eazQprw" role="3clFbG">
            <node concept="2OqwBi" id="5PE8eazQrKc" role="37vLTx">
              <node concept="37vLTw" id="5PE8eazQpK$" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eazOmZK" resolve="annotTM" />
              </node>
              <node concept="3TrEf2" id="5PE8eazQtIS" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PE8eazQlem" role="37vLTJ">
              <node concept="37vLTw" id="5PE8eazQkR4" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eazQiOs" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5PE8eazQnaY" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eazQKGL" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eazQKGN" role="3clFbx">
            <node concept="2xdQw9" id="5PE8eazQV8o" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="5PE8eazQV8q" role="9lYJi">
                <property role="Xl_RC" value="TryConvert LiteralAnnotationTermMap, TermType will not be converted" />
              </node>
              <node concept="37vLTw" id="5PE8eazRcuf" role="1wxasE">
                <ref role="3cqZAo" node="5PE8eazBJza" resolve="annotBlankNode" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PE8eazQRca" role="3clFbw">
            <node concept="2OqwBi" id="5PE8eazQOwo" role="2Oq$k0">
              <node concept="37vLTw" id="5PE8eazQM$y" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eazOmZK" resolve="annotTM" />
              </node>
              <node concept="3TrEf2" id="5PE8eazQP7R" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
              </node>
            </node>
            <node concept="3x8VRR" id="5PE8eazQTij" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5PE8eazSv9Q" role="3cqZAp">
          <node concept="37vLTw" id="5PE8eazSxhR" role="3cqZAk">
            <ref role="3cqZAo" node="5PE8eazQiOs" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PE8eazPrQf" role="1B3o_S" />
      <node concept="16syzq" id="5PE8eazU2dv" role="3clF45">
        <ref role="16sUi3" node="5PE8eazTQv8" resolve="NodeType" />
      </node>
      <node concept="16euLQ" id="5PE8eazTQv8" role="16eVyc">
        <property role="TrG5h" value="NodeType" />
        <node concept="3Tqbb2" id="5PE8eazUbc8" role="3ztrMU">
          <ref role="ehGHo" to="ys6r:75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8eazN6un" role="jymVt" />
  </node>
  <node concept="312cEu" id="5PE8eazVfvW">
    <property role="TrG5h" value="PredicateObjectMapUpgrader" />
    <node concept="3Tm1VV" id="5PE8eazVfvX" role="1B3o_S" />
    <node concept="3uibUv" id="5PE8eazVfx8" role="1zkMxy">
      <ref role="3uigEE" node="1X1yyfV0etz" resolve="RmlUpgrader" />
    </node>
    <node concept="3clFb_" id="5PE8eazVfxr" role="jymVt">
      <property role="TrG5h" value="tryConvert" />
      <node concept="3Tm1VV" id="5PE8eazVfxt" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PE8eazVfxu" role="3clF45">
        <ref role="ehGHo" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
      </node>
      <node concept="37vLTG" id="5PE8eazVfxv" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="5PE8eazVfxw" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5PE8eazVfxB" role="3clF47">
        <node concept="3cpWs8" id="5PE8eazVlte" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazVltf" role="3cpWs9">
            <property role="TrG5h" value="bnpl" />
            <node concept="3Tqbb2" id="5PE8eazVltg" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
            </node>
            <node concept="1PxgMI" id="5PE8eazVlth" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5PE8eazVlti" role="3oSUPX">
                <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
              </node>
              <node concept="37vLTw" id="5PE8eazVltj" role="1m5AlR">
                <ref role="3cqZAo" node="5PE8eazVfxv" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PE8eazVl66" role="3cqZAp">
          <node concept="3clFbS" id="5PE8eazVl67" role="3clFbx">
            <node concept="2xdQw9" id="5PE8eazVl68" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="5PE8eazVl69" role="9lYJi">
                <property role="Xl_RC" value="TryConvert ObjectMap, only in its blank node property list form for now." />
              </node>
              <node concept="37vLTw" id="5PE8eazVl6a" role="1wxasE">
                <ref role="3cqZAo" node="5PE8eazVfxv" resolve="src" />
              </node>
            </node>
            <node concept="3cpWs6" id="5PE8eazVl6b" role="3cqZAp">
              <node concept="10Nm6u" id="5PE8eazVl6c" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5PE8eazVl6d" role="3clFbw">
            <node concept="37vLTw" id="5PE8eazVl6e" role="2Oq$k0">
              <ref role="3cqZAo" node="5PE8eazVltf" resolve="bnpl" />
            </node>
            <node concept="3w_OXm" id="5PE8eazVl6f" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazVmrA" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazVmrB" role="3cpWs9">
            <property role="TrG5h" value="pol" />
            <node concept="3Tqbb2" id="5PE8eazVmnb" role="1tU5fm">
              <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
            </node>
            <node concept="2OqwBi" id="5PE8eazVmrC" role="33vP2m">
              <node concept="37vLTw" id="5PE8eazVmrD" role="2Oq$k0">
                <ref role="3cqZAo" node="5PE8eazVltf" resolve="bnpl" />
              </node>
              <node concept="3TrEf2" id="5PE8eazVmrE" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eazVmSj" role="3cqZAp" />
        <node concept="3SKdUt" id="5PE8eazVnrH" role="3cqZAp">
          <node concept="1PaTwC" id="5PE8eazVnrI" role="1aUNEU">
            <node concept="3oM_SD" id="5PE8eazVnuj" role="1PaTwD">
              <property role="3oM_SC" value="PredicateMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazVOEn" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazVOEo" role="3cpWs9">
            <property role="TrG5h" value="predicatesBN" />
            <node concept="2OqwBi" id="5PE8eazVOEp" role="33vP2m">
              <node concept="2OqwBi" id="5PE8eazVOEq" role="2Oq$k0">
                <node concept="2OqwBi" id="5PE8eazVOEr" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PE8eazVOEs" role="2Oq$k0">
                    <node concept="37vLTw" id="5PE8eazVOEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazVmrB" resolve="pol" />
                    </node>
                    <node concept="2qgKlT" id="5PE8eazVOEu" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                      <node concept="2YIFZM" id="5PE8eazVOEv" role="37wK5m">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="Xl_RD" id="5PE8eazVOEw" role="37wK5m">
                          <property role="Xl_RC" value="predicateMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5PE8eazVOEx" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                  </node>
                </node>
                <node concept="v3k3i" id="5PE8eazVOEy" role="2OqNvi">
                  <node concept="chp4Y" id="5PE8eazVOEz" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5PE8eazVOE$" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="5PE8eazVRu3" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazWZ00" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazWZ01" role="3cpWs9">
            <property role="TrG5h" value="predicates" />
            <node concept="2OqwBi" id="5PE8eazWZ02" role="33vP2m">
              <node concept="2OqwBi" id="5PE8eazWZ03" role="2Oq$k0">
                <node concept="37vLTw" id="5PE8eazWZ04" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PE8eazVOEo" resolve="predicatesBN" />
                </node>
                <node concept="3$u5V9" id="5PE8eazWZ05" role="2OqNvi">
                  <node concept="1bVj0M" id="5PE8eazWZ06" role="23t8la">
                    <node concept="3clFbS" id="5PE8eazWZ07" role="1bW5cS">
                      <node concept="3clFbF" id="5PE8eazWZ08" role="3cqZAp">
                        <node concept="1rXfSq" id="5PE8eazWZ09" role="3clFbG">
                          <ref role="37wK5l" node="5PE8eazWx4u" resolve="tryConvertPredicate" />
                          <node concept="37vLTw" id="5PE8eazWZ0a" role="37wK5m">
                            <ref role="3cqZAo" node="5PE8eazWZ0b" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5PE8eazWZ0b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5PE8eazWZ0c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5PE8eazWZ0d" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="5PE8eazX1LD" role="1tU5fm">
              <ref role="2I9WkF" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eazVnu_" role="3cqZAp" />
        <node concept="3SKdUt" id="5PE8eazVn_Z" role="3cqZAp">
          <node concept="1PaTwC" id="5PE8eazVnA0" role="1aUNEU">
            <node concept="3oM_SD" id="5PE8eazVnA1" role="1PaTwD">
              <property role="3oM_SC" value="ObjectMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazVOY4" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazVOY5" role="3cpWs9">
            <property role="TrG5h" value="objectsBN" />
            <node concept="2OqwBi" id="5PE8eazVOY6" role="33vP2m">
              <node concept="2OqwBi" id="5PE8eazVOY7" role="2Oq$k0">
                <node concept="2OqwBi" id="5PE8eazVOY8" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PE8eazVOY9" role="2Oq$k0">
                    <node concept="37vLTw" id="5PE8eazVOYa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazVmrB" resolve="pol" />
                    </node>
                    <node concept="2qgKlT" id="5PE8eazVOYb" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:1X1yyfV7hfS" resolve="getByIdentifier" />
                      <node concept="2YIFZM" id="5PE8eazVOYc" role="37wK5m">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="Xl_RD" id="5PE8eazVOYd" role="37wK5m">
                          <property role="Xl_RC" value="objectMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="5PE8eazVOYe" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWe0t" resolve="object" />
                  </node>
                </node>
                <node concept="v3k3i" id="5PE8eazVOYf" role="2OqNvi">
                  <node concept="chp4Y" id="5PE8eazVOYg" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5PE8eazVOYh" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="5PE8eazVQ8Y" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazVV5N" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazVV5O" role="3cpWs9">
            <property role="TrG5h" value="upgrader" />
            <node concept="3uibUv" id="5PE8eazVURE" role="1tU5fm">
              <ref role="3uigEE" node="25MWlU6EM6M" resolve="ObjectMapUpgrader" />
            </node>
            <node concept="2ShNRf" id="5PE8eazVV5P" role="33vP2m">
              <node concept="HV5vD" id="5PE8eazVV5Q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="25MWlU6EM6M" resolve="ObjectMapUpgrader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PE8eazWsaD" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazWsaE" role="3cpWs9">
            <property role="TrG5h" value="objects" />
            <node concept="2OqwBi" id="5PE8eazWsaF" role="33vP2m">
              <node concept="2OqwBi" id="5PE8eazWsaG" role="2Oq$k0">
                <node concept="37vLTw" id="5PE8eazWsaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PE8eazVOY5" resolve="objectsBN" />
                </node>
                <node concept="3$u5V9" id="5PE8eazWsaI" role="2OqNvi">
                  <node concept="1bVj0M" id="5PE8eazWsaJ" role="23t8la">
                    <node concept="3clFbS" id="5PE8eazWsaK" role="1bW5cS">
                      <node concept="3clFbF" id="5PE8eazWsaL" role="3cqZAp">
                        <node concept="2OqwBi" id="5PE8eazWsaM" role="3clFbG">
                          <node concept="37vLTw" id="5PE8eazWsaN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PE8eazVV5O" resolve="upgrader" />
                          </node>
                          <node concept="liA8E" id="5PE8eazWsaO" role="2OqNvi">
                            <ref role="37wK5l" node="25MWlU6FQRJ" resolve="tryConvert" />
                            <node concept="37vLTw" id="5PE8eazWsaP" role="37wK5m">
                              <ref role="3cqZAo" node="5PE8eazWsaQ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5PE8eazWsaQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5PE8eazWsaR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5PE8eazWsaS" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="5PE8eazWtaR" role="1tU5fm">
              <ref role="2I9WkF" to="ys6r:34GH_iTYbzm" resolve="ObjectMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eazVo9n" role="3cqZAp" />
        <node concept="3clFbH" id="5PE8eazVo9o" role="3cqZAp" />
        <node concept="3clFbF" id="5PE8eazVnK1" role="3cqZAp">
          <node concept="2pJPEk" id="5PE8eazVnJX" role="3clFbG">
            <node concept="2pJPED" id="5PE8eazVnJZ" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
              <node concept="2pIpSj" id="5PE8eazVnVl" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                <node concept="36biLy" id="5PE8eazX2Gu" role="28nt2d">
                  <node concept="37vLTw" id="5PE8eazX3da" role="36biLW">
                    <ref role="3cqZAo" node="5PE8eazWZ01" resolve="predicates" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5PE8eazVo2C" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                <node concept="36biLy" id="5PE8eazWv48" role="28nt2d">
                  <node concept="37vLTw" id="5PE8eazWvmV" role="36biLW">
                    <ref role="3cqZAo" node="5PE8eazWsaE" resolve="objects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PE8eazVmUz" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5PE8eazVfxC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PE8eazWwcM" role="jymVt" />
    <node concept="3clFb_" id="5PE8eazWx4u" role="jymVt">
      <property role="TrG5h" value="tryConvertPredicate" />
      <node concept="3clFbS" id="5PE8eazWx4x" role="3clF47">
        <node concept="3cpWs8" id="5PE8eazWE0m" role="3cqZAp">
          <node concept="3cpWsn" id="5PE8eazWE0n" role="3cpWs9">
            <property role="TrG5h" value="tm" />
            <node concept="3Tqbb2" id="5PE8eazWDOH" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
            </node>
            <node concept="2OqwBi" id="5PE8eazWE0o" role="33vP2m">
              <node concept="2ShNRf" id="5PE8eazWE0p" role="2Oq$k0">
                <node concept="HV5vD" id="5PE8eazWE0q" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="7x$r2txih2p" resolve="TermMapUpgrader" />
                </node>
              </node>
              <node concept="liA8E" id="5PE8eazWE0r" role="2OqNvi">
                <ref role="37wK5l" node="7x$r2txihd$" resolve="tryConvert" />
                <node concept="2OqwBi" id="5PE8eazWE0s" role="37wK5m">
                  <node concept="37vLTw" id="5PE8eazWE0t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PE8eazWxwm" resolve="bn" />
                  </node>
                  <node concept="3TrEf2" id="5PE8eazWE0u" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PE8eazWFZF" role="3cqZAp">
          <node concept="2pJPEk" id="5PE8eazWFZB" role="3clFbG">
            <node concept="2pJPED" id="5PE8eazWFZD" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
              <node concept="2pIpSj" id="5PE8eazWGFS" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                <node concept="36biLy" id="5PE8eazWH4z" role="28nt2d">
                  <node concept="2OqwBi" id="5PE8eazWHMj" role="36biLW">
                    <node concept="37vLTw" id="5PE8eazWHoW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazWE0n" resolve="tm" />
                    </node>
                    <node concept="3TrEf2" id="5PE8eazWIrr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="5PE8eazWJc5" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                <node concept="36biLy" id="5PE8eazWJ$5" role="28nt2d">
                  <node concept="2OqwBi" id="5PE8eazWKxP" role="36biLW">
                    <node concept="37vLTw" id="5PE8eazWJXr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PE8eazWE0n" resolve="tm" />
                    </node>
                    <node concept="3TrEf2" id="5PE8eazWL3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PE8eazWwC8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PE8eazWx0F" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
      </node>
      <node concept="37vLTG" id="5PE8eazWxwm" role="3clF46">
        <property role="TrG5h" value="bn" />
        <node concept="3Tqbb2" id="5PE8eazWxwl" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
        </node>
      </node>
    </node>
  </node>
</model>

