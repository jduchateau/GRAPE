<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="v19u" ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)" />
    <import index="fia8" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.vocabulary(Turtle.external/)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="13h7C7" id="22bbLClIsWN">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="13h7C2" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="13hLZK" id="22bbLClIsWO" role="13h7CW">
      <node concept="3clFbS" id="22bbLClIsWP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22bbLClItqu" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldDisplayMultiline" />
      <node concept="3Tm1VV" id="22bbLClItqv" role="1B3o_S" />
      <node concept="10P_77" id="22bbLClItr2" role="3clF45" />
      <node concept="3clFbS" id="22bbLClItqx" role="3clF47">
        <node concept="3clFbF" id="22bbLClItsP" role="3cqZAp">
          <node concept="2OqwBi" id="22bbLClJakP" role="3clFbG">
            <node concept="2OqwBi" id="22bbLClItCc" role="2Oq$k0">
              <node concept="13iPFW" id="22bbLClItsO" role="2Oq$k0" />
              <node concept="3TrEf2" id="22bbLClIvp5" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
              </node>
            </node>
            <node concept="1mIQ4w" id="22bbLClJb4i" role="2OqNvi">
              <node concept="chp4Y" id="22bbLClJbiy" role="cj9EA">
                <ref role="cht4Q" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4YJJv9OqiZc" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="copyFrom" />
      <node concept="37vLTG" id="4YJJv9Oqj5v" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="4YJJv9Oqj5N" role="1tU5fm">
          <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4YJJv9OqiZd" role="1B3o_S" />
      <node concept="3cqZAl" id="4YJJv9Oqj4d" role="3clF45" />
      <node concept="3clFbS" id="4YJJv9OqiZf" role="3clF47">
        <node concept="3clFbF" id="4YJJv9OqrLZ" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9OqtNz" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9OqrZj" role="2Oq$k0">
              <node concept="13iPFW" id="4YJJv9OqrLX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YJJv9Oqsvu" role="2OqNvi">
                <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator_old" />
              </node>
            </node>
            <node concept="tyxLq" id="4YJJv9Oqv8X" role="2OqNvi">
              <node concept="2OqwBi" id="4YJJv9OqvpL" role="tz02z">
                <node concept="37vLTw" id="4YJJv9OqvaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                </node>
                <node concept="3TrcHB" id="4YJJv9OqvUd" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ay_xxAv$Wf" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAv_RK" role="3clFbG">
            <node concept="2OqwBi" id="5ay_xxAv_9z" role="2Oq$k0">
              <node concept="13iPFW" id="5ay_xxAv$Wd" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ay_xxAv_wo" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
              </node>
            </node>
            <node concept="2oxUTD" id="5ay_xxAvAhO" role="2OqNvi">
              <node concept="2OqwBi" id="5ay_xxAvBt5" role="2oxUTC">
                <node concept="2OqwBi" id="5ay_xxAvAF$" role="2Oq$k0">
                  <node concept="37vLTw" id="5ay_xxAvApf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                  </node>
                  <node concept="3TrEf2" id="5ay_xxAvB4W" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                  </node>
                </node>
                <node concept="1$rogu" id="5ay_xxAvBRV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9Oqw_r" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9Oqx6C" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9OqwMG" role="2Oq$k0">
              <node concept="13iPFW" id="4YJJv9Oqw_p" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YJJv9OqwRJ" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
              </node>
            </node>
            <node concept="2oxUTD" id="4YJJv9Oqxxr" role="2OqNvi">
              <node concept="2OqwBi" id="4YJJv9Oqy5B" role="2oxUTC">
                <node concept="2OqwBi" id="4YJJv9OqxK4" role="2Oq$k0">
                  <node concept="37vLTw" id="4YJJv9Oqx_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                  </node>
                  <node concept="3TrEf2" id="4YJJv9OqxPV" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                  </node>
                </node>
                <node concept="1$rogu" id="4YJJv9Oqyxe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="55UoUlYLhu4">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="13h7C2" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
    <node concept="13hLZK" id="55UoUlYLhu5" role="13h7CW">
      <node concept="3clFbS" id="55UoUlYLhu6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="55UoUlYLhun" role="13h7CS">
      <property role="TrG5h" value="convertObject" />
      <ref role="13i0hy" to="4g9:55UoUlXVZUB" resolve="convertObject" />
      <node concept="3Tm1VV" id="55UoUlYLhuo" role="1B3o_S" />
      <node concept="3clFbS" id="55UoUlYLhut" role="3clF47">
        <node concept="3SKdUt" id="55UoUlYLhw7" role="3cqZAp">
          <node concept="1PaTwC" id="55UoUlYLhw8" role="1aUNEU">
            <node concept="3oM_SD" id="55UoUlYLhw9" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlgz" role="1PaTwD">
              <property role="3oM_SC" value="LogicalSourceInlineDef" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlgO" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlh5" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlh6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlhn" role="1PaTwD">
              <property role="3oM_SC" value="RDFNode" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLli8" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlkd" role="1PaTwD">
              <property role="3oM_SC" value="generators" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlku" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlkv" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLll0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLll1" role="1PaTwD">
              <property role="3oM_SC" value="slow)" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="55UoUlYLkpA" role="3cqZAp">
          <node concept="2ShNRf" id="55UoUlYLkpB" role="YScLw">
            <node concept="1pGfFk" id="55UoUlYLkpC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="55UoUlYLkpD" role="37wK5m">
                <property role="Xl_RC" value="TODO LogicalSourceInlineDef -&gt; RDFNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55UoUlYLhuu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="55UoUlYLhuv" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="3uibUv" id="55UoUlYLhuw" role="3clF45">
        <ref role="3uigEE" to="t6dh:~RDFNode" resolve="RDFNode" />
      </node>
    </node>
    <node concept="13i0hz" id="5ay_xxAxi6i" role="13h7CS">
      <property role="TrG5h" value="getLogicalSourceDef" />
      <ref role="13i0hy" to="v19u:5ay_xxAxhKm" resolve="getLogicalSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxi6j" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxi6m" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxi7d" role="3cqZAp">
          <node concept="13iPFW" id="5ay_xxAxi83" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxi6n" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="55UoUlYLhw$">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="13h7C2" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="13hLZK" id="55UoUlYLhw_" role="13h7CW">
      <node concept="3clFbS" id="55UoUlYLhwA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxAxi9a" role="13h7CS">
      <property role="TrG5h" value="getLogicalSourceDef" />
      <ref role="13i0hy" to="v19u:5ay_xxAxhKm" resolve="getLogicalSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxi9b" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxi9e" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxi9x" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAxikS" role="3cqZAk">
            <node concept="13iPFW" id="5ay_xxAxian" role="2Oq$k0" />
            <node concept="3TrEf2" id="5ay_xxAxiCO" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxi9f" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="FW04txuk5a">
    <property role="3GE5qa" value="Source.Def" />
    <ref role="13h7C2" to="qx9m:FW04txuk4O" resolve="FilePath" />
    <node concept="13i0hz" id="FW04txuk5t" role="13h7CS">
      <property role="TrG5h" value="isRelativePathSource" />
      <node concept="3Tm1VV" id="FW04txuk5u" role="1B3o_S" />
      <node concept="10P_77" id="FW04txuk5L" role="3clF45" />
      <node concept="3clFbS" id="FW04txuk5w" role="3clF47">
        <node concept="3clFbF" id="FW04txuk6P" role="3cqZAp">
          <node concept="22lmx$" id="FW04txuo30" role="3clFbG">
            <node concept="2OqwBi" id="FW04txuqkH" role="3uHU7w">
              <node concept="2OqwBi" id="FW04txuoLQ" role="2Oq$k0">
                <node concept="13iPFW" id="FW04txuomW" role="2Oq$k0" />
                <node concept="3TrcHB" id="FW04txup3R" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
                </node>
              </node>
              <node concept="17RvpY" id="FW04txurHC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="FW04txul6w" role="3uHU7B">
              <node concept="2OqwBi" id="FW04txukke" role="2Oq$k0">
                <node concept="13iPFW" id="FW04txuk6O" role="2Oq$k0" />
                <node concept="3TrEf2" id="FW04txukFQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:FW04txuk57" resolve="root" />
                </node>
              </node>
              <node concept="3x8VRR" id="FW04txulth" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="FW04txuk5b" role="13h7CW">
      <node concept="3clFbS" id="FW04txuk5c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PZGQTMwun2" role="13h7CS">
      <property role="TrG5h" value="getHint" />
      <ref role="13i0hy" node="7PZGQTMwpQ0" resolve="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMwun3" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMwunc" role="3clF47">
        <node concept="3clFbF" id="7PZGQTMww3L" role="3cqZAp">
          <node concept="2OqwBi" id="7PZGQTMwwga" role="3clFbG">
            <node concept="13iPFW" id="7PZGQTMww3K" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PZGQTMwwpn" role="2OqNvi">
              <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMwund" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxfPl">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="13h7C2" to="qx9m:75xoT0k8pUh" resolve="SourceUse" />
    <node concept="13i0hz" id="5ay_xxAxfPC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxfPD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ay_xxAxfPW" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4P" resolve="SourceDef" />
      </node>
      <node concept="3clFbS" id="5ay_xxAxfPF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5ay_xxAxfPm" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxfPn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxfRe">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="13h7C2" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
    <node concept="13hLZK" id="5ay_xxAxfRf" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxfRg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxAxtjp" role="13h7CS">
      <property role="TrG5h" value="getSourceDef" />
      <ref role="13i0hy" node="5ay_xxAxfPC" resolve="getSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxtjq" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxtjt" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxtjL" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAxtvN" role="3cqZAk">
            <node concept="13iPFW" id="5ay_xxAxtkB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5ay_xxAxtE_" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxtju" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4P" resolve="SourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxfVa">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="13h7C2" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="13hLZK" id="5ay_xxAxfVb" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxfVc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxAxtMv" role="13h7CS">
      <property role="TrG5h" value="getSourceDef" />
      <ref role="13i0hy" node="5ay_xxAxfPC" resolve="getSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxtMw" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxtMz" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxtMP" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAxuwM" role="3cqZAk">
            <node concept="2OqwBi" id="5ay_xxAxtYc" role="2Oq$k0">
              <node concept="13iPFW" id="5ay_xxAxtNF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ay_xxAxu7t" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWR71q" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="5ay_xxAxuOz" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxtM$" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4P" resolve="SourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50nKsy$_zAZ">
    <property role="3GE5qa" value="Source.Root" />
    <ref role="13h7C2" to="qx9m:FW04txtQWx" resolve="DirectoryRoot" />
    <node concept="13hLZK" id="50nKsy$_zB0" role="13h7CW">
      <node concept="3clFbS" id="50nKsy$_zB1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50nKsy$_zBi" role="13h7CS">
      <property role="TrG5h" value="getFile" />
      <node concept="37vLTG" id="50nKsy$_zMs" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="50nKsy$_zMK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="50nKsy$_zBj" role="1B3o_S" />
      <node concept="3clFbS" id="50nKsy$_zBl" role="3clF47">
        <node concept="3clFbF" id="1OUG_EXN4_3" role="3cqZAp">
          <node concept="3K4zz7" id="1OUG_EXNbJK" role="3clFbG">
            <node concept="2OqwBi" id="1OUG_EXNiLU" role="3K4E3e">
              <node concept="2ShNRf" id="1OUG_EXNbKv" role="2Oq$k0">
                <node concept="1pGfFk" id="1OUG_EXNgsl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="1OUG_EXNgIN" role="37wK5m">
                    <node concept="13iPFW" id="1OUG_EXNgt9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1OUG_EXNgYs" role="2OqNvi">
                      <ref role="3TsBF5" to="qx9m:1OUG_EXN3QR" resolve="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1OUG_EXNhKy" role="37wK5m">
                    <ref role="3cqZAo" node="50nKsy$_zMs" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1OUG_EXNjPV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="10Nm6u" id="1OUG_EXNi3l" role="3K4GZi" />
            <node concept="2OqwBi" id="1OUG_EXN7Mc" role="3K4Cdx">
              <node concept="2OqwBi" id="1OUG_EXN6gB" role="2Oq$k0">
                <node concept="13iPFW" id="1OUG_EXN65g" role="2Oq$k0" />
                <node concept="3TrcHB" id="1OUG_EXN6w0" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:1OUG_EXN3QR" resolve="path" />
                </node>
              </node>
              <node concept="17RvpY" id="1OUG_EXN94v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50nKsy$IznX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7PZGQTMwpOQ">
    <property role="3GE5qa" value="Source.Def.DB" />
    <ref role="13h7C2" to="qx9m:7PZGQTMwpOJ" resolve="JdbcDSN" />
    <node concept="13i0hz" id="7PZGQTMwwsg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getJdbcDSN" />
      <node concept="3Tm1VV" id="7PZGQTMwwsh" role="1B3o_S" />
      <node concept="17QB3L" id="7PZGQTMwws$" role="3clF45" />
      <node concept="3clFbS" id="7PZGQTMwwsj" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7PZGQTMwCUv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMwCUw" role="1B3o_S" />
      <node concept="17QB3L" id="7PZGQTMwCUN" role="3clF45" />
      <node concept="3clFbS" id="7PZGQTMwCUy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7PZGQTMwpOR" role="13h7CW">
      <node concept="3clFbS" id="7PZGQTMwpOS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7PZGQTMwpPt">
    <property role="3GE5qa" value="Source.Def" />
    <ref role="13h7C2" to="qx9m:FW04txuk4P" resolve="SourceDef" />
    <node concept="13i0hz" id="7PZGQTMwpQ0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMwpQ1" role="1B3o_S" />
      <node concept="17QB3L" id="7PZGQTMwqHP" role="3clF45" />
      <node concept="3clFbS" id="7PZGQTMwpQ3" role="3clF47" />
      <node concept="P$JXv" id="7PZGQTMwqK7" role="lGtFl">
        <node concept="TZ5HA" id="7PZGQTMwqK8" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMwqK9" role="1dT_Ay">
            <property role="1dT_AB" value="Get a human hint for the source." />
          </node>
        </node>
        <node concept="TZ5HA" id="7PZGQTMwqKr" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMwqKs" role="1dT_Ay">
            <property role="1dT_AB" value="Used in joins to identify the source." />
          </node>
        </node>
        <node concept="x79VA" id="7PZGQTMwqKa" role="3nqlJM">
          <property role="x79VB" value="human identification of the source" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7PZGQTMwpPu" role="13h7CW">
      <node concept="3clFbS" id="7PZGQTMwpPv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7PZGQTMwwu6">
    <property role="3GE5qa" value="Source.Def.DB" />
    <ref role="13h7C2" to="qx9m:7PZGQTMwpOL" resolve="RawJdbcDSN" />
    <node concept="13hLZK" id="7PZGQTMwwu7" role="13h7CW">
      <node concept="3clFbS" id="7PZGQTMwwu8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PZGQTMwwuH" role="13h7CS">
      <property role="TrG5h" value="getJdbcDSN" />
      <ref role="13i0hy" node="7PZGQTMwwsg" resolve="getJdbcDSN" />
      <node concept="3Tm1VV" id="7PZGQTMwwuI" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMwwuL" role="3clF47">
        <node concept="3clFbF" id="7PZGQTMwwvw" role="3cqZAp">
          <node concept="2OqwBi" id="7PZGQTMwwFT" role="3clFbG">
            <node concept="13iPFW" id="7PZGQTMwwvv" role="2Oq$k0" />
            <node concept="3TrcHB" id="7PZGQTMwwZc" role="2OqNvi">
              <ref role="3TsBF5" to="qx9m:7PZGQTMwpON" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMwwuM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PZGQTMwCZV" role="13h7CS">
      <property role="TrG5h" value="getHint" />
      <ref role="13i0hy" node="7PZGQTMwCUv" resolve="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMwCZW" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMwCZZ" role="3clF47">
        <node concept="3cpWs8" id="7PZGQTM$jB_" role="3cqZAp">
          <node concept="3cpWsn" id="7PZGQTM$jBA" role="3cpWs9">
            <property role="TrG5h" value="extractDatabaseName" />
            <node concept="17QB3L" id="7PZGQTM$j_9" role="1tU5fm" />
            <node concept="BsUDl" id="7PZGQTM$jBB" role="33vP2m">
              <ref role="37wK5l" node="7PZGQTMxpTp" resolve="extractDatabaseName" />
              <node concept="2OqwBi" id="7PZGQTM$jBC" role="37wK5m">
                <node concept="13iPFW" id="7PZGQTM$jBD" role="2Oq$k0" />
                <node concept="3TrcHB" id="7PZGQTM$jBE" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:7PZGQTMwpON" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PZGQTM$k0$" role="3cqZAp">
          <node concept="3clFbS" id="7PZGQTM$k0A" role="3clFbx">
            <node concept="3cpWs6" id="7PZGQTM$m8i" role="3cqZAp">
              <node concept="37vLTw" id="7PZGQTM$meg" role="3cqZAk">
                <ref role="3cqZAo" node="7PZGQTM$jBA" resolve="extractDatabaseName" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7PZGQTM$llz" role="3clFbw">
            <node concept="10Nm6u" id="7PZGQTM$m7u" role="3uHU7w" />
            <node concept="37vLTw" id="7PZGQTM$k3q" role="3uHU7B">
              <ref role="3cqZAo" node="7PZGQTM$jBA" resolve="extractDatabaseName" />
            </node>
          </node>
          <node concept="9aQIb" id="7PZGQTM$mhl" role="9aQIa">
            <node concept="3clFbS" id="7PZGQTM$mhm" role="9aQI4">
              <node concept="3cpWs6" id="7PZGQTM$mkp" role="3cqZAp">
                <node concept="2OqwBi" id="7PZGQTM$myK" role="3cqZAk">
                  <node concept="13iPFW" id="7PZGQTM$mnx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7PZGQTM$mIL" role="2OqNvi">
                    <ref role="3TsBF5" to="qx9m:7PZGQTMwpON" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMwD00" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PZGQTMxpTp" role="13h7CS">
      <property role="TrG5h" value="extractDatabaseName" />
      <node concept="37vLTG" id="7PZGQTMxpWR" role="3clF46">
        <property role="TrG5h" value="jdbcUrl" />
        <node concept="17QB3L" id="7PZGQTMxpXb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7PZGQTMxpTq" role="1B3o_S" />
      <node concept="17QB3L" id="7PZGQTMxpW$" role="3clF45" />
      <node concept="3clFbS" id="7PZGQTMxpTs" role="3clF47">
        <node concept="3clFbJ" id="7PZGQTMxq0W" role="3cqZAp">
          <node concept="22lmx$" id="7PZGQTMxq0X" role="3clFbw">
            <node concept="3clFbC" id="7PZGQTMxq0Y" role="3uHU7B">
              <node concept="37vLTw" id="7PZGQTMxq0Z" role="3uHU7B">
                <ref role="3cqZAo" node="7PZGQTMxpWR" resolve="jdbcUrl" />
              </node>
              <node concept="10Nm6u" id="7PZGQTMxq10" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7PZGQTMxq11" role="3uHU7w">
              <node concept="2OqwBi" id="7PZGQTMxq3g" role="3fr31v">
                <node concept="37vLTw" id="7PZGQTMxq26" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PZGQTMxpWR" resolve="jdbcUrl" />
                </node>
                <node concept="liA8E" id="7PZGQTMxq3h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="7PZGQTMxq3i" role="37wK5m">
                    <property role="Xl_RC" value="jdbc:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PZGQTMxq15" role="3clFbx">
            <node concept="3cpWs6" id="7PZGQTMxq16" role="3cqZAp">
              <node concept="10Nm6u" id="7PZGQTMxq17" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PZGQTMypEl" role="3cqZAp" />
        <node concept="3SKdUt" id="7PZGQTMxqaK" role="3cqZAp">
          <node concept="1PaTwC" id="7PZGQTMxqaL" role="1aUNEU">
            <node concept="3oM_SD" id="7PZGQTMxqaN" role="1PaTwD">
              <property role="3oM_SC" value="Handle" />
            </node>
            <node concept="3oM_SD" id="7PZGQTMxqaO" role="1PaTwD">
              <property role="3oM_SC" value="MySQL," />
            </node>
            <node concept="3oM_SD" id="7PZGQTMxqaP" role="1PaTwD">
              <property role="3oM_SC" value="PostgreSQL," />
            </node>
            <node concept="3oM_SD" id="7PZGQTMxqaQ" role="1PaTwD">
              <property role="3oM_SC" value="MariaDB," />
            </node>
            <node concept="3oM_SD" id="7PZGQTMxqaR" role="1PaTwD">
              <property role="3oM_SC" value="etc.:" />
            </node>
            <node concept="3oM_SD" id="7PZGQTMxqaS" role="1PaTwD">
              <property role="3oM_SC" value="jdbc:xxx://host:port/dbname[?params]" />
            </node>
          </node>
        </node>
        <node concept="2ty0qM" id="7PZGQTM$iFr" role="3cqZAp">
          <node concept="37vLTw" id="7PZGQTM$iHM" role="2ty3UH">
            <ref role="3cqZAo" node="7PZGQTMxpWR" resolve="jdbcUrl" />
          </node>
          <node concept="3clFbS" id="7PZGQTM$iFx" role="2tyzPh">
            <node concept="3cpWs6" id="7PZGQTM$jau" role="3cqZAp">
              <node concept="1TxZTf" id="7PZGQTM$iTb" role="3cqZAk">
                <ref role="1Ty1U8" node="7PZGQTM$i$M" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1Qi9sc" id="7PZGQTM$i$C" role="1YN4dH">
            <node concept="1OJ37Q" id="7PZGQTM$i$D" role="1QigWp">
              <node concept="1OJ37Q" id="7PZGQTM$i$E" role="1OLqdY">
                <node concept="1OJ37Q" id="7PZGQTM$i$F" role="1OLqdY">
                  <node concept="1OJ37Q" id="7PZGQTM$i$G" role="1OLqdY">
                    <node concept="1OJ37Q" id="7PZGQTM$i$H" role="1OLqdY">
                      <node concept="1OJ37Q" id="7PZGQTM$i$I" role="1OLqdY">
                        <node concept="1OJ37Q" id="7PZGQTM$i$J" role="1OLqdY">
                          <node concept="1OCmVF" id="7PZGQTM$i$K" role="1OLqdY">
                            <node concept="1T2EwR" id="7PZGQTM$i$L" role="1OLDsb" />
                          </node>
                          <node concept="1Tukvm" id="7PZGQTM$i$M" role="1OLpdg">
                            <property role="TrG5h" value="name" />
                            <node concept="1SSPPM" id="7PZGQTM$i$N" role="1TuGhC">
                              <node concept="1T6I$Y" id="7PZGQTM$i$O" role="1T5LoC">
                                <property role="1T6KD9" value="?" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1OC9wW" id="7PZGQTM$i$P" role="1OLpdg">
                          <property role="1OCb_u" value="/" />
                        </node>
                      </node>
                      <node concept="1OClNT" id="7PZGQTM$i$Q" role="1OLpdg">
                        <node concept="1SSPPM" id="7PZGQTM$i$R" role="1OLDsb">
                          <node concept="1T6I$Y" id="7PZGQTM$i$S" role="1T5LoC">
                            <property role="1T6KD9" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1OC9wW" id="7PZGQTM$i$T" role="1OLpdg">
                      <property role="1OCb_u" value="://" />
                    </node>
                  </node>
                  <node concept="1P8g2x" id="7PZGQTM$i$U" role="1OLpdg">
                    <node concept="1OCdqh" id="7PZGQTM$i$V" role="1P8hpE">
                      <node concept="1OCdqh" id="7PZGQTM$i$W" role="1OLpdg">
                        <node concept="1OC9wW" id="7PZGQTM$i$X" role="1OLpdg">
                          <property role="1OCb_u" value="mysql" />
                        </node>
                        <node concept="1OC9wW" id="7PZGQTM$i$Y" role="1OLqdY">
                          <property role="1OCb_u" value="postgresql" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="7PZGQTM$i$Z" role="1OLqdY">
                        <property role="1OCb_u" value="mariadb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1OC9wW" id="7PZGQTM$i_0" role="1OLpdg">
                  <property role="1OCb_u" value="jdbc:" />
                </node>
              </node>
              <node concept="2t4tHJ" id="7PZGQTM$i_1" role="1OLpdg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PZGQTMxqaA" role="3cqZAp">
          <node concept="10Nm6u" id="7PZGQTMy$wE" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="7PZGQTMxpYl" role="lGtFl">
        <node concept="TZ5HA" id="7PZGQTMxpYm" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMxpYn" role="1dT_Ay">
            <property role="1dT_AB" value="Extracts the database name from a JDBC URL, without connecting." />
          </node>
        </node>
        <node concept="TZ5HA" id="7PZGQTMxpYI" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMxpYJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7PZGQTMxpYK" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMxpYL" role="1dT_Ay">
            <property role="1dT_AB" value="Supports formats like:" />
          </node>
        </node>
        <node concept="TZ5HA" id="7PZGQTMxpZ2" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMxpZ3" role="1dT_Ay">
            <property role="1dT_AB" value="jdbc:mysql://host:3306/dbname" />
          </node>
        </node>
        <node concept="TZ5HA" id="7PZGQTMxpZQ" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMxpZR" role="1dT_Ay">
            <property role="1dT_AB" value="jdbc:postgresql://host:5432/dbname?ssl=true" />
          </node>
        </node>
        <node concept="TZ5HA" id="7PZGQTMxq08" role="TZ5H$">
          <node concept="1dT_AC" id="7PZGQTMxq09" role="1dT_Ay">
            <property role="1dT_AB" value="jdbc:sqlserver://host:1433;databaseName=dbname" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7PZGQTMwx2b">
    <property role="3GE5qa" value="Source.Def.DB" />
    <ref role="13h7C2" to="qx9m:7PZGQTMwx24" resolve="Sqlite" />
    <node concept="13hLZK" id="7PZGQTMwx2c" role="13h7CW">
      <node concept="3clFbS" id="7PZGQTMwx2d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PZGQTMwx2u" role="13h7CS">
      <property role="TrG5h" value="getJdbcDSN" />
      <ref role="13i0hy" node="7PZGQTMwwsg" resolve="getJdbcDSN" />
      <node concept="3Tm1VV" id="7PZGQTMwx2v" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMwx2y" role="3clF47">
        <node concept="3clFbF" id="7PZGQTMwx2_" role="3cqZAp">
          <node concept="3cpWs3" id="7PZGQTMwyLO" role="3clFbG">
            <node concept="2OqwBi" id="7PZGQTMwzrW" role="3uHU7w">
              <node concept="13iPFW" id="7PZGQTMwyO4" role="2Oq$k0" />
              <node concept="3TrcHB" id="7PZGQTMwzJT" role="2OqNvi">
                <ref role="3TsBF5" to="qx9m:7PZGQTMwx2a" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="7PZGQTMwx2$" role="3uHU7B">
              <property role="Xl_RC" value="jdbc:sqlite:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMwx2z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PZGQTMwD_u" role="13h7CS">
      <property role="TrG5h" value="getHint" />
      <ref role="13i0hy" node="7PZGQTMwCUv" resolve="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMwD_v" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMwD_y" role="3clF47">
        <node concept="3J1_TO" id="7PZGQTMxcUH" role="3cqZAp">
          <node concept="3clFbS" id="7PZGQTMxcUI" role="1zxBo7">
            <node concept="3cpWs8" id="7PZGQTMwO_L" role="3cqZAp">
              <node concept="3cpWsn" id="7PZGQTMwO_M" role="3cpWs9">
                <property role="TrG5h" value="dbPath" />
                <node concept="3uibUv" id="7PZGQTMwOiU" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2YIFZM" id="7PZGQTMwO_N" role="33vP2m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="2OqwBi" id="7PZGQTMwO_O" role="37wK5m">
                    <node concept="13iPFW" id="7PZGQTMwO_P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7PZGQTMwO_Q" role="2OqNvi">
                      <ref role="3TsBF5" to="qx9m:7PZGQTMwx2a" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7PZGQTMxel6" role="3cqZAp">
              <node concept="3cpWs3" id="7PZGQTMwExw" role="3cqZAk">
                <node concept="Xl_RD" id="7PZGQTMwE$a" role="3uHU7B">
                  <property role="Xl_RC" value="(sqlite) " />
                </node>
                <node concept="2OqwBi" id="7PZGQTMwS5s" role="3uHU7w">
                  <node concept="37vLTw" id="7PZGQTMwQ9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PZGQTMwO_M" resolve="dbPath" />
                  </node>
                  <node concept="liA8E" id="7PZGQTMwTaY" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7PZGQTMxcUJ" role="1zxBo5">
            <node concept="XOnhg" id="7PZGQTMxcUK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PZGQTMxcUL" role="1tU5fm">
                <node concept="3uibUv" id="7PZGQTMxgca" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PZGQTMxcUM" role="1zc67A">
              <node concept="3cpWs6" id="7PZGQTMxhl5" role="3cqZAp">
                <node concept="3cpWs3" id="7PZGQTMxlPw" role="3cqZAk">
                  <node concept="Xl_RD" id="7PZGQTMxlh_" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="7PZGQTMxlht" role="3uHU7B">
                    <node concept="Xl_RD" id="7PZGQTMxlhz" role="3uHU7B">
                      <property role="Xl_RC" value="(sqlite) [" />
                    </node>
                    <node concept="2OqwBi" id="7PZGQTMxndl" role="3uHU7w">
                      <node concept="37vLTw" id="7PZGQTMxmpw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PZGQTMxcUK" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7PZGQTMxntZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMwD_z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7PZGQTMw$TO">
    <property role="3GE5qa" value="Source.Def" />
    <ref role="13h7C2" to="qx9m:7PZGQTMwpOz" resolve="SQLDatabase" />
    <node concept="13hLZK" id="7PZGQTMw$TP" role="13h7CW">
      <node concept="3clFbS" id="7PZGQTMw$TQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PZGQTMw$U7" role="13h7CS">
      <property role="TrG5h" value="getHint" />
      <ref role="13i0hy" node="7PZGQTMwpQ0" resolve="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMw$U8" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMw$Uh" role="3clF47">
        <node concept="3clFbF" id="7PZGQTMw_aK" role="3cqZAp">
          <node concept="2OqwBi" id="7PZGQTMwBge" role="3clFbG">
            <node concept="2OqwBi" id="7PZGQTMw_n9" role="2Oq$k0">
              <node concept="13iPFW" id="7PZGQTMw_aH" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PZGQTM_caY" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:7PZGQTMwpOE" resolve="jdbcDSN" />
              </node>
            </node>
            <node concept="2qgKlT" id="7PZGQTM_cmF" role="2OqNvi">
              <ref role="37wK5l" node="7PZGQTMwCUv" resolve="getHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMw$Ui" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7PZGQTMDFid">
    <property role="3GE5qa" value="Source.Def" />
    <ref role="13h7C2" to="qx9m:7PZGQTMCtbs" resolve="CustomSource" />
    <node concept="13hLZK" id="7PZGQTMDFie" role="13h7CW">
      <node concept="3clFbS" id="7PZGQTMDFif" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PZGQTMDFiw" role="13h7CS">
      <property role="TrG5h" value="getHint" />
      <ref role="13i0hy" node="7PZGQTMwpQ0" resolve="getHint" />
      <node concept="3Tm1VV" id="7PZGQTMDFix" role="1B3o_S" />
      <node concept="3clFbS" id="7PZGQTMDFiE" role="3clF47">
        <node concept="3cpWs8" id="7PZGQTMF4OV" role="3cqZAp">
          <node concept="3cpWsn" id="7PZGQTMF4OW" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3Tqbb2" id="7PZGQTMF4sn" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2OqwBi" id="7PZGQTMF4OX" role="33vP2m">
              <node concept="13iPFW" id="7PZGQTMF4OY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7PZGQTMF4OZ" role="2OqNvi">
                <node concept="1xMEDy" id="7PZGQTMF4P0" role="1xVPHs">
                  <node concept="chp4Y" id="7PZGQTMF4P1" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PZGQTMENFG" role="3cqZAp">
          <node concept="3cpWsn" id="7PZGQTMENFH" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7PZGQTMENkW" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="7PZGQTMENFI" role="33vP2m">
              <node concept="2YIFZM" id="7PZGQTMENFJ" role="2Oq$k0">
                <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
                <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
              </node>
              <node concept="liA8E" id="7PZGQTMENFK" role="2OqNvi">
                <ref role="37wK5l" to="cyoz:tPE8szgjJt" resolve="getModel" />
                <node concept="37vLTw" id="7PZGQTMF4P2" role="37wK5m">
                  <ref role="3cqZAo" node="7PZGQTMF4OW" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PZGQTMF7FN" role="3cqZAp">
          <node concept="3cpWsn" id="7PZGQTMF7FO" role="3cpWs9">
            <property role="TrG5h" value="prefixer" />
            <node concept="3uibUv" id="7PZGQTMF7D3" role="1tU5fm">
              <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
            </node>
            <node concept="2YIFZM" id="7PZGQTMF7FP" role="33vP2m">
              <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              <node concept="37vLTw" id="7PZGQTMF7FQ" role="37wK5m">
                <ref role="3cqZAo" node="7PZGQTMF4OW" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PZGQTME687" role="3cqZAp">
          <node concept="3cpWsn" id="7PZGQTME688" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="A3Dl8" id="7PZGQTME4Rh" role="1tU5fm">
              <node concept="3uibUv" id="7PZGQTME4Rk" role="A3Ik2">
                <ref role="3uigEE" to="t6dh:~RDFNode" resolve="RDFNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7PZGQTME68a" role="33vP2m">
              <node concept="2OqwBi" id="7PZGQTME68b" role="2Oq$k0">
                <node concept="2OqwBi" id="7PZGQTME68c" role="2Oq$k0">
                  <node concept="2OqwBi" id="7PZGQTME68d" role="2Oq$k0">
                    <node concept="2OqwBi" id="7PZGQTME68e" role="2Oq$k0">
                      <node concept="13iPFW" id="7PZGQTME68f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7PZGQTME68g" role="2OqNvi">
                        <ref role="3Tt5mk" to="qx9m:7PZGQTMCtbt" resolve="properties" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7PZGQTME68h" role="2OqNvi">
                      <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7PZGQTME68i" role="2OqNvi">
                    <node concept="1bVj0M" id="7PZGQTME68j" role="23t8la">
                      <node concept="3clFbS" id="7PZGQTME68k" role="1bW5cS">
                        <node concept="3clFbF" id="7PZGQTME68l" role="3cqZAp">
                          <node concept="17R0WA" id="7PZGQTME68m" role="3clFbG">
                            <node concept="10M0yZ" id="7PZGQTME68n" role="3uHU7w">
                              <ref role="3cqZAo" to="fia8:~RDF.type" resolve="type" />
                              <ref role="1PxDUh" to="fia8:~RDF" resolve="RDF" />
                            </node>
                            <node concept="2OqwBi" id="7PZGQTME68o" role="3uHU7B">
                              <node concept="2OqwBi" id="7PZGQTME68p" role="2Oq$k0">
                                <node concept="37vLTw" id="7PZGQTME68q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7PZGQTME68t" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7PZGQTME68r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7PZGQTME68s" role="2OqNvi">
                                <ref role="37wK5l" to="4g9:55UoUlXVXgC" resolve="convertVerb" />
                                <node concept="37vLTw" id="7PZGQTMEOAb" role="37wK5m">
                                  <ref role="3cqZAo" node="7PZGQTMENFH" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7PZGQTME68t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7PZGQTME68u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7PZGQTME68v" role="2OqNvi">
                  <ref role="13MTZf" to="16h3:2z4QKYxWbDc" resolve="object" />
                </node>
              </node>
              <node concept="3$u5V9" id="7PZGQTME68w" role="2OqNvi">
                <node concept="1bVj0M" id="7PZGQTME68x" role="23t8la">
                  <node concept="3clFbS" id="7PZGQTME68y" role="1bW5cS">
                    <node concept="3clFbF" id="7PZGQTME68z" role="3cqZAp">
                      <node concept="2OqwBi" id="7PZGQTME68$" role="3clFbG">
                        <node concept="2OqwBi" id="7PZGQTME68_" role="2Oq$k0">
                          <node concept="37vLTw" id="7PZGQTME68A" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PZGQTME68D" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7PZGQTME68B" role="2OqNvi">
                            <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7PZGQTME68C" role="2OqNvi">
                          <ref role="37wK5l" to="4g9:55UoUlXVZUB" resolve="convertObject" />
                          <node concept="37vLTw" id="7PZGQTMEPcK" role="37wK5m">
                            <ref role="3cqZAo" node="7PZGQTMENFH" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PZGQTME68D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PZGQTME68E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PZGQTMEWsU" role="3cqZAp">
          <node concept="3cpWsn" id="7PZGQTMEWsX" role="3cpWs9">
            <property role="TrG5h" value="typesStrings" />
            <node concept="A3Dl8" id="7PZGQTMEWsR" role="1tU5fm">
              <node concept="17QB3L" id="7PZGQTMEX2g" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7PZGQTMFEn8" role="33vP2m">
              <node concept="2OqwBi" id="7PZGQTMEZPh" role="2Oq$k0">
                <node concept="37vLTw" id="7PZGQTMEYWl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PZGQTME688" resolve="types" />
                </node>
                <node concept="3$u5V9" id="7PZGQTMF1og" role="2OqNvi">
                  <node concept="1bVj0M" id="7PZGQTMF1oi" role="23t8la">
                    <node concept="3clFbS" id="7PZGQTMF1oj" role="1bW5cS">
                      <node concept="3cpWs8" id="7PZGQTMFp0m" role="3cqZAp">
                        <node concept="3cpWsn" id="7PZGQTMFp0n" role="3cpWs9">
                          <property role="TrG5h" value="prefixedIdentifier" />
                          <node concept="3uibUv" id="7PZGQTMFoBG" role="1tU5fm">
                            <ref role="3uigEE" to="tqna:4qVl4MKcVbY" resolve="PrefixedName" />
                          </node>
                          <node concept="2OqwBi" id="7PZGQTMFp0o" role="33vP2m">
                            <node concept="37vLTw" id="7PZGQTMFp0p" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PZGQTMF7FO" resolve="prefixer" />
                            </node>
                            <node concept="liA8E" id="7PZGQTMFp0q" role="2OqNvi">
                              <ref role="37wK5l" to="tqna:1h8QYeupTa" resolve="getPrefixedIdentifier" />
                              <node concept="2OqwBi" id="7PZGQTMFsl9" role="37wK5m">
                                <node concept="2OqwBi" id="7PZGQTMFqjm" role="2Oq$k0">
                                  <node concept="37vLTw" id="7PZGQTMFp0r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7PZGQTMF1ok" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7PZGQTMFrkE" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7PZGQTMFtap" role="2OqNvi">
                                  <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7PZGQTMFOHo" role="3cqZAp">
                        <node concept="3K4zz7" id="7PZGQTMFQuo" role="3cqZAk">
                          <node concept="10Nm6u" id="7PZGQTMFUlM" role="3K4GZi" />
                          <node concept="3y3z36" id="7PZGQTMF_O5" role="3K4Cdx">
                            <node concept="10Nm6u" id="7PZGQTMFAEh" role="3uHU7w" />
                            <node concept="37vLTw" id="7PZGQTMFvvG" role="3uHU7B">
                              <ref role="3cqZAo" node="7PZGQTMFp0n" resolve="prefixedIdentifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7PZGQTMFlAb" role="3K4E3e">
                            <node concept="37vLTw" id="7PZGQTMFp0s" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PZGQTMFp0n" resolve="prefixedIdentifier" />
                            </node>
                            <node concept="liA8E" id="7PZGQTMFmYC" role="2OqNvi">
                              <ref role="37wK5l" to="tqna:1h8QYeAv_c" resolve="presentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7PZGQTMF1ok" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7PZGQTMF1ol" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="7PZGQTMFFZb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PZGQTMEs8B" role="3cqZAp">
          <node concept="2OqwBi" id="7PZGQTMEtJu" role="3cqZAk">
            <node concept="37vLTw" id="7PZGQTMEsUD" role="2Oq$k0">
              <ref role="3cqZAo" node="7PZGQTMEWsX" resolve="typesStrings" />
            </node>
            <node concept="3uJxvA" id="7PZGQTMEvgR" role="2OqNvi">
              <node concept="Xl_RD" id="7PZGQTMExxK" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PZGQTMDFiF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6JEnoCrm9h0">
    <property role="3GE5qa" value="ReferenceFormulation" />
    <ref role="13h7C2" to="qx9m:6JEnoCrgQJ0" resolve="RawReference" />
    <node concept="13hLZK" id="6JEnoCrm9h1" role="13h7CW">
      <node concept="3clFbS" id="6JEnoCrm9h2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JEnoCrma7g" role="13h7CS">
      <property role="TrG5h" value="getLines" />
      <ref role="13i0hy" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
      <node concept="3Tm1VV" id="6JEnoCrma7h" role="1B3o_S" />
      <node concept="3clFbS" id="6JEnoCrma7k" role="3clF47">
        <node concept="3clFbF" id="6JEnoCrma83" role="3cqZAp">
          <node concept="2OqwBi" id="6JEnoCrmals" role="3clFbG">
            <node concept="13iPFW" id="6JEnoCrma82" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6JEnoCrmawa" role="2OqNvi">
              <ref role="3TtcxE" to="qx9m:6JEnoCrgQJ2" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6JEnoCrma7l" role="3clF45">
        <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
    </node>
    <node concept="13i0hz" id="6JEnoCrma7m" role="13h7CS">
      <property role="TrG5h" value="addLine" />
      <ref role="13i0hy" to="vdrq:7q4YwcerggR" resolve="addLine" />
      <node concept="3Tm1VV" id="6JEnoCrma7n" role="1B3o_S" />
      <node concept="3clFbS" id="6JEnoCrma7s" role="3clF47">
        <node concept="3clFbF" id="6JEnoCrmaz0" role="3cqZAp">
          <node concept="2OqwBi" id="6JEnoCrmcRK" role="3clFbG">
            <node concept="2OqwBi" id="6JEnoCrmazo" role="2Oq$k0">
              <node concept="13iPFW" id="6JEnoCrmayZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6JEnoCrmaAK" role="2OqNvi">
                <ref role="3TtcxE" to="qx9m:6JEnoCrgQJ2" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="6JEnoCrmgU_" role="2OqNvi">
              <node concept="37vLTw" id="6JEnoCrmgZN" role="25WWJ7">
                <ref role="3cqZAo" node="6JEnoCrma7t" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JEnoCrma7t" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3Tqbb2" id="6JEnoCrma7u" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="3cqZAl" id="6JEnoCrma7v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Cd9YrbnHEB" role="13h7CS">
      <property role="TrG5h" value="representAsText" />
      <node concept="3Tm1VV" id="7Cd9YrbnHEC" role="1B3o_S" />
      <node concept="17QB3L" id="7Cd9YrbnL32" role="3clF45" />
      <node concept="3clFbS" id="7Cd9YrbnHEE" role="3clF47">
        <node concept="3clFbF" id="7Cd9YrbnMm4" role="3cqZAp">
          <node concept="2OqwBi" id="7Cd9YrbnSS4" role="3clFbG">
            <node concept="2OqwBi" id="7Cd9YrbnPyX" role="2Oq$k0">
              <node concept="2OqwBi" id="7Cd9YrbnMzt" role="2Oq$k0">
                <node concept="13iPFW" id="7Cd9YrbnMm3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Cd9YrbnMU1" role="2OqNvi">
                  <ref role="3TtcxE" to="qx9m:6JEnoCrgQJ2" resolve="lines" />
                </node>
              </node>
              <node concept="3$u5V9" id="7Cd9YrbnR$8" role="2OqNvi">
                <node concept="1bVj0M" id="7Cd9YrbnR$a" role="23t8la">
                  <node concept="3clFbS" id="7Cd9YrbnR$b" role="1bW5cS">
                    <node concept="3clFbF" id="7Cd9YrbnRZd" role="3cqZAp">
                      <node concept="2OqwBi" id="7Cd9YrbnSfS" role="3clFbG">
                        <node concept="37vLTw" id="7Cd9YrbnRZc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Cd9YrbnR$c" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7Cd9YrbnSz8" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Cd9YrbnR$c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Cd9YrbnR$d" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7Cd9YrbnUgi" role="2OqNvi">
              <node concept="Xl_RD" id="7Cd9YrbnV6B" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6JEnoCrvnwo">
    <property role="TrG5h" value="Multiline" />
    <node concept="2YIFZL" id="6JEnoCrvnzc" role="jymVt">
      <property role="TrG5h" value="fromText" />
      <node concept="3clFbS" id="6JEnoCrvnzg" role="3clF47">
        <node concept="3clFbJ" id="6dwglhkVQWi" role="3cqZAp">
          <node concept="3clFbS" id="6dwglhkVQWk" role="3clFbx">
            <node concept="3cpWs8" id="6JEnoCrvnzh" role="3cqZAp">
              <node concept="3cpWsn" id="6JEnoCrvnzi" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="A3Dl8" id="6JEnoCrvnzj" role="1tU5fm">
                  <node concept="17QB3L" id="6JEnoCrvnzk" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6JEnoCrvnzl" role="33vP2m">
                  <node concept="39bAoz" id="6JEnoCrvnzm" role="2OqNvi" />
                  <node concept="2OqwBi" id="6JEnoCrvnzn" role="2Oq$k0">
                    <node concept="37vLTw" id="6JEnoCrvnzo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JEnoCrvnzS" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6JEnoCrvnzp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lines()" resolve="lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6JEnoCrvnzw" role="3cqZAp">
              <node concept="2GrKxI" id="6JEnoCrvnzx" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
              </node>
              <node concept="37vLTw" id="6JEnoCrvnzy" role="2GsD0m">
                <ref role="3cqZAo" node="6JEnoCrvnzi" resolve="lines" />
              </node>
              <node concept="3clFbS" id="6JEnoCrvnzz" role="2LFqv$">
                <node concept="3cpWs8" id="6JEnoCrvnz$" role="3cqZAp">
                  <node concept="3cpWsn" id="6JEnoCrvnz_" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="3Tqbb2" id="6JEnoCrvnzA" role="1tU5fm">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="6JEnoCrvnzB" role="33vP2m">
                      <node concept="3zrR0B" id="6JEnoCrvnzC" role="2ShVmc">
                        <node concept="3Tqbb2" id="6JEnoCrvnzD" role="3zrR0E">
                          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6JEnoCrvnzE" role="3cqZAp">
                  <node concept="2YIFZM" id="6JEnoCrvnzF" role="3clFbG">
                    <ref role="37wK5l" to="2u9v:7q4YwcdFHvy" resolve="insertWordsIntoLine" />
                    <ref role="1Pybhc" to="2u9v:5dCWnAno3JF" resolve="PasteHandler" />
                    <node concept="37vLTw" id="6JEnoCrvnzG" role="37wK5m">
                      <ref role="3cqZAo" node="6JEnoCrvnz_" resolve="line" />
                    </node>
                    <node concept="2GrUjf" id="6JEnoCrvnzH" role="37wK5m">
                      <ref role="2Gs0qQ" node="6JEnoCrvnzx" resolve="textLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6JEnoCrvnzI" role="3cqZAp">
                  <node concept="2OqwBi" id="6JEnoCrvpuk" role="3clFbG">
                    <node concept="37vLTw" id="6JEnoCrvnzL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JEnoCrvobO" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="6JEnoCrvp$9" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                      <node concept="37vLTw" id="6JEnoCrvpCL" role="37wK5m">
                        <ref role="3cqZAo" node="6JEnoCrvnz_" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6dwglhkVRBR" role="3clFbw">
            <node concept="37vLTw" id="6dwglhkVR5L" role="2Oq$k0">
              <ref role="3cqZAo" node="6JEnoCrvnzS" resolve="text" />
            </node>
            <node concept="17RvpY" id="6dwglhkVSmE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6JEnoCrvqrW" role="3cqZAp">
          <node concept="37vLTw" id="6JEnoCrvqrU" role="3clFbG">
            <ref role="3cqZAo" node="6JEnoCrvobO" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JEnoCrvobO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="6JEnoCrvt9q" role="1tU5fm">
          <ref role="16sUi3" node="6JEnoCrvsYQ" resolve="NodeType" />
        </node>
      </node>
      <node concept="37vLTG" id="6JEnoCrvnzS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6JEnoCrvnzT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6JEnoCrvnzU" role="1B3o_S" />
      <node concept="16syzq" id="6JEnoCrvtlg" role="3clF45">
        <ref role="16sUi3" node="6JEnoCrvsYQ" resolve="NodeType" />
      </node>
      <node concept="16euLQ" id="6JEnoCrvsYQ" role="16eVyc">
        <property role="TrG5h" value="NodeType" />
        <node concept="3Tqbb2" id="6JEnoCrvt3Y" role="3ztrMU">
          <ref role="ehGHo" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JEnoCrvnz2" role="jymVt" />
    <node concept="3Tm1VV" id="6JEnoCrvnwp" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5MEGOyC5Rr_">
    <property role="3GE5qa" value="ReferenceFormulation.Type" />
    <ref role="13h7C2" to="qx9m:5k8WOM8oJQ9" resolve="ReferenceFormulationType" />
    <node concept="13i0hz" id="5MEGOyC5RrU" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUri" />
      <node concept="3Tm1VV" id="5MEGOyC5RrV" role="1B3o_S" />
      <node concept="17QB3L" id="5MEGOyC5Rsu" role="3clF45" />
      <node concept="3clFbS" id="5MEGOyC5RrX" role="3clF47">
        <node concept="3clFbF" id="5MEGOyC5Rtx" role="3cqZAp">
          <node concept="3cpWs3" id="5MEGOyC5Sr6" role="3clFbG">
            <node concept="10M0yZ" id="5MEGOyC5Ruk" role="3uHU7B">
              <ref role="3cqZAo" to="21a2:7cYw35ipc$K" resolve="NS" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="2OqwBi" id="5MEGOyC5ULZ" role="3uHU7w">
              <node concept="2OqwBi" id="5MEGOyC5UsT" role="2Oq$k0">
                <node concept="13iPFW" id="5MEGOyC5UeK" role="2Oq$k0" />
                <node concept="2yIwOk" id="5MEGOyC5U$z" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5MEGOyC5VjY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5MEGOyC5RrA" role="13h7CW">
      <node concept="3clFbS" id="5MEGOyC5RrB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5MEGOyC6dvP">
    <property role="3GE5qa" value="ReferenceFormulation.Type" />
    <ref role="13h7C2" to="qx9m:1yLetCTrE3M" resolve="ReferenceFormulationCustom" />
    <node concept="13hLZK" id="5MEGOyC6dvQ" role="13h7CW">
      <node concept="3clFbS" id="5MEGOyC6dvR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5MEGOyC6dwa" role="13h7CS">
      <property role="TrG5h" value="getUri" />
      <ref role="13i0hy" node="5MEGOyC5RrU" resolve="getUri" />
      <node concept="3Tm1VV" id="5MEGOyC6dwb" role="1B3o_S" />
      <node concept="3clFbS" id="5MEGOyC6dwm" role="3clF47">
        <node concept="3clFbF" id="5MEGOyC6d_n" role="3cqZAp">
          <node concept="2OqwBi" id="5MEGOyC6f1S" role="3clFbG">
            <node concept="2OqwBi" id="5MEGOyC6eua" role="2Oq$k0">
              <node concept="2OqwBi" id="5MEGOyC6dLQ" role="2Oq$k0">
                <node concept="13iPFW" id="5MEGOyC6d_m" role="2Oq$k0" />
                <node concept="3TrEf2" id="5MEGOyC6e6j" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:1yLetCTrE3N" resolve="value" />
                </node>
              </node>
              <node concept="2qgKlT" id="5MEGOyC6eF5" role="2OqNvi">
                <ref role="37wK5l" to="4g9:6dwglhl66Dw" resolve="convertSubject" />
              </node>
            </node>
            <node concept="liA8E" id="5MEGOyC6fsI" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5MEGOyC6dwn" role="3clF45" />
    </node>
  </node>
</model>

