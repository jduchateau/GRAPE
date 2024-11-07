<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ba026cd-d06f-49ce-96b8-92af87ff03fc(RML.turtleUpgrade)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
          <node concept="Xl_RD" id="7x$r2txthcz" role="9lYJi">
            <property role="Xl_RC" value="Conversion in progress" />
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
        <node concept="3clFbH" id="4WD8E3k_qUQ" role="3cqZAp" />
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
                    <node concept="2YIFZM" id="4WD8E3kAX4N" role="37wK5m">
                      <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
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
        <node concept="2xdQw9" id="7x$r2txu_Aw" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7x$r2txuCWt" role="9lYJi">
            <node concept="2OqwBi" id="7x$r2txvM4D" role="3uHU7w">
              <node concept="37vLTw" id="7x$r2txuDhL" role="2Oq$k0">
                <ref role="3cqZAo" node="7x$r2txuutW" resolve="subjectPredicateObjectList" />
              </node>
              <node concept="2qgKlT" id="7x$r2txwYf0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="7x$r2txu_Ay" role="3uHU7B">
              <property role="Xl_RC" value="Subject " />
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
                  <ref role="3cqZAo" node="7x$r2txuutW" resolve="predicateObjectList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x$r2txoJ2M" role="3cqZAp" />
        <node concept="3clFbF" id="3UFA6ZbWmOU" role="3cqZAp">
          <node concept="2pJPEk" id="3UFA6ZbWmOV" role="3clFbG">
            <node concept="2pJPED" id="3UFA6ZbWmOW" role="2pJPEn">
              <ref role="2pJxaS" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              <node concept="2pIpSj" id="3UFA6ZbWmOX" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5tSQ8xWK1cO" resolve="identifier" />
                <node concept="36biLy" id="3UFA6ZbWmOY" role="28nt2d">
                  <node concept="37vLTw" id="3UFA6ZbWmOZ" role="36biLW">
                    <ref role="3cqZAo" node="3UFA6ZbWmNZ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3UFA6ZbWmP0" role="2pJxcM">
                <ref role="2pIpSl" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                <node concept="36biLy" id="3UFA6ZbWmP1" role="28nt2d">
                  <node concept="10Nm6u" id="3UFA6ZbWmP2" role="36biLW" />
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
                <node concept="36be1Y" id="3UFA6ZbWmP7" role="28nt2d" />
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
            <node concept="2YIFZM" id="1X1yyfV25n7" role="3uHU7w">
              <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
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
                    <node concept="2YIFZM" id="7x$r2txhhGr" role="37wK5m">
                      <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
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
        <node concept="2xdQw9" id="2xKmMHrovSH" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="2xKmMHro$wL" role="9lYJi">
            <node concept="37vLTw" id="2xKmMHro$T6" role="3uHU7w">
              <ref role="3cqZAo" node="7x$r2txiz8j" resolve="termMap" />
            </node>
            <node concept="Xl_RD" id="2xKmMHrovSJ" role="3uHU7B">
              <property role="Xl_RC" value="Try Convert Subject, termMap " />
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
  <node concept="312cEu" id="4WD8E3kC5jr">
    <property role="TrG5h" value="ReplaceRMLShortcuts" />
    <node concept="312cEg" id="4WD8E3kC5kI" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="4WD8E3kC5ky" role="1tU5fm" />
      <node concept="3Tm6S6" id="4WD8E3kC5kX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4WD8E3kC5lW" role="jymVt">
      <property role="TrG5h" value="doc" />
      <node concept="3Tm6S6" id="4WD8E3kC5ln" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WD8E3kC5l_" role="1tU5fm">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WD8E3kC5md" role="jymVt" />
    <node concept="3Tm1VV" id="4WD8E3kC5js" role="1B3o_S" />
    <node concept="3UR2Jj" id="4WD8E3kC5km" role="lGtFl">
      <node concept="TZ5HA" id="4WD8E3kC5kn" role="TZ5H$">
        <node concept="1dT_AC" id="4WD8E3kC5ko" role="1dT_Ay">
          <property role="1dT_AB" value="Replace RML shortcuts by their full equivalent" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4WD8E3kC5oD" role="jymVt">
      <node concept="3cqZAl" id="4WD8E3kC5oE" role="3clF45" />
      <node concept="3clFbS" id="4WD8E3kC5oG" role="3clF47">
        <node concept="3clFbF" id="4WD8E3kC5rW" role="3cqZAp">
          <node concept="37vLTI" id="4WD8E3kC6HD" role="3clFbG">
            <node concept="2OqwBi" id="4WD8E3kC6ST" role="37vLTJ">
              <node concept="Xjq3P" id="4WD8E3kC6Ks" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WD8E3kC77m" role="2OqNvi">
                <ref role="2Oxat5" node="4WD8E3kC5kI" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="4WD8E3kC5EE" role="37vLTx">
              <ref role="3cqZAo" node="4WD8E3kC5pa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WD8E3kC5Gk" role="3cqZAp">
          <node concept="37vLTI" id="4WD8E3kC6yq" role="3clFbG">
            <node concept="37vLTw" id="4WD8E3kC6zR" role="37vLTx">
              <ref role="3cqZAo" node="4WD8E3kC5pZ" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="4WD8E3kC5R4" role="37vLTJ">
              <node concept="Xjq3P" id="4WD8E3kC5J1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WD8E3kC64D" role="2OqNvi">
                <ref role="2Oxat5" node="4WD8E3kC5lW" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WD8E3kC5oH" role="1B3o_S" />
      <node concept="37vLTG" id="4WD8E3kC5pa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4WD8E3kC5p9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WD8E3kC5pZ" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="4WD8E3kC5qy" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WD8E3kCDbH" role="jymVt" />
    <node concept="3clFb_" id="4WD8E3kCDru" role="jymVt">
      <property role="TrG5h" value="prefixedRml" />
      <node concept="3clFbS" id="4WD8E3kCDrx" role="3clF47">
        <node concept="3clFbF" id="7x$r2tx79q1" role="3cqZAp">
          <node concept="2YIFZM" id="7x$r2tx7aaa" role="3clFbG">
            <ref role="37wK5l" node="7x$r2tx79K1" resolve="prefixedRml" />
            <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
            <node concept="37vLTw" id="7x$r2tx7akV" role="37wK5m">
              <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
            </node>
            <node concept="37vLTw" id="7x$r2tx7awk" role="37wK5m">
              <ref role="3cqZAo" node="7x$r2tx6$lx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WD8E3kCDkj" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WD8E3kCDpD" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
      </node>
      <node concept="37vLTG" id="7x$r2tx6$lx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7x$r2tx6$lw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WD8E3kCAst" role="jymVt" />
    <node concept="3HP615" id="4WD8E3kCAGM" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Desugarize" />
      <node concept="3clFb_" id="4WD8E3kCAPH" role="jymVt">
        <property role="TrG5h" value="convert" />
        <node concept="3clFbS" id="4WD8E3kCAPK" role="3clF47" />
        <node concept="3Tm1VV" id="4WD8E3kCAPL" role="1B3o_S" />
        <node concept="3Tqbb2" id="4WD8E3kCAP9" role="3clF45">
          <ref role="ehGHo" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
        </node>
        <node concept="37vLTG" id="4WD8E3kCASn" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3Tqbb2" id="4WD8E3kCATj" role="1tU5fm">
            <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WD8E3kCAGN" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="4WD8E3kCB05" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DesugarizeSubject" />
      <node concept="3Tm1VV" id="4WD8E3kCB06" role="1B3o_S" />
      <node concept="3uibUv" id="4WD8E3kCB9s" role="EKbjA">
        <ref role="3uigEE" node="4WD8E3kCAGM" resolve="ReplaceRMLShortcuts.Desugarize" />
      </node>
      <node concept="3clFb_" id="4WD8E3kCBaD" role="jymVt">
        <property role="TrG5h" value="convert" />
        <node concept="3Tm1VV" id="4WD8E3kCBaF" role="1B3o_S" />
        <node concept="3Tqbb2" id="4WD8E3kCBaG" role="3clF45">
          <ref role="ehGHo" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
        </node>
        <node concept="37vLTG" id="4WD8E3kCBaJ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3Tqbb2" id="4WD8E3kCBaK" role="1tU5fm">
            <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="4WD8E3kCBaL" role="3clF47">
          <node concept="3clFbF" id="4WD8E3kCBmg" role="3cqZAp">
            <node concept="2pJPEk" id="4WD8E3kCC_g" role="3clFbG">
              <node concept="2pJPED" id="4WD8E3kCC_i" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                <node concept="2pIpSj" id="7x$r2tx6zhk" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                  <node concept="36biLy" id="7x$r2tx6zlE" role="28nt2d">
                    <node concept="1rXfSq" id="7x$r2tx6zqf" role="36biLW">
                      <ref role="37wK5l" node="4WD8E3kCDru" resolve="prefixedRml" />
                      <node concept="Xl_RD" id="7x$r2tx6zy1" role="37wK5m">
                        <property role="Xl_RC" value="subjectMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7x$r2tx6zNU" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                  <node concept="2pJPED" id="7x$r2tx6zV9" role="28nt2d">
                    <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                    <node concept="2pIpSj" id="7x$r2tx6$0n" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                      <node concept="36biLy" id="7x$r2tx6$7q" role="28nt2d">
                        <node concept="37vLTw" id="7x$r2tx6$ef" role="36biLW">
                          <ref role="3cqZAo" node="4WD8E3kCBaJ" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4WD8E3kCBaM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x$r2tx8jFV" role="jymVt" />
    <node concept="3clFb_" id="7x$r2tx8lhp" role="jymVt">
      <property role="TrG5h" value="replaceAll" />
      <node concept="3clFbS" id="7x$r2tx8lhs" role="3clF47">
        <node concept="3clFbF" id="7x$r2tx8lLy" role="3cqZAp">
          <node concept="1rXfSq" id="7x$r2tx8lLx" role="3clFbG">
            <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
            <node concept="Xl_RD" id="7x$r2tx8n63" role="37wK5m">
              <property role="Xl_RC" value="subject" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx8WkV" role="37wK5m">
              <property role="Xl_RC" value="subjectMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx8XoN" role="37wK5m">
              <property role="Xl_RC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx9rV2" role="3cqZAp">
          <node concept="1rXfSq" id="7x$r2tx9rV3" role="3clFbG">
            <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
            <node concept="Xl_RD" id="7x$r2tx9rV4" role="37wK5m">
              <property role="Xl_RC" value="predicate" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9rV5" role="37wK5m">
              <property role="Xl_RC" value="predicateMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9rV6" role="37wK5m">
              <property role="Xl_RC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx9smW" role="3cqZAp">
          <node concept="1rXfSq" id="7x$r2tx9smX" role="3clFbG">
            <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
            <node concept="Xl_RD" id="7x$r2tx9smY" role="37wK5m">
              <property role="Xl_RC" value="object" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9smZ" role="37wK5m">
              <property role="Xl_RC" value="objectMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9sn0" role="37wK5m">
              <property role="Xl_RC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx9vJG" role="3cqZAp">
          <node concept="1rXfSq" id="7x$r2tx9vJH" role="3clFbG">
            <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
            <node concept="Xl_RD" id="7x$r2tx9vJI" role="37wK5m">
              <property role="Xl_RC" value="graph" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9vJJ" role="37wK5m">
              <property role="Xl_RC" value="graphMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9vJK" role="37wK5m">
              <property role="Xl_RC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx9wej" role="3cqZAp">
          <node concept="1rXfSq" id="7x$r2tx9wek" role="3clFbG">
            <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
            <node concept="Xl_RD" id="7x$r2tx9wel" role="37wK5m">
              <property role="Xl_RC" value="datatype" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9wem" role="37wK5m">
              <property role="Xl_RC" value="datatypeMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9wen" role="37wK5m">
              <property role="Xl_RC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx9wvP" role="3cqZAp">
          <node concept="1rXfSq" id="7x$r2tx9wvQ" role="3clFbG">
            <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
            <node concept="Xl_RD" id="7x$r2tx9wvR" role="37wK5m">
              <property role="Xl_RC" value="language" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9wvS" role="37wK5m">
              <property role="Xl_RC" value="languageMap" />
            </node>
            <node concept="Xl_RD" id="7x$r2tx9wvT" role="37wK5m">
              <property role="Xl_RC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7x$r2tx9$Fa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7x$r2tx9wNU" role="8Wnug">
            <node concept="1rXfSq" id="7x$r2tx9wNV" role="3clFbG">
              <ref role="37wK5l" node="4WD8E3kC7BX" resolve="map" />
              <node concept="Xl_RD" id="7x$r2tx9wNW" role="37wK5m" />
              <node concept="Xl_RD" id="7x$r2tx9wNX" role="37wK5m">
                <property role="Xl_RC" value="Map" />
              </node>
              <node concept="Xl_RD" id="7x$r2tx9wNY" role="37wK5m">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x$r2tx8koY" role="1B3o_S" />
      <node concept="3cqZAl" id="7x$r2tx8lfV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4WD8E3kC7qY" role="jymVt" />
    <node concept="3clFb_" id="4WD8E3kC7BX" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3clFbS" id="4WD8E3kC7C0" role="3clF47">
        <node concept="3cpWs8" id="7x$r2tx93j9" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2tx93ja" role="3cpWs9">
            <property role="TrG5h" value="oldPredicateFull" />
            <node concept="17QB3L" id="7x$r2tx92Da" role="1tU5fm" />
            <node concept="2YIFZM" id="7x$r2tx94Pr" role="33vP2m">
              <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
              <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
              <node concept="37vLTw" id="7x$r2tx95jp" role="37wK5m">
                <ref role="3cqZAo" node="4WD8E3kCB$$" resolve="oldPred" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx7dhS" role="3cqZAp">
          <node concept="2OqwBi" id="7x$r2tx7FGd" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="7x$r2tx7wjW" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="7x$r2tx7p_U" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="37vLTw" id="7x$r2tx7peY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                </node>
                <node concept="2Rf3mk" id="7x$r2tx7txv" role="2OqNvi">
                  <node concept="1xMEDy" id="7x$r2tx7txx" role="1xVPHs">
                    <node concept="chp4Y" id="7x$r2tx7tFn" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7x$r2tx7AbV" role="2OqNvi">
                <node concept="1bVj0M" id="7x$r2tx7AbX" role="23t8la">
                  <node concept="3clFbS" id="7x$r2tx7AbY" role="1bW5cS">
                    <node concept="3clFbF" id="7x$r2tx7AsJ" role="3cqZAp">
                      <node concept="17R0WA" id="7x$r2tx7CcX" role="3clFbG">
                        <node concept="37vLTw" id="7x$r2tx93jc" role="3uHU7w">
                          <ref role="3cqZAo" node="7x$r2tx93ja" resolve="oldPredicateFull" />
                        </node>
                        <node concept="2OqwBi" id="7x$r2tx8fo$" role="3uHU7B">
                          <node concept="2OqwBi" id="7x$r2tx7AO0" role="2Oq$k0">
                            <node concept="37vLTw" id="7x$r2tx7AsI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x$r2tx7AbZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7x$r2tx7BbL" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7x$r2tx8g5z" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7x$r2tx7AbZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7x$r2tx7Ac0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7x$r2tx7It9" role="2OqNvi">
              <node concept="1bVj0M" id="7x$r2tx7Itb" role="23t8la">
                <node concept="3clFbS" id="7x$r2tx7Itc" role="1bW5cS">
                  <node concept="3clFbF" id="7x$r2tx9aQM" role="3cqZAp">
                    <node concept="2OqwBi" id="7x$r2tx9dkE" role="3clFbG">
                      <node concept="2OqwBi" id="7x$r2tx9bqK" role="2Oq$k0">
                        <node concept="37vLTw" id="7x$r2tx9aQK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x$r2tx7Itd" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7x$r2tx9cf6" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                        </node>
                      </node>
                      <node concept="1P9Npp" id="7x$r2tx9eXT" role="2OqNvi">
                        <node concept="2YIFZM" id="7x$r2tx971x" role="1P9ThW">
                          <ref role="37wK5l" node="7x$r2tx79K1" resolve="prefixedRml" />
                          <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                          <node concept="37vLTw" id="7x$r2tx97Ss" role="37wK5m">
                            <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                          </node>
                          <node concept="37vLTw" id="7x$r2tx9rvJ" role="37wK5m">
                            <ref role="3cqZAo" node="4WD8E3kCC5o" resolve="newPred" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x$r2tx7IHw" role="3cqZAp">
                    <node concept="2OqwBi" id="7x$r2tx86Nj" role="3clFbG">
                      <node concept="2OqwBi" id="7x$r2tx7XiN" role="2Oq$k0">
                        <node concept="37vLTw" id="7x$r2tx7IHv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x$r2tx7Itd" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="7x$r2tx7YXo" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:2z4QKYxWbDc" resolve="object" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="7x$r2tx893S" role="2OqNvi">
                        <node concept="1bVj0M" id="7x$r2tx893U" role="23t8la">
                          <node concept="3clFbS" id="7x$r2tx893V" role="1bW5cS">
                            <node concept="3cpWs8" id="7x$r2tx9kO4" role="3cqZAp">
                              <node concept="3cpWsn" id="7x$r2tx9kO5" role="3cpWs9">
                                <property role="TrG5h" value="encapsulation" />
                                <node concept="3Tqbb2" id="7x$r2tx8O_f" role="1tU5fm">
                                  <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                                </node>
                                <node concept="2pJPEk" id="7x$r2tx9kO6" role="33vP2m">
                                  <node concept="2pJPED" id="7x$r2tx9kO7" role="2pJPEn">
                                    <ref role="2pJxaS" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                                    <node concept="2pIpSj" id="7x$r2tx9kO8" role="2pJxcM">
                                      <ref role="2pIpSl" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                                      <node concept="2pJPED" id="7x$r2tx9kO9" role="28nt2d">
                                        <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                                        <node concept="2pIpSj" id="7x$r2tx9kOa" role="2pJxcM">
                                          <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                                          <node concept="2pJPED" id="7x$r2tx9kOb" role="28nt2d">
                                            <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                                            <node concept="2pIpSj" id="7x$r2tx9kOc" role="2pJxcM">
                                              <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                                              <node concept="36biLy" id="7x$r2tx9kOd" role="28nt2d">
                                                <node concept="2YIFZM" id="7x$r2tx9kOe" role="36biLW">
                                                  <ref role="37wK5l" node="7x$r2tx79K1" resolve="prefixedRml" />
                                                  <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                                                  <node concept="37vLTw" id="7x$r2tx9kOf" role="37wK5m">
                                                    <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                                                  </node>
                                                  <node concept="37vLTw" id="7x$r2tx9kOg" role="37wK5m">
                                                    <ref role="3cqZAo" node="7x$r2tx8XNN" resolve="expresssionPred" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2pIpSj" id="7x$r2tx9kOh" role="2pJxcM">
                                              <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                                              <node concept="2pJPED" id="7x$r2tx9kOi" role="28nt2d">
                                                <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                                                <node concept="2pIpSj" id="7x$r2tx9kOj" role="2pJxcM">
                                                  <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                                                  <node concept="36biLy" id="7x$r2tx9kOk" role="28nt2d">
                                                    <node concept="2OqwBi" id="7x$r2tx9kOl" role="36biLW">
                                                      <node concept="37vLTw" id="7x$r2tx9kOm" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7x$r2tx893W" resolve="anotObj" />
                                                      </node>
                                                      <node concept="3TrEf2" id="7x$r2tx9kOn" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7x$r2tx89Fo" role="3cqZAp">
                              <node concept="2OqwBi" id="7x$r2tx8a89" role="3clFbG">
                                <node concept="2OqwBi" id="7x$r2tx8uG9" role="2Oq$k0">
                                  <node concept="37vLTw" id="7x$r2tx89Fn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7x$r2tx893W" resolve="anotObj" />
                                  </node>
                                  <node concept="3TrEf2" id="7x$r2tx8vAS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                                  </node>
                                </node>
                                <node concept="1P9Npp" id="7x$r2tx8Mb4" role="2OqNvi">
                                  <node concept="37vLTw" id="7x$r2tx9kOo" role="1P9ThW">
                                    <ref role="3cqZAo" node="7x$r2tx9kO5" resolve="encapsulation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7x$r2tx893W" role="1bW2Oz">
                            <property role="TrG5h" value="anotObj" />
                            <node concept="2jxLKc" id="7x$r2tx893X" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7x$r2tx7Itd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7x$r2tx7Ite" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7x$r2tx8kRJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4WD8E3kC7BH" role="3clF45" />
      <node concept="37vLTG" id="4WD8E3kCB$$" role="3clF46">
        <property role="TrG5h" value="oldPred" />
        <node concept="17QB3L" id="4WD8E3kCB$z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WD8E3kCC5o" role="3clF46">
        <property role="TrG5h" value="newPred" />
        <node concept="17QB3L" id="7x$r2tx8IrD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x$r2tx8XNN" role="3clF46">
        <property role="TrG5h" value="expresssionPred" />
        <node concept="17QB3L" id="7x$r2tx8YHh" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7x$r2tx6B_k">
    <property role="TrG5h" value="RmlPrefix" />
    <node concept="Wx3nA" id="7x$r2tx6PAj" role="jymVt">
      <property role="TrG5h" value="rmlName" />
      <node concept="3Tm1VV" id="7x$r2tx6PAi" role="1B3o_S" />
      <node concept="17QB3L" id="7x$r2tx6PAf" role="1tU5fm" />
      <node concept="Xl_RD" id="7x$r2tx6Qe8" role="33vP2m">
        <property role="Xl_RC" value="rml" />
      </node>
    </node>
    <node concept="Wx3nA" id="7x$r2tx6QAu" role="jymVt">
      <property role="TrG5h" value="rmlPrefix" />
      <node concept="3Tm1VV" id="7x$r2tx6QAt" role="1B3o_S" />
      <node concept="17QB3L" id="7x$r2tx6QAq" role="1tU5fm" />
      <node concept="Xl_RD" id="7x$r2tx6ZRl" role="33vP2m">
        <property role="Xl_RC" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x$r2tx6Rl0" role="jymVt" />
    <node concept="2YIFZL" id="7x$r2tx6BAd" role="jymVt">
      <property role="TrG5h" value="ensureRmlPrefix" />
      <node concept="3Tqbb2" id="7x$r2tx6BCg" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="3Tm1VV" id="7x$r2tx6BAg" role="1B3o_S" />
      <node concept="3clFbS" id="7x$r2tx6BAh" role="3clF47">
        <node concept="3cpWs8" id="7x$r2tx6J1I" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2tx6J1J" role="3cpWs9">
            <property role="TrG5h" value="rmlDef" />
            <node concept="3Tqbb2" id="7x$r2tx6IVj" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="2OqwBi" id="7x$r2tx6J1K" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2tx6J1L" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2tx6J1M" role="2Oq$k0">
                  <node concept="37vLTw" id="7x$r2tx6J1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x$r2tx6BDR" resolve="doc" />
                  </node>
                  <node concept="3Tsc0h" id="7x$r2tx6J1O" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                  </node>
                </node>
                <node concept="v3k3i" id="7x$r2tx6J1P" role="2OqNvi">
                  <node concept="chp4Y" id="7x$r2tx6J1Q" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7x$r2tx6J1R" role="2OqNvi">
                <node concept="1bVj0M" id="7x$r2tx6J1S" role="23t8la">
                  <node concept="3clFbS" id="7x$r2tx6J1T" role="1bW5cS">
                    <node concept="3clFbF" id="7x$r2tx6J1U" role="3cqZAp">
                      <node concept="17R0WA" id="7x$r2tx6J1V" role="3clFbG">
                        <node concept="2OqwBi" id="7x$r2tx6J1W" role="3uHU7B">
                          <node concept="37vLTw" id="7x$r2tx6J1X" role="2Oq$k0">
                            <ref role="3cqZAo" node="7x$r2tx6J22" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7x$r2tx6J1Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7x$r2tx6Vww" role="3uHU7w">
                          <ref role="3cqZAo" node="7x$r2tx6PAj" resolve="rmlName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7x$r2tx6J22" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7x$r2tx6J23" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbNPt3" role="3cqZAp">
          <node concept="2OqwBi" id="7x$r2tx6Mji" role="3clFbw">
            <node concept="37vLTw" id="7x$r2tx6Mjj" role="2Oq$k0">
              <ref role="3cqZAo" node="7x$r2tx6J1J" resolve="rmlDef" />
            </node>
            <node concept="3x8VRR" id="7x$r2tx6N0U" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7x$r2tx6Mjn" role="3clFbx">
            <node concept="3cpWs6" id="7x$r2tx6Nkc" role="3cqZAp">
              <node concept="37vLTw" id="7x$r2tx6NEd" role="3cqZAk">
                <ref role="3cqZAo" node="7x$r2tx6J1J" resolve="rmlDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x$r2tx6TKE" role="3cqZAp" />
        <node concept="3cpWs8" id="7x$r2tx6FhX" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2tx6FhY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7x$r2tx6D_g" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="7x$r2tx6FhZ" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2tx6Fi0" role="2Oq$k0">
                <node concept="37vLTw" id="7x$r2tx6Fi1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x$r2tx6BDR" resolve="doc" />
                </node>
                <node concept="3Tsc0h" id="7x$r2tx6Fi2" role="2OqNvi">
                  <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="7x$r2tx6Fi3" role="2OqNvi">
                <node concept="2pJPEk" id="3UFA6ZbO1Ds" role="25WWJ7">
                  <node concept="2pJPED" id="3UFA6ZbO1Dt" role="2pJPEn">
                    <ref role="2pJxaS" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                    <node concept="2pJxcG" id="3UFA6ZbO1Du" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="37vLTw" id="7x$r2tx6XAi" role="28ntcv">
                        <ref role="3cqZAo" node="7x$r2tx6PAj" resolve="rmlName" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3UFA6ZbO1Dx" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="iri" />
                      <node concept="2pJPED" id="3UFA6ZbO1Dy" role="28nt2d">
                        <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                        <node concept="2pJxcG" id="3UFA6ZbO1Dz" role="2pJxcM">
                          <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                          <node concept="37vLTw" id="7x$r2tx6XAn" role="28ntcv">
                            <ref role="3cqZAo" node="7x$r2tx6QAu" resolve="rmlPrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x$r2tx6FKb" role="3cqZAp">
          <node concept="1PxgMI" id="7x$r2tx6G$S" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7x$r2tx6GIo" role="3oSUPX">
              <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="37vLTw" id="7x$r2tx6G0g" role="1m5AlR">
              <ref role="3cqZAo" node="7x$r2tx6FhY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x$r2tx6BDR" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="7x$r2tx6BDQ" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x$r2tx70La" role="jymVt" />
    <node concept="2YIFZL" id="1X1yyfV21pH" role="jymVt">
      <property role="TrG5h" value="prefixed" />
      <node concept="3clFbS" id="1X1yyfV21pJ" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV21pK" role="3cqZAp">
          <node concept="3cpWs3" id="1X1yyfV21pL" role="3clFbG">
            <node concept="37vLTw" id="1X1yyfV21pM" role="3uHU7w">
              <ref role="3cqZAo" node="1X1yyfV21pP" resolve="name" />
            </node>
            <node concept="37vLTw" id="7x$r2txoa2e" role="3uHU7B">
              <ref role="3cqZAo" node="7x$r2tx6QAu" resolve="rmlPrefix" />
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
    <node concept="2tJIrI" id="7x$r2tx71zG" role="jymVt" />
    <node concept="2YIFZL" id="7x$r2tx79K1" role="jymVt">
      <property role="TrG5h" value="prefixedRml" />
      <node concept="3clFbS" id="7x$r2tx79K3" role="3clF47">
        <node concept="3clFbF" id="7x$r2tx79K4" role="3cqZAp">
          <node concept="2pJPEk" id="7x$r2tx79K5" role="3clFbG">
            <node concept="2pJPED" id="7x$r2tx79K6" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
              <node concept="2pJxcG" id="7x$r2tx79K7" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:2z4QKYxWcM4" resolve="name" />
                <node concept="WxPPo" id="7x$r2tx79K8" role="28ntcv">
                  <node concept="37vLTw" id="7x$r2tx79K9" role="WxPPp">
                    <ref role="3cqZAo" node="7x$r2tx79Ki" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7x$r2tx79Ka" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                <node concept="36biLy" id="7x$r2tx79Kb" role="28nt2d">
                  <node concept="1rXfSq" id="7x$r2tx79Kc" role="36biLW">
                    <ref role="37wK5l" node="7x$r2tx6BAd" resolve="ensureRmlPrefix" />
                    <node concept="37vLTw" id="7x$r2tx79Kd" role="37wK5m">
                      <ref role="3cqZAo" node="7x$r2tx79Kg" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7x$r2tx79Kf" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
      </node>
      <node concept="37vLTG" id="7x$r2tx79Kg" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="7x$r2tx79Kh" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
      <node concept="37vLTG" id="7x$r2tx79Ki" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7x$r2tx79Kj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7x$r2tx79Ke" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7x$r2tx717l" role="jymVt" />
    <node concept="3Tm1VV" id="7x$r2tx6B_l" role="1B3o_S" />
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
                    <node concept="2YIFZM" id="7x$r2txhygI" role="37wK5m">
                      <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
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
                    <node concept="2YIFZM" id="7x$r2txhygU" role="37wK5m">
                      <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
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
                    <node concept="2YIFZM" id="7x$r2txhyh6" role="37wK5m">
                      <ref role="1Pybhc" node="7x$r2tx6B_k" resolve="RmlPrefix" />
                      <ref role="37wK5l" node="1X1yyfV21pH" resolve="prefixed" />
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
                      <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
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
</model>

