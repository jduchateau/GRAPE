<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="sg7y" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.query(Turtle.external/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wy2b" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:com.google.gson(Turtle.external/)" />
    <import index="ptfq" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.riot(Turtle.external/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="322547369016009796" name="extended" index="2d5$Xr" />
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174904605806" name="jetbrains.mps.baseLanguage.regexp.structure.FromNToMTimesRegexp" flags="ng" index="2dLoPZ">
        <property id="1174904618869" name="n" index="2dLrT$" />
        <property id="1174904621683" name="m" index="2dLsHy" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
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
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="1p4Xe90ioX8">
    <property role="TrG5h" value="PrefixCC" />
    <node concept="2tJIrI" id="1y7fkCta9G2" role="jymVt" />
    <node concept="Wx3nA" id="1y7fkCtal_X" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="1y7fkCtalxN" role="1B3o_S" />
      <node concept="3uibUv" id="1y7fkCtanTv" role="1tU5fm">
        <ref role="3uigEE" node="1p4Xe90ioX8" resolve="PrefixCC" />
      </node>
    </node>
    <node concept="2YIFZL" id="1y7fkCtavKK" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="1y7fkCtasxx" role="3clF47">
        <node concept="3clFbJ" id="1y7fkCtazk_" role="3cqZAp">
          <node concept="3clFbC" id="1y7fkCtazOw" role="3clFbw">
            <node concept="10Nm6u" id="1y7fkCta_aw" role="3uHU7w" />
            <node concept="37vLTw" id="1y7fkCtazs5" role="3uHU7B">
              <ref role="3cqZAo" node="1y7fkCtal_X" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="1y7fkCtazkB" role="3clFbx">
            <node concept="3clFbF" id="1y7fkCta_i5" role="3cqZAp">
              <node concept="37vLTI" id="1y7fkCta_Al" role="3clFbG">
                <node concept="2ShNRf" id="1y7fkCtaAL7" role="37vLTx">
                  <node concept="1pGfFk" id="1y7fkCtaMKN" role="2ShVmc">
                    <ref role="37wK5l" node="1y7fkCtaLN_" resolve="PrefixCC" />
                  </node>
                </node>
                <node concept="37vLTw" id="1y7fkCta_i4" role="37vLTJ">
                  <ref role="3cqZAo" node="1y7fkCtal_X" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y7fkCtaDRE" role="3cqZAp">
          <node concept="37vLTw" id="1y7fkCtaE4g" role="3cqZAk">
            <ref role="3cqZAo" node="1y7fkCtal_X" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1y7fkCtauIC" role="3clF45">
        <ref role="3uigEE" node="1p4Xe90ioX8" resolve="PrefixCC" />
      </node>
      <node concept="3Tm1VV" id="1y7fkCtaqe3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y7fkCtaE9P" role="jymVt" />
    <node concept="3clFbW" id="1y7fkCtaLN_" role="jymVt">
      <node concept="3cqZAl" id="1y7fkCtaLNA" role="3clF45" />
      <node concept="3clFbS" id="1y7fkCtaLNC" role="3clF47" />
      <node concept="3Tm6S6" id="1y7fkCtaJ$G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y7fkCtaHB$" role="jymVt" />
    <node concept="312cEg" id="4qVl4MKbv$i" role="jymVt">
      <property role="TrG5h" value="httpClient" />
      <node concept="3uibUv" id="4qVl4MKbv$m" role="1tU5fm">
        <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="2YIFZM" id="4qVl4MKbv$n" role="33vP2m">
        <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
        <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="3Tm6S6" id="4qVl4MKbv$l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y7fkCtb48g" role="jymVt" />
    <node concept="312cEg" id="1y7fkCtaSKS" role="jymVt">
      <property role="TrG5h" value="cacheNameToNamespace" />
      <node concept="3Tm6S6" id="1y7fkCtaQqM" role="1B3o_S" />
      <node concept="3rvAFt" id="1y7fkCtaSDM" role="1tU5fm">
        <node concept="17QB3L" id="1y7fkCtaSIO" role="3rvQeY" />
        <node concept="17QB3L" id="1y7fkCtaSJQ" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="1y7fkCtaV72" role="33vP2m">
        <node concept="3rGOSV" id="1y7fkCtaV6v" role="2ShVmc">
          <node concept="17QB3L" id="1y7fkCtaV6w" role="3rHrn6" />
          <node concept="17QB3L" id="1y7fkCtaV6x" role="3rHtpV" />
        </node>
      </node>
      <node concept="z59LJ" id="1y7fkCtbco4" role="lGtFl">
        <node concept="TZ5HA" id="1y7fkCtbco5" role="TZ5H$">
          <node concept="1dT_AC" id="1y7fkCtbco6" role="1dT_Ay">
            <property role="1dT_AB" value="Prefix.cc returns a singleton list so just store the first item." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qVl4MKbUum" role="jymVt" />
    <node concept="3clFb_" id="4qVl4MKbs1I" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3clFbS" id="4qVl4MKbs1K" role="3clF47">
        <node concept="1QpiS5" id="4qVl4MKbs1L" role="3cqZAp">
          <node concept="3clFbS" id="4qVl4MKbs1M" role="1Qpmdr">
            <node concept="3cpWs8" id="1y7fkCtbVzq" role="3cqZAp">
              <node concept="3cpWsn" id="1y7fkCtbVzr" role="3cpWs9">
                <property role="TrG5h" value="cachedNamespace" />
                <node concept="17QB3L" id="1y7fkCtbUN_" role="1tU5fm" />
                <node concept="3EllGN" id="1y7fkCtbVzs" role="33vP2m">
                  <node concept="37vLTw" id="1y7fkCtbVzt" role="3ElVtu">
                    <ref role="3cqZAo" node="4qVl4MKbs3h" resolve="prefixName" />
                  </node>
                  <node concept="37vLTw" id="1y7fkCtbVzu" role="3ElQJh">
                    <ref role="3cqZAo" node="1y7fkCtaSKS" resolve="cacheNameToNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1y7fkCtbvcM" role="3cqZAp">
              <node concept="3clFbS" id="1y7fkCtbvcO" role="3clFbx">
                <node concept="3cpWs6" id="1y7fkCtbFdB" role="3cqZAp">
                  <node concept="2ShNRf" id="1y7fkCtbHjc" role="3cqZAk">
                    <node concept="2Jqq0_" id="1y7fkCtbHiK" role="2ShVmc">
                      <node concept="17QB3L" id="1y7fkCtbHiL" role="HW$YZ" />
                      <node concept="37vLTw" id="1y7fkCtbVzv" role="HW$Y0">
                        <ref role="3cqZAo" node="1y7fkCtbVzr" resolve="cachedNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1y7fkCtc7m4" role="3clFbw">
                <node concept="37vLTw" id="1y7fkCtby9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y7fkCtbVzr" resolve="cachedNamespace" />
                </node>
                <node concept="17RvpY" id="1y7fkCtc8LB" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1y7fkCtcb2c" role="3cqZAp" />
            <node concept="3cpWs8" id="4qVl4MKbs1N" role="3cqZAp">
              <node concept="3cpWsn" id="4qVl4MKbs1O" role="3cpWs9">
                <property role="TrG5h" value="prefixReqUri" />
                <node concept="2YIFZM" id="4qVl4MKbs1P" role="33vP2m">
                  <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                  <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                  <node concept="3cpWs3" id="4qVl4MKbs1Q" role="37wK5m">
                    <node concept="3cpWs3" id="4qVl4MKbs1R" role="3uHU7B">
                      <node concept="Xl_RD" id="4qVl4MKbs1S" role="3uHU7B">
                        <property role="Xl_RC" value="https://prefix.cc/" />
                      </node>
                      <node concept="37vLTw" id="4qVl4MKbs1T" role="3uHU7w">
                        <ref role="3cqZAo" node="4qVl4MKbs3h" resolve="prefixName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4qVl4MKbs1U" role="3uHU7w">
                      <property role="Xl_RC" value=".file.txt" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4qVl4MKbs1V" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4qVl4MKbs1W" role="3cqZAp">
              <node concept="3cpWsn" id="4qVl4MKbs1X" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="4qVl4MKbs1Y" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="4qVl4MKbs1Z" role="33vP2m">
                  <node concept="2OqwBi" id="4qVl4MKbs20" role="2Oq$k0">
                    <node concept="2OqwBi" id="4qVl4MKbs21" role="2Oq$k0">
                      <node concept="2YIFZM" id="4qVl4MKbs22" role="2Oq$k0">
                        <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                        <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                      </node>
                      <node concept="liA8E" id="4qVl4MKbs23" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                        <node concept="37vLTw" id="4qVl4MKbs24" role="37wK5m">
                          <ref role="3cqZAo" node="4qVl4MKbs1O" resolve="prefixReqUri" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4qVl4MKbs25" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4qVl4MKbs26" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1y7fkCtaZyE" role="3cqZAp">
              <node concept="3cpWsn" id="1y7fkCtaZyF" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="1y7fkCtaYOg" role="1tU5fm">
                  <node concept="17QB3L" id="1y7fkCtaYOj" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="1y7fkCtaZyG" role="33vP2m">
                  <node concept="2OqwBi" id="1y7fkCtaZyH" role="2Oq$k0">
                    <node concept="3$u5V9" id="1y7fkCtaZyI" role="2OqNvi">
                      <node concept="1bVj0M" id="1y7fkCtaZyJ" role="23t8la">
                        <node concept="3clFbS" id="1y7fkCtaZyK" role="1bW5cS">
                          <node concept="3clFbF" id="1y7fkCtaZyL" role="3cqZAp">
                            <node concept="2OqwBi" id="1y7fkCtaZyM" role="3clFbG">
                              <node concept="37vLTw" id="1y7fkCtaZyN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1y7fkCtaZyP" resolve="it" />
                              </node>
                              <node concept="2sxana" id="1y7fkCtaZyO" role="2OqNvi">
                                <ref role="2sxfKC" node="4qVl4MKcVcs" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1y7fkCtaZyP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1y7fkCtaZyQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1y7fkCtaZyR" role="2Oq$k0">
                      <ref role="37wK5l" node="4qVl4MKfY5L" resolve="sendRequest" />
                      <node concept="37vLTw" id="1y7fkCtaZyS" role="37wK5m">
                        <ref role="3cqZAo" node="4qVl4MKbs1X" resolve="request" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1y7fkCtaZyT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y7fkCtb2$i" role="3cqZAp">
              <node concept="37vLTI" id="1y7fkCtbltW" role="3clFbG">
                <node concept="2OqwBi" id="1y7fkCtbqnd" role="37vLTx">
                  <node concept="37vLTw" id="1y7fkCtbnFH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y7fkCtaZyF" resolve="list" />
                  </node>
                  <node concept="1uHKPH" id="1y7fkCtbsyY" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="1y7fkCtbebM" role="37vLTJ">
                  <node concept="37vLTw" id="1y7fkCtbg1M" role="3ElVtu">
                    <ref role="3cqZAo" node="4qVl4MKbs3h" resolve="prefixName" />
                  </node>
                  <node concept="37vLTw" id="1y7fkCtb2$g" role="3ElQJh">
                    <ref role="3cqZAo" node="1y7fkCtaSKS" resolve="cacheNameToNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4qVl4MKeZEj" role="3cqZAp">
              <node concept="37vLTw" id="1y7fkCtaZyU" role="3cqZAk">
                <ref role="3cqZAo" node="1y7fkCtaZyF" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4qVl4MKbs37" role="1QpSPf">
            <ref role="3cqZAo" node="4qVl4MKbs3h" resolve="prefixName" />
          </node>
          <node concept="1Qi9sc" id="4qVl4MKbs38" role="1YN4dH">
            <node concept="2dLoPZ" id="4qVl4MKbs39" role="1QigWp">
              <property role="2dLrT$" value="2" />
              <property role="2dLsHy" value="10" />
              <node concept="1SSJmt" id="4qVl4MKbs3a" role="1OLDsb">
                <node concept="1T8lYq" id="4qVl4MKbs3b" role="1T5LoC">
                  <property role="1T8p8b" value="a" />
                  <property role="1T8pRJ" value="z" />
                </node>
                <node concept="1T8lYq" id="4qVl4MKbs3c" role="1T5LoC">
                  <property role="1T8p8b" value="0" />
                  <property role="1T8pRJ" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qVl4MKbs3d" role="3cqZAp">
          <node concept="2ShNRf" id="4qVl4MKbs3e" role="3cqZAk">
            <node concept="Tc6Ow" id="4qVl4MKbs3f" role="2ShVmc">
              <node concept="17QB3L" id="4qVl4MKbs3g" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4qVl4MKbs3j" role="3clF45">
        <node concept="17QB3L" id="4qVl4MKbs3k" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4qVl4MKbs3h" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="4qVl4MKbs3i" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4qVl4MKbs3l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qVl4MKbR1T" role="jymVt" />
    <node concept="3clFb_" id="4qVl4MKbMKr" role="jymVt">
      <property role="TrG5h" value="reverseNamespace" />
      <node concept="3clFbS" id="4qVl4MKbMKu" role="3clF47">
        <node concept="3cpWs8" id="4qVl4MKbXWL" role="3cqZAp">
          <node concept="3cpWsn" id="4qVl4MKbXWM" role="3cpWs9">
            <property role="TrG5h" value="requestUri" />
            <node concept="2YIFZM" id="4qVl4MKbXWN" role="33vP2m">
              <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
              <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
              <node concept="3cpWs3" id="4qVl4MKc4du" role="37wK5m">
                <node concept="3cpWs3" id="4qVl4MKc4Vu" role="3uHU7B">
                  <node concept="37vLTw" id="4qVl4MKc5E0" role="3uHU7w">
                    <ref role="3cqZAo" node="4qVl4MKbQcN" resolve="fullUri" />
                  </node>
                  <node concept="Xl_RD" id="4qVl4MKc4d$" role="3uHU7B">
                    <property role="Xl_RC" value="https://prefix.cc/reverse?uri=" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4qVl4MKc4dA" role="3uHU7w">
                  <property role="Xl_RC" value="&amp;format=txt" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4qVl4MKbXWT" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qVl4MKbZm4" role="3cqZAp">
          <node concept="3cpWsn" id="4qVl4MKbZm5" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="4qVl4MKbZm6" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="4qVl4MKbZm7" role="33vP2m">
              <node concept="2OqwBi" id="4qVl4MKbZm8" role="2Oq$k0">
                <node concept="2OqwBi" id="4qVl4MKbZm9" role="2Oq$k0">
                  <node concept="2YIFZM" id="4qVl4MKbZma" role="2Oq$k0">
                    <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                    <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                  </node>
                  <node concept="liA8E" id="4qVl4MKbZmb" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                    <node concept="37vLTw" id="4qVl4MKbZmc" role="37wK5m">
                      <ref role="3cqZAo" node="4qVl4MKbXWM" resolve="requestUri" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4qVl4MKbZmd" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="4qVl4MKbZme" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qVl4MKhvwK" role="3cqZAp">
          <node concept="2OqwBi" id="4qVl4MKhFAp" role="3cqZAk">
            <node concept="2OqwBi" id="4qVl4MKhyWO" role="2Oq$k0">
              <node concept="1rXfSq" id="4qVl4MKhxlf" role="2Oq$k0">
                <ref role="37wK5l" node="4qVl4MKfY5L" resolve="sendRequest" />
                <node concept="37vLTw" id="4qVl4MKhxZF" role="37wK5m">
                  <ref role="3cqZAo" node="4qVl4MKbZm5" resolve="request" />
                </node>
              </node>
              <node concept="3$u5V9" id="4qVl4MKh_cP" role="2OqNvi">
                <node concept="1bVj0M" id="4qVl4MKh_cR" role="23t8la">
                  <node concept="3clFbS" id="4qVl4MKh_cS" role="1bW5cS">
                    <node concept="3clFbF" id="4qVl4MKh_T5" role="3cqZAp">
                      <node concept="2OqwBi" id="4qVl4MKhBQc" role="3clFbG">
                        <node concept="37vLTw" id="4qVl4MKh_T4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qVl4MKh_cT" resolve="it" />
                        </node>
                        <node concept="2sxana" id="4qVl4MKhEpO" role="2OqNvi">
                          <ref role="2sxfKC" node="4qVl4MKcVci" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4qVl4MKh_cT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4qVl4MKh_cU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4qVl4MKhQX$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qVl4MKbokh" role="1B3o_S" />
      <node concept="_YKpA" id="4qVl4MKbzkc" role="3clF45">
        <node concept="17QB3L" id="4qVl4MKbzly" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4qVl4MKbQcN" role="3clF46">
        <property role="TrG5h" value="fullUri" />
        <node concept="17QB3L" id="4qVl4MKbQcM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qVl4MKfTcA" role="jymVt" />
    <node concept="3clFb_" id="4qVl4MKfY5L" role="jymVt">
      <property role="TrG5h" value="sendRequest" />
      <node concept="3clFbS" id="4qVl4MKfY5O" role="3clF47">
        <node concept="3J1_TO" id="4qVl4MKhY6g" role="3cqZAp">
          <node concept="3clFbS" id="4qVl4MKhY6h" role="1zxBo7">
            <node concept="3cpWs8" id="4qVl4MKbs29" role="3cqZAp">
              <node concept="3cpWsn" id="4qVl4MKbs2a" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="4qVl4MKbs2b" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="3uibUv" id="4qVl4MKfea9" role="11_B2D">
                    <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                    <node concept="3uibUv" id="4qVl4MKfgHF" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4qVl4MKbs2d" role="33vP2m">
                  <node concept="37vLTw" id="4qVl4MKbs2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qVl4MKbv$i" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="4qVl4MKbs2f" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="4qVl4MKg5hw" role="37wK5m">
                      <ref role="3cqZAo" node="4qVl4MKg5M3" resolve="request" />
                    </node>
                    <node concept="2YIFZM" id="4qVl4MKfcAR" role="37wK5m">
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofLines()" resolve="ofLines" />
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4qVl4MKgiAO" role="3cqZAp">
              <node concept="3clFbS" id="4qVl4MKgiAQ" role="3clFbx">
                <node concept="3cpWs6" id="4qVl4MKgcB6" role="3cqZAp">
                  <node concept="1rXfSq" id="4qVl4MKhm1V" role="3cqZAk">
                    <ref role="37wK5l" node="4qVl4MKcQo1" resolve="parseTxt" />
                    <node concept="2OqwBi" id="4qVl4MKhnO4" role="37wK5m">
                      <node concept="2OqwBi" id="4qVl4MKgept" role="2Oq$k0">
                        <node concept="37vLTw" id="4qVl4MKgdEH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qVl4MKbs2a" resolve="response" />
                        </node>
                        <node concept="liA8E" id="4qVl4MKgftX" role="2OqNvi">
                          <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="4qVl4MKhqsF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4qVl4MKh8rL" role="3clFbw">
                <node concept="2dkUwp" id="4qVl4MKhd0x" role="3uHU7B">
                  <node concept="3cmrfG" id="4qVl4MKhdAD" role="3uHU7B">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="2OqwBi" id="4qVl4MKh5NW" role="3uHU7w">
                    <node concept="37vLTw" id="4qVl4MKgjcn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qVl4MKbs2a" resolve="response" />
                    </node>
                    <node concept="liA8E" id="4qVl4MKh5NX" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="4qVl4MKh5gg" role="3uHU7w">
                  <node concept="3cmrfG" id="4qVl4MKh4Fs" role="3uHU7w">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="2OqwBi" id="4qVl4MKgjTI" role="3uHU7B">
                    <node concept="liA8E" id="4qVl4MKgkC_" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
                    </node>
                    <node concept="37vLTw" id="4qVl4MKh91O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qVl4MKbs2a" resolve="response" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4qVl4MKhY6j" role="1zxBo5">
            <node concept="3clFbS" id="4qVl4MKhY6k" role="1zc67A">
              <node concept="2xdQw9" id="4qVl4MKi1k2" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="4qVl4MKibhQ" role="9lYJi">
                  <node concept="2OqwBi" id="4qVl4MKigMW" role="3uHU7w">
                    <node concept="2OqwBi" id="4qVl4MKicsN" role="2Oq$k0">
                      <node concept="37vLTw" id="4qVl4MKibPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qVl4MKg5M3" resolve="request" />
                      </node>
                      <node concept="liA8E" id="4qVl4MKid3H" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpRequest.uri()" resolve="uri" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4qVl4MKihS4" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4qVl4MKi1k4" role="3uHU7B">
                    <property role="Xl_RC" value="Prefix.cc request failed: " />
                  </node>
                </node>
                <node concept="37vLTw" id="4qVl4MKiiAQ" role="9lYJj">
                  <ref role="3cqZAo" node="4qVl4MKhY6l" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4qVl4MKhY6l" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4qVl4MKhY6m" role="1tU5fm">
                <node concept="3uibUv" id="4qVl4MKhY6i" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="4qVl4MKi0JA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qVl4MKhiic" role="3cqZAp">
          <node concept="2ShNRf" id="4qVl4MKhjtT" role="3cqZAk">
            <node concept="kMnCb" id="4qVl4MKhjtr" role="2ShVmc">
              <node concept="3uibUv" id="4qVl4MKhjts" role="kMuH3">
                <ref role="3uigEE" node="4qVl4MKcVbY" resolve="PrefixedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4qVl4MKfVBU" role="1B3o_S" />
      <node concept="A3Dl8" id="4qVl4MKfY3a" role="3clF45">
        <node concept="3uibUv" id="4qVl4MKg0Xf" role="A3Ik2">
          <ref role="3uigEE" node="4qVl4MKcVbY" resolve="PrefixedName" />
        </node>
      </node>
      <node concept="37vLTG" id="4qVl4MKg5M3" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="4qVl4MKg5M2" role="1tU5fm">
          <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qVl4MKcFIW" role="jymVt" />
    <node concept="3clFb_" id="4qVl4MKcQo1" role="jymVt">
      <property role="TrG5h" value="parseTxt" />
      <node concept="3clFbS" id="4qVl4MKcQo4" role="3clF47">
        <node concept="3clFbF" id="4qVl4MKd2eo" role="3cqZAp">
          <node concept="2OqwBi" id="4qVl4MKdBsQ" role="3clFbG">
            <node concept="2OqwBi" id="4qVl4MKenFI" role="2Oq$k0">
              <node concept="37vLTw" id="4qVl4MKd2en" role="2Oq$k0">
                <ref role="3cqZAo" node="4qVl4MKd14X" resolve="lines" />
              </node>
              <node concept="3$u5V9" id="4qVl4MKer73" role="2OqNvi">
                <node concept="1bVj0M" id="4qVl4MKer75" role="23t8la">
                  <node concept="3clFbS" id="4qVl4MKer76" role="1bW5cS">
                    <node concept="3cpWs8" id="4qVl4MKd9bf" role="3cqZAp">
                      <node concept="3cpWsn" id="4qVl4MKd9bg" role="3cpWs9">
                        <property role="TrG5h" value="split" />
                        <node concept="10Q1$e" id="4qVl4MKd9bh" role="1tU5fm">
                          <node concept="17QB3L" id="4qVl4MKdi7g" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="4qVl4MKd9bj" role="33vP2m">
                          <node concept="37vLTw" id="4qVl4MKd9bk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qVl4MKer77" resolve="line" />
                          </node>
                          <node concept="liA8E" id="4qVl4MKd9bl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="4qVl4MKd9bm" role="37wK5m">
                              <property role="Xl_RC" value="\t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4qVl4MKd9bn" role="3cqZAp">
                      <node concept="3K4zz7" id="4qVl4MKd9bo" role="3clFbG">
                        <node concept="2d3UOw" id="4qVl4MKd9bp" role="3K4Cdx">
                          <node concept="2OqwBi" id="4qVl4MKd9bq" role="3uHU7B">
                            <node concept="37vLTw" id="4qVl4MKd9br" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qVl4MKd9bg" resolve="split" />
                            </node>
                            <node concept="1Rwk04" id="4qVl4MKd9bs" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="4qVl4MKd9bt" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4qVl4MKd9bx" role="3K4GZi" />
                        <node concept="2ry78W" id="4qVl4MKdl5Q" role="3K4E3e">
                          <ref role="2ryb1Q" node="4qVl4MKcVbY" resolve="PrefixedName" />
                          <node concept="2r$n1x" id="4qVl4MKdm$F" role="2r_Bvh">
                            <ref role="2r$qp6" node="4qVl4MKcVci" resolve="name" />
                            <node concept="AH0OO" id="4qVl4MKdt_K" role="2r_lH1">
                              <node concept="3cmrfG" id="4qVl4MKduOh" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4qVl4MKdrNA" role="AHHXb">
                                <ref role="3cqZAo" node="4qVl4MKd9bg" resolve="split" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="4qVl4MKdnLO" role="2r_Bvh">
                            <ref role="2r$qp6" node="4qVl4MKcVcs" resolve="prefix" />
                            <node concept="AH0OO" id="4qVl4MKd9bu" role="2r_lH1">
                              <node concept="3cmrfG" id="4qVl4MKd9bv" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="4qVl4MKd9bw" role="AHHXb">
                                <ref role="3cqZAo" node="4qVl4MKd9bg" resolve="split" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4qVl4MKer77" role="1bW2Oz">
                    <property role="TrG5h" value="line" />
                    <node concept="2jxLKc" id="4qVl4MKer78" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="4qVl4MKeCou" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qVl4MKcLks" role="1B3o_S" />
      <node concept="A3Dl8" id="4qVl4MKcZ9S" role="3clF45">
        <node concept="3uibUv" id="4qVl4MKd0fX" role="A3Ik2">
          <ref role="3uigEE" node="4qVl4MKcVbY" resolve="PrefixedName" />
        </node>
      </node>
      <node concept="37vLTG" id="4qVl4MKd14X" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="4qVl4MKfi8w" role="1tU5fm">
          <node concept="17QB3L" id="4qVl4MKfi8x" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1p4Xe90ioX9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4qVl4MKaA5c">
    <property role="TrG5h" value="PrefixManager" />
    <node concept="Wx3nA" id="3l3jG31o0pE" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="TrG5h" value="instances" />
      <node concept="3Tm6S6" id="3l3jG31o0oW" role="1B3o_S" />
      <node concept="3rvAFt" id="4qVl4MKaWLi" role="1tU5fm">
        <node concept="3uibUv" id="4qVl4MKaWMx" role="3rvSg0">
          <ref role="3uigEE" node="4qVl4MKaA5c" resolve="PrefixManager" />
        </node>
        <node concept="3Tqbb2" id="4qVl4MKb0x8" role="3rvQeY">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qVl4MKaD7y" role="jymVt" />
    <node concept="2YIFZL" id="3l3jG31o0qT" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3l3jG31o0qW" role="3clF47">
        <node concept="3cpWs8" id="3l3jG31o0vw" role="3cqZAp">
          <node concept="3cpWsn" id="3l3jG31o0vx" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="3l3jG31o0ty" role="1tU5fm">
              <ref role="3uigEE" node="4qVl4MKaA5c" resolve="PrefixManager" />
            </node>
            <node concept="3EllGN" id="4qVl4MKaXR4" role="33vP2m">
              <node concept="37vLTw" id="4qVl4MKaXU$" role="3ElVtu">
                <ref role="3cqZAo" node="4qVl4MKaWOd" resolve="doc" />
              </node>
              <node concept="37vLTw" id="4qVl4MKaWXT" role="3ElQJh">
                <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3l3jG31o0rH" role="3cqZAp">
          <node concept="3y3z36" id="3l3jG31o0Mb" role="3clFbw">
            <node concept="10Nm6u" id="3l3jG31o0Np" role="3uHU7w" />
            <node concept="37vLTw" id="3l3jG31o0xc" role="3uHU7B">
              <ref role="3cqZAo" node="3l3jG31o0vx" resolve="manager" />
            </node>
          </node>
          <node concept="3clFbS" id="3l3jG31o0rJ" role="3clFbx">
            <node concept="3cpWs6" id="3l3jG31o0OT" role="3cqZAp">
              <node concept="37vLTw" id="3l3jG31o0R4" role="3cqZAk">
                <ref role="3cqZAo" node="3l3jG31o0vx" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3l3jG31o0TG" role="3cqZAp">
          <node concept="3VsKOn" id="3l3jG31o0Wd" role="1HWFw0">
            <ref role="3VsUkX" node="4qVl4MKaA5c" resolve="PrefixManager" />
          </node>
          <node concept="3clFbS" id="3l3jG31o0TK" role="1HWHxc">
            <node concept="3clFbJ" id="3l3jG31o0Xp" role="3cqZAp">
              <node concept="3clFbC" id="4qVl4MKb20Q" role="3clFbw">
                <node concept="10Nm6u" id="4qVl4MKb2wF" role="3uHU7w" />
                <node concept="37vLTw" id="4qVl4MKb155" role="3uHU7B">
                  <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instances" />
                </node>
              </node>
              <node concept="3clFbS" id="3l3jG31o0Xr" role="3clFbx">
                <node concept="3clFbF" id="4qVl4MKb2Ek" role="3cqZAp">
                  <node concept="37vLTI" id="4qVl4MKb5oy" role="3clFbG">
                    <node concept="2ShNRf" id="4qVl4MKb5sy" role="37vLTx">
                      <node concept="3rGOSV" id="4qVl4MKb5sb" role="2ShVmc">
                        <node concept="3Tqbb2" id="4qVl4MKb5sc" role="3rHrn6">
                          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                        </node>
                        <node concept="3uibUv" id="4qVl4MKb5sd" role="3rHtpV">
                          <ref role="3uigEE" node="4qVl4MKaA5c" resolve="PrefixManager" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4qVl4MKb2Ej" role="37vLTJ">
                      <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instances" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4qVl4MKb8qX" role="3cqZAp">
              <node concept="3cpWsn" id="4qVl4MKb8qY" role="3cpWs9">
                <property role="TrG5h" value="managerInstance" />
                <node concept="3uibUv" id="4qVl4MKb7fg" role="1tU5fm">
                  <ref role="3uigEE" node="4qVl4MKaA5c" resolve="PrefixManager" />
                </node>
                <node concept="2ShNRf" id="4qVl4MKb8qZ" role="33vP2m">
                  <node concept="1pGfFk" id="4qVl4MKb8r0" role="2ShVmc">
                    <ref role="37wK5l" node="4qVl4MKb0RX" resolve="PrefixManager" />
                    <node concept="37vLTw" id="4qVl4MKba7I" role="37wK5m">
                      <ref role="3cqZAo" node="4qVl4MKaWOd" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qVl4MKb5Jh" role="3cqZAp">
              <node concept="37vLTI" id="4qVl4MKb76v" role="3clFbG">
                <node concept="37vLTw" id="4qVl4MKb8r1" role="37vLTx">
                  <ref role="3cqZAo" node="4qVl4MKb8qY" resolve="managerInstance" />
                </node>
                <node concept="3EllGN" id="4qVl4MKb6AP" role="37vLTJ">
                  <node concept="37vLTw" id="4qVl4MKb6G6" role="3ElVtu">
                    <ref role="3cqZAo" node="4qVl4MKaWOd" resolve="doc" />
                  </node>
                  <node concept="37vLTw" id="4qVl4MKb5Jf" role="3ElQJh">
                    <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3l3jG31o2vO" role="3cqZAp">
              <node concept="37vLTw" id="4qVl4MKb8CE" role="3cqZAk">
                <ref role="3cqZAo" node="4qVl4MKb8qY" resolve="managerInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l3jG31o0qc" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0qE" role="3clF45">
        <ref role="3uigEE" node="4qVl4MKaA5c" resolve="PrefixManager" />
      </node>
      <node concept="37vLTG" id="4qVl4MKaWOd" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="4qVl4MKaWOc" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qVl4MKb0Xf" role="jymVt" />
    <node concept="3clFbW" id="4qVl4MKb0RX" role="jymVt">
      <node concept="3cqZAl" id="4qVl4MKb0RZ" role="3clF45" />
      <node concept="3Tm6S6" id="4qVl4MKb0Wm" role="1B3o_S" />
      <node concept="3clFbS" id="4qVl4MKb0S1" role="3clF47">
        <node concept="3clFbF" id="4qVl4MKb8VP" role="3cqZAp">
          <node concept="37vLTI" id="4qVl4MKb9Ty" role="3clFbG">
            <node concept="37vLTw" id="4qVl4MKb9ZJ" role="37vLTx">
              <ref role="3cqZAo" node="4qVl4MKb8J5" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="4qVl4MKb97u" role="37vLTJ">
              <node concept="Xjq3P" id="4qVl4MKb8VO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4qVl4MKb9nW" role="2OqNvi">
                <ref role="2Oxat5" node="4qVl4MKaD5j" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qVl4MKb8J5" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="4qVl4MKb8J4" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qVl4MKaD2i" role="jymVt" />
    <node concept="312cEg" id="4qVl4MKaD5j" role="jymVt">
      <property role="TrG5h" value="doc" />
      <node concept="3Tqbb2" id="4qVl4MKaD42" role="1tU5fm">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
      <node concept="3Tm6S6" id="4qVl4MKaD6i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Zc66WZwtii" role="jymVt" />
    <node concept="3clFb_" id="6Zc66WZl2bR" role="jymVt">
      <property role="TrG5h" value="addPrefixId" />
      <node concept="37vLTG" id="6Zc66WZl60I" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="6Zc66WZlajV" role="1tU5fm" />
        <node concept="2AHcQZ" id="6Zc66WZlurz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6Zc66WZl7bc" role="3clF46">
        <property role="TrG5h" value="newNodeContainer" />
        <node concept="3Tqbb2" id="6Zc66WZlhw4" role="1tU5fm" />
        <node concept="2AHcQZ" id="6Zc66WZludh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6Zc66WZl2bU" role="3clF47">
        <node concept="3cpWs8" id="6Zc66WZwC52" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZwC53" role="3cpWs9">
            <property role="TrG5h" value="prefixCC" />
            <node concept="3uibUv" id="6Zc66WZwA_f" role="1tU5fm">
              <ref role="3uigEE" node="1p4Xe90ioX8" resolve="PrefixCC" />
            </node>
            <node concept="2YIFZM" id="6Zc66WZwC54" role="33vP2m">
              <ref role="37wK5l" node="1y7fkCtavKK" resolve="getInstance" />
              <ref role="1Pybhc" node="1p4Xe90ioX8" resolve="PrefixCC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZlzXc" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZlzXd" role="3cpWs9">
            <property role="TrG5h" value="namespaces" />
            <node concept="_YKpA" id="6Zc66WZlzII" role="1tU5fm">
              <node concept="17QB3L" id="6Zc66WZlzIL" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6Zc66WZwU0z" role="33vP2m">
              <node concept="2OqwBi" id="6Zc66WZwPp3" role="2Oq$k0">
                <node concept="37vLTw" id="6Zc66WZwNv$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zc66WZwC53" resolve="prefixCC" />
                </node>
                <node concept="2PDubS" id="6Zc66WZwRq6" role="2OqNvi">
                  <ref role="37wK5l" node="1y7fkCtavKK" resolve="getInstance" />
                </node>
              </node>
              <node concept="liA8E" id="6Zc66WZwWPp" role="2OqNvi">
                <ref role="37wK5l" node="4qVl4MKbs1I" resolve="getNamespace" />
                <node concept="37vLTw" id="6Zc66WZx4Gx" role="37wK5m">
                  <ref role="3cqZAo" node="6Zc66WZl60I" resolve="prefixName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Zc66WZlHq3" role="3cqZAp">
          <node concept="3clFbS" id="6Zc66WZlHq5" role="3clFbx">
            <node concept="3cpWs6" id="6Zc66WZlRGS" role="3cqZAp">
              <node concept="10Nm6u" id="6Zc66WZlUDj" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Zc66WZlLGT" role="3clFbw">
            <node concept="37vLTw" id="6Zc66WZlIUm" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zc66WZlzXd" resolve="namespaces" />
            </node>
            <node concept="1v1jN8" id="6Zc66WZlQdz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZlVkf" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZlVkg" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <node concept="17QB3L" id="6Zc66WZlV4_" role="1tU5fm" />
            <node concept="2OqwBi" id="6Zc66WZlVkh" role="33vP2m">
              <node concept="37vLTw" id="6Zc66WZlVki" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zc66WZlzXd" resolve="namespaces" />
              </node>
              <node concept="1uHKPH" id="6Zc66WZlVkj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZmHnv" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZmHnw" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="6Zc66WZmH45" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="6Zc66WZmHnx" role="33vP2m">
              <node concept="37vLTw" id="6Zc66WZmHny" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zc66WZl7bc" resolve="newNodeContainer" />
              </node>
              <node concept="2Xjw5R" id="6Zc66WZmHnz" role="2OqNvi">
                <node concept="1xMEDy" id="6Zc66WZmHn$" role="1xVPHs">
                  <node concept="chp4Y" id="6Zc66WZmHn_" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZ$CDL" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZ$CDM" role="3cpWs9">
            <property role="TrG5h" value="newPrefixId" />
            <node concept="3Tqbb2" id="6Zc66WZ$q1p" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="2pJPEk" id="6Zc66WZ$CDN" role="33vP2m">
              <node concept="2pJPED" id="6Zc66WZ$CDO" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                <node concept="2pJxcG" id="6Zc66WZ$CDP" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6Zc66WZ$CDQ" role="28ntcv">
                    <node concept="37vLTw" id="6Zc66WZ$CDR" role="WxPPp">
                      <ref role="3cqZAo" node="6Zc66WZl60I" resolve="prefixName" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6Zc66WZ$CDS" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                  <node concept="2pJPED" id="6Zc66WZ$CDT" role="28nt2d">
                    <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                    <node concept="2pJxcG" id="6Zc66WZ$CDU" role="2pJxcM">
                      <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                      <node concept="WxPPo" id="6Zc66WZ$CDV" role="28ntcv">
                        <node concept="37vLTw" id="6Zc66WZ$CDW" role="WxPPp">
                          <ref role="3cqZAo" node="6Zc66WZlVkg" resolve="ns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZn5qM" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZn5qN" role="3cpWs9">
            <property role="TrG5h" value="prevPrefixId" />
            <node concept="3Tqbb2" id="6Zc66WZn57x" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="2OqwBi" id="6Zc66WZnlw0" role="33vP2m">
              <node concept="2OqwBi" id="6Zc66WZn5qO" role="2Oq$k0">
                <node concept="2OqwBi" id="6Zc66WZn5qP" role="2Oq$k0">
                  <node concept="37vLTw" id="6Zc66WZn5qQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zc66WZmHnw" resolve="stmt" />
                  </node>
                  <node concept="2Ttrtt" id="6Zc66WZn5qR" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6Zc66WZngKA" role="2OqNvi">
                  <node concept="chp4Y" id="6Zc66WZni2V" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="6Zc66WZsSFc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZnHBv" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZnHBw" role="3cpWs9">
            <property role="TrG5h" value="addedPrefixId" />
            <node concept="3Tqbb2" id="6Zc66WZnHkn" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Zc66WZ$PKS" role="3cqZAp">
          <node concept="3clFbS" id="6Zc66WZ$PKU" role="3clFbx">
            <node concept="3clFbF" id="6Zc66WZ_efP" role="3cqZAp">
              <node concept="37vLTI" id="6Zc66WZ_efR" role="3clFbG">
                <node concept="2OqwBi" id="6Zc66WZnHBx" role="37vLTx">
                  <node concept="37vLTw" id="6Zc66WZnHBy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zc66WZn5qN" resolve="prevPrefixId" />
                  </node>
                  <node concept="HtI8k" id="6Zc66WZnHBz" role="2OqNvi">
                    <node concept="37vLTw" id="6Zc66WZ$CDX" role="HtI8F">
                      <ref role="3cqZAo" node="6Zc66WZ$CDM" resolve="newPrefixId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Zc66WZ_efV" role="37vLTJ">
                  <ref role="3cqZAo" node="6Zc66WZnHBw" resolve="addedPrefixId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Zc66WZ$Vuj" role="3clFbw">
            <node concept="37vLTw" id="6Zc66WZ$Sys" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zc66WZn5qN" resolve="prevPrefixId" />
            </node>
            <node concept="3x8VRR" id="6Zc66WZ$WPO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6Zc66WZ_21h" role="9aQIa">
            <node concept="3clFbS" id="6Zc66WZ_21i" role="9aQI4">
              <node concept="3clFbF" id="6Zc66WZ_4Ok" role="3cqZAp">
                <node concept="37vLTI" id="6Zc66WZ_hVJ" role="3clFbG">
                  <node concept="37vLTw" id="6Zc66WZ_kHp" role="37vLTJ">
                    <ref role="3cqZAo" node="6Zc66WZnHBw" resolve="addedPrefixId" />
                  </node>
                  <node concept="2OqwBi" id="6Zc66WZ_7F3" role="37vLTx">
                    <node concept="37vLTw" id="6Zc66WZ_4Oj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Zc66WZmHnw" resolve="stmt" />
                    </node>
                    <node concept="HtX7F" id="6Zc66WZ_9pg" role="2OqNvi">
                      <node concept="37vLTw" id="6Zc66WZ_bwa" role="HtX7I">
                        <ref role="3cqZAo" node="6Zc66WZ$CDM" resolve="newPrefixId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Zc66WZnGlQ" role="3cqZAp">
          <node concept="37vLTw" id="6Zc66WZo8La" role="3cqZAk">
            <ref role="3cqZAo" node="6Zc66WZnHBw" resolve="addedPrefixId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Zc66WZkYtm" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Zc66WZlpqa" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="2AHcQZ" id="6Zc66WZw2Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Zc66WZzMul" role="jymVt" />
    <node concept="3clFb_" id="6Zc66WZzRCl" role="jymVt">
      <property role="TrG5h" value="canAddPrefixId" />
      <node concept="37vLTG" id="6Zc66WZzRCm" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="6Zc66WZzRCn" role="1tU5fm" />
        <node concept="2AHcQZ" id="6Zc66WZzRCo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6Zc66WZzRCp" role="3clF46">
        <property role="TrG5h" value="newNodeContainer" />
        <node concept="3Tqbb2" id="6Zc66WZzRCq" role="1tU5fm" />
        <node concept="2AHcQZ" id="6Zc66WZzRCr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6Zc66WZzRCs" role="3clF47">
        <node concept="3cpWs8" id="6Zc66WZzRCt" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZzRCu" role="3cpWs9">
            <property role="TrG5h" value="prefixCC" />
            <node concept="3uibUv" id="6Zc66WZzRCv" role="1tU5fm">
              <ref role="3uigEE" node="1p4Xe90ioX8" resolve="PrefixCC" />
            </node>
            <node concept="2YIFZM" id="6Zc66WZzRCw" role="33vP2m">
              <ref role="37wK5l" node="1y7fkCtavKK" resolve="getInstance" />
              <ref role="1Pybhc" node="1p4Xe90ioX8" resolve="PrefixCC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZzRCx" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZzRCy" role="3cpWs9">
            <property role="TrG5h" value="namespaces" />
            <node concept="_YKpA" id="6Zc66WZzRCz" role="1tU5fm">
              <node concept="17QB3L" id="6Zc66WZzRC$" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6Zc66WZzRC_" role="33vP2m">
              <node concept="2OqwBi" id="6Zc66WZzRCA" role="2Oq$k0">
                <node concept="37vLTw" id="6Zc66WZzRCB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zc66WZzRCu" resolve="prefixCC" />
                </node>
                <node concept="2PDubS" id="6Zc66WZzRCC" role="2OqNvi">
                  <ref role="37wK5l" node="1y7fkCtavKK" resolve="getInstance" />
                </node>
              </node>
              <node concept="liA8E" id="6Zc66WZzRCD" role="2OqNvi">
                <ref role="37wK5l" node="4qVl4MKbs1I" resolve="getNamespace" />
                <node concept="37vLTw" id="6Zc66WZzRCE" role="37wK5m">
                  <ref role="3cqZAo" node="6Zc66WZzRCm" resolve="prefixName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Zc66WZzRCF" role="3cqZAp">
          <node concept="3clFbS" id="6Zc66WZzRCG" role="3clFbx">
            <node concept="3cpWs6" id="6Zc66WZzRCH" role="3cqZAp">
              <node concept="3clFbT" id="6Zc66WZ$$Sm" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Zc66WZzRCJ" role="3clFbw">
            <node concept="37vLTw" id="6Zc66WZzRCK" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zc66WZzRCy" resolve="namespaces" />
            </node>
            <node concept="1v1jN8" id="6Zc66WZzRCL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZzRCS" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZzRCT" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="6Zc66WZzRCU" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="6Zc66WZzRCV" role="33vP2m">
              <node concept="37vLTw" id="6Zc66WZzRCW" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zc66WZzRCp" resolve="newNodeContainer" />
              </node>
              <node concept="2Xjw5R" id="6Zc66WZzRCX" role="2OqNvi">
                <node concept="1xMEDy" id="6Zc66WZzRCY" role="1xVPHs">
                  <node concept="chp4Y" id="6Zc66WZzRCZ" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Zc66WZ$x6i" role="3cqZAp">
          <node concept="2OqwBi" id="6Zc66WZ$mYG" role="3cqZAk">
            <node concept="37vLTw" id="6Zc66WZ$j8a" role="2Oq$k0">
              <ref role="3cqZAo" node="6Zc66WZzRCT" resolve="stmt" />
            </node>
            <node concept="3x8VRR" id="6Zc66WZ$oLD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Zc66WZzRDt" role="1B3o_S" />
      <node concept="10P_77" id="6Zc66WZzXqS" role="3clF45" />
      <node concept="2AHcQZ" id="6Zc66WZzRDv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Zc66WZzP1Z" role="jymVt" />
    <node concept="2tJIrI" id="6Zc66WZxdo0" role="jymVt" />
    <node concept="3clFb_" id="6Zc66WZxlV0" role="jymVt">
      <property role="TrG5h" value="hasPrefixId" />
      <node concept="3clFbS" id="6Zc66WZxlV3" role="3clF47">
        <node concept="3cpWs8" id="6Zc66WZx_CO" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZx_CP" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="6Zc66WZx_CQ" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="6Zc66WZx_CR" role="33vP2m">
              <node concept="37vLTw" id="6Zc66WZx_CS" role="2Oq$k0">
                <ref role="3cqZAo" node="6Zc66WZxrCk" resolve="newNodeContainer" />
              </node>
              <node concept="2Xjw5R" id="6Zc66WZx_CT" role="2OqNvi">
                <node concept="1xMEDy" id="6Zc66WZx_CU" role="1xVPHs">
                  <node concept="chp4Y" id="6Zc66WZx_CV" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Zc66WZykWA" role="3cqZAp">
          <node concept="3cpWsn" id="6Zc66WZykWB" role="3cpWs9">
            <property role="TrG5h" value="hasPrefix" />
            <node concept="10P_77" id="6Zc66WZyjjQ" role="1tU5fm" />
            <node concept="2OqwBi" id="6Zc66WZykWC" role="33vP2m">
              <node concept="2OqwBi" id="6Zc66WZykWD" role="2Oq$k0">
                <node concept="2OqwBi" id="6Zc66WZykWE" role="2Oq$k0">
                  <node concept="37vLTw" id="6Zc66WZykWF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Zc66WZx_CP" resolve="stmt" />
                  </node>
                  <node concept="2Ttrtt" id="6Zc66WZykWG" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6Zc66WZykWH" role="2OqNvi">
                  <node concept="chp4Y" id="6Zc66WZykWI" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="6Zc66WZykWJ" role="2OqNvi">
                <node concept="1bVj0M" id="6Zc66WZykWK" role="23t8la">
                  <node concept="3clFbS" id="6Zc66WZykWL" role="1bW5cS">
                    <node concept="3clFbF" id="6Zc66WZykWM" role="3cqZAp">
                      <node concept="17R0WA" id="6Zc66WZykWN" role="3clFbG">
                        <node concept="37vLTw" id="6Zc66WZykWO" role="3uHU7w">
                          <ref role="3cqZAo" node="6Zc66WZxoFI" resolve="prefixName" />
                        </node>
                        <node concept="2OqwBi" id="6Zc66WZykWP" role="3uHU7B">
                          <node concept="37vLTw" id="6Zc66WZykWQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Zc66WZykWS" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Zc66WZykWR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6Zc66WZykWS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Zc66WZykWT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Zc66WZyv36" role="3cqZAp">
          <node concept="37vLTw" id="6Zc66WZyv34" role="3clFbG">
            <ref role="3cqZAo" node="6Zc66WZykWB" resolve="hasPrefix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Zc66WZxiVB" role="1B3o_S" />
      <node concept="10P_77" id="6Zc66WZxlIR" role="3clF45" />
      <node concept="37vLTG" id="6Zc66WZxoFI" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="6Zc66WZxoFH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Zc66WZxrCk" role="3clF46">
        <property role="TrG5h" value="newNodeContainer" />
        <node concept="3Tqbb2" id="6Zc66WZxrCl" role="1tU5fm" />
        <node concept="2AHcQZ" id="6Zc66WZxrCm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uc4gGqoN7t" role="jymVt" />
    <node concept="3clFb_" id="7uc4gGqoz2h" role="jymVt">
      <property role="TrG5h" value="getPrefixId" />
      <node concept="3clFbS" id="7uc4gGqoz2i" role="3clF47">
        <node concept="3cpWs8" id="7uc4gGqoz2j" role="3cqZAp">
          <node concept="3cpWsn" id="7uc4gGqoz2k" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="7uc4gGqoz2l" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="7uc4gGqoz2m" role="33vP2m">
              <node concept="37vLTw" id="7uc4gGqoz2n" role="2Oq$k0">
                <ref role="3cqZAo" node="7uc4gGqoz2Q" resolve="currentNode" />
              </node>
              <node concept="2Xjw5R" id="7uc4gGqoz2o" role="2OqNvi">
                <node concept="1xMEDy" id="7uc4gGqoz2p" role="1xVPHs">
                  <node concept="chp4Y" id="7uc4gGqoz2q" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uc4gGqp9eA" role="3cqZAp">
          <node concept="2OqwBi" id="7uc4gGqoSFk" role="3clFbG">
            <node concept="2OqwBi" id="7uc4gGqoSFl" role="2Oq$k0">
              <node concept="2OqwBi" id="7uc4gGqoSFm" role="2Oq$k0">
                <node concept="37vLTw" id="7uc4gGqoSFn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uc4gGqoz2k" resolve="stmt" />
                </node>
                <node concept="2Ttrtt" id="7uc4gGqoSFo" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7uc4gGqoSFp" role="2OqNvi">
                <node concept="chp4Y" id="7uc4gGqoSFq" role="v3oSu">
                  <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                </node>
              </node>
            </node>
            <node concept="1zesIP" id="7uc4gGqoUxU" role="2OqNvi">
              <node concept="1bVj0M" id="7uc4gGqoUxW" role="23t8la">
                <node concept="3clFbS" id="7uc4gGqoUxX" role="1bW5cS">
                  <node concept="3clFbF" id="7uc4gGqoUxY" role="3cqZAp">
                    <node concept="17R0WA" id="7uc4gGqoUxZ" role="3clFbG">
                      <node concept="37vLTw" id="7uc4gGqoUy0" role="3uHU7w">
                        <ref role="3cqZAo" node="7uc4gGqoz2O" resolve="prefixName" />
                      </node>
                      <node concept="2OqwBi" id="7uc4gGqoUy1" role="3uHU7B">
                        <node concept="37vLTw" id="7uc4gGqoUy2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uc4gGqoUy4" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7uc4gGqoUy3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7uc4gGqoUy4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uc4gGqoUy5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uc4gGqoz2M" role="1B3o_S" />
      <node concept="3Tqbb2" id="7uc4gGqpd1T" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="37vLTG" id="7uc4gGqoz2O" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="7uc4gGqoz2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uc4gGqoz2Q" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="7uc4gGqoz2R" role="1tU5fm" />
        <node concept="2AHcQZ" id="7uc4gGqoz2S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Zc66WZwtij" role="jymVt" />
    <node concept="2tJIrI" id="4qVl4MKaA5w" role="jymVt" />
    <node concept="3clFb_" id="1h8QYeuAvG" role="jymVt">
      <property role="TrG5h" value="matchingPrefix" />
      <node concept="3clFbS" id="1h8QYeuAvJ" role="3clF47">
        <node concept="3clFbF" id="1h8QYeuLWS" role="3cqZAp">
          <node concept="2OqwBi" id="4qVl4MKkxMX" role="3clFbG">
            <node concept="2OqwBi" id="4qVl4MKkxMY" role="2Oq$k0">
              <node concept="2OqwBi" id="4qVl4MKkxMZ" role="2Oq$k0">
                <node concept="37vLTw" id="4qVl4MKkxN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qVl4MKaD5j" resolve="doc" />
                </node>
                <node concept="3Tsc0h" id="4qVl4MKkxN1" role="2OqNvi">
                  <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                </node>
              </node>
              <node concept="v3k3i" id="4qVl4MKkxN2" role="2OqNvi">
                <node concept="chp4Y" id="4qVl4MKkxN3" role="v3oSu">
                  <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4qVl4MKkxN4" role="2OqNvi">
              <node concept="1bVj0M" id="4qVl4MKkxN5" role="23t8la">
                <node concept="3clFbS" id="4qVl4MKkxN6" role="1bW5cS">
                  <node concept="3clFbF" id="4qVl4MKkxN7" role="3cqZAp">
                    <node concept="2OqwBi" id="4qVl4MKkxN8" role="3clFbG">
                      <node concept="37vLTw" id="4qVl4MKkxN9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h8QYeuEzt" resolve="fullId" />
                      </node>
                      <node concept="liA8E" id="4qVl4MKkxNa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="2OqwBi" id="4qVl4MKkxNb" role="37wK5m">
                          <node concept="2OqwBi" id="4qVl4MKkxNc" role="2Oq$k0">
                            <node concept="37vLTw" id="4qVl4MKkxNd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qVl4MKkxNg" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4qVl4MKkxNe" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4qVl4MKkxNf" role="2OqNvi">
                            <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4qVl4MKkxNg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4qVl4MKkxNh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GX0Vh2NRvW" role="1B3o_S" />
      <node concept="3Tqbb2" id="1h8QYeuAoH" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="37vLTG" id="1h8QYeuEzt" role="3clF46">
        <property role="TrG5h" value="fullId" />
        <node concept="17QB3L" id="1h8QYeuEzs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1h8QYevlGW" role="jymVt" />
    <node concept="3clFb_" id="1h8QYevq_w" role="jymVt">
      <property role="TrG5h" value="extractNameFromFullID" />
      <node concept="3clFbS" id="1h8QYevq_z" role="3clF47">
        <node concept="3clFbF" id="1h8QYevLkY" role="3cqZAp">
          <node concept="2OqwBi" id="1h8QYevNXA" role="3clFbG">
            <node concept="37vLTw" id="1h8QYevLkW" role="2Oq$k0">
              <ref role="3cqZAo" node="1h8QYevscs" resolve="fullId" />
            </node>
            <node concept="liA8E" id="1h8QYevRmE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="2OqwBi" id="1h8QYew48o" role="37wK5m">
                <node concept="2OqwBi" id="1h8QYevY_J" role="2Oq$k0">
                  <node concept="2OqwBi" id="1h8QYevUGW" role="2Oq$k0">
                    <node concept="37vLTw" id="1h8QYevSLS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h8QYevtGo" resolve="matchingPrefix" />
                    </node>
                    <node concept="3TrEf2" id="1h8QYevWur" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1h8QYew0FW" role="2OqNvi">
                    <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                  </node>
                </node>
                <node concept="liA8E" id="1h8QYew7eM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4GX0Vh2NTuz" role="1B3o_S" />
      <node concept="17QB3L" id="1h8QYevqwS" role="3clF45" />
      <node concept="37vLTG" id="1h8QYevscs" role="3clF46">
        <property role="TrG5h" value="fullId" />
        <node concept="17QB3L" id="1h8QYevscr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h8QYevtGo" role="3clF46">
        <property role="TrG5h" value="matchingPrefix" />
        <node concept="3Tqbb2" id="1h8QYevv3w" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1h8QYeuzoA" role="jymVt" />
    <node concept="3clFb_" id="4qVl4MKaCQJ" role="jymVt">
      <property role="TrG5h" value="getBestIdentifier" />
      <node concept="3clFbS" id="4qVl4MKaCQM" role="3clF47">
        <node concept="3cpWs8" id="4qVl4MKkxMV" role="3cqZAp">
          <node concept="3cpWsn" id="4qVl4MKkxMW" role="3cpWs9">
            <property role="TrG5h" value="mathingPrefix" />
            <node concept="3Tqbb2" id="4qVl4MKkxAu" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="1rXfSq" id="1h8QYeuP0O" role="33vP2m">
              <ref role="37wK5l" node="1h8QYeuAvG" resolve="matchingPrefix" />
              <node concept="37vLTw" id="1h8QYeuQl9" role="37wK5m">
                <ref role="3cqZAo" node="4qVl4MKaCSM" resolve="fullId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qVl4MKk_E6" role="3cqZAp">
          <node concept="3clFbS" id="4qVl4MKk_E8" role="3clFbx">
            <node concept="3cpWs6" id="4qVl4MKkS0r" role="3cqZAp">
              <node concept="2pJPEk" id="4qVl4MKkBaR" role="3cqZAk">
                <node concept="2pJPED" id="4qVl4MKkBaT" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
                  <node concept="2pIpSj" id="4qVl4MKkBUT" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                    <node concept="36biLy" id="4qVl4MKkCiQ" role="28nt2d">
                      <node concept="37vLTw" id="4qVl4MKkCE0" role="36biLW">
                        <ref role="3cqZAo" node="4qVl4MKkxMW" resolve="mathingPrefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="4qVl4MKkDow" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:2z4QKYxWcM4" resolve="name" />
                    <node concept="WxPPo" id="1h8QYevxhK" role="28ntcv">
                      <node concept="1rXfSq" id="1h8QYevxhJ" role="WxPPp">
                        <ref role="37wK5l" node="1h8QYevq_w" resolve="extractNameFromFullID" />
                        <node concept="37vLTw" id="1h8QYevxro" role="37wK5m">
                          <ref role="3cqZAo" node="4qVl4MKaCSM" resolve="fullId" />
                        </node>
                        <node concept="37vLTw" id="1h8QYevxA8" role="37wK5m">
                          <ref role="3cqZAo" node="4qVl4MKkxMW" resolve="mathingPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4qVl4MKkAug" role="3clFbw">
            <node concept="37vLTw" id="4qVl4MKk_Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="4qVl4MKkxMW" resolve="mathingPrefix" />
            </node>
            <node concept="3x8VRR" id="4qVl4MKkANZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4qVl4MKkP_f" role="3cqZAp">
          <node concept="2pJPEk" id="4qVl4MKkQwY" role="3cqZAk">
            <node concept="2pJPED" id="4qVl4MKkQx0" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
              <node concept="2pJxcG" id="4qVl4MKkRrk" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                <node concept="WxPPo" id="4qVl4MKkRSa" role="28ntcv">
                  <node concept="37vLTw" id="4qVl4MKkRS8" role="WxPPp">
                    <ref role="3cqZAo" node="4qVl4MKaCSM" resolve="fullId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qVl4MKaCQz" role="1B3o_S" />
      <node concept="3Tqbb2" id="4qVl4MKaCRc" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
      </node>
      <node concept="37vLTG" id="4qVl4MKaCSM" role="3clF46">
        <property role="TrG5h" value="fullId" />
        <node concept="17QB3L" id="4qVl4MKaCSL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1h8QYeueiO" role="jymVt" />
    <node concept="3clFb_" id="1h8QYeupTa" role="jymVt">
      <property role="TrG5h" value="getPrefixedIdentifier" />
      <node concept="3clFbS" id="1h8QYeupTd" role="3clF47">
        <node concept="3cpWs8" id="1h8QYeuUap" role="3cqZAp">
          <node concept="3cpWsn" id="1h8QYeuUaq" role="3cpWs9">
            <property role="TrG5h" value="mathingPrefix" />
            <node concept="3Tqbb2" id="1h8QYeuUar" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="1rXfSq" id="1h8QYeuUas" role="33vP2m">
              <ref role="37wK5l" node="1h8QYeuAvG" resolve="matchingPrefix" />
              <node concept="37vLTw" id="1h8QYeuUat" role="37wK5m">
                <ref role="3cqZAo" node="1h8QYeuroM" resolve="fullId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1h8QYeuZjs" role="3cqZAp">
          <node concept="3clFbS" id="1h8QYeuZju" role="3clFbx">
            <node concept="3cpWs6" id="1h8QYev3kn" role="3cqZAp">
              <node concept="10Nm6u" id="1h8QYev5Wt" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1h8QYewlyx" role="3clFbw">
            <node concept="37vLTw" id="1h8QYev1We" role="2Oq$k0">
              <ref role="3cqZAo" node="1h8QYeuUaq" resolve="mathingPrefix" />
            </node>
            <node concept="3w_OXm" id="1h8QYewn5F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1h8QYeDiU_" role="3cqZAp">
          <node concept="3cpWsn" id="1h8QYeDiUA" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="1h8QYeDhZ1" role="1tU5fm" />
            <node concept="2OqwBi" id="1h8QYeDiUB" role="33vP2m">
              <node concept="37vLTw" id="1h8QYeDiUC" role="2Oq$k0">
                <ref role="3cqZAo" node="1h8QYeuUaq" resolve="mathingPrefix" />
              </node>
              <node concept="3TrcHB" id="1h8QYeDiUD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h8QYeDf_e" role="3cqZAp">
          <node concept="3cpWsn" id="1h8QYeDf_f" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1h8QYeDeDI" role="1tU5fm" />
            <node concept="1rXfSq" id="1h8QYeDf_g" role="33vP2m">
              <ref role="37wK5l" node="1h8QYevq_w" resolve="extractNameFromFullID" />
              <node concept="37vLTw" id="1h8QYeDf_h" role="37wK5m">
                <ref role="3cqZAo" node="1h8QYeuroM" resolve="fullId" />
              </node>
              <node concept="37vLTw" id="1h8QYeDf_i" role="37wK5m">
                <ref role="3cqZAo" node="1h8QYeuUaq" resolve="mathingPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1h8QYeDaAr" role="3cqZAp">
          <node concept="2ry78W" id="1h8QYeDedM" role="3cqZAk">
            <ref role="2ryb1Q" node="4qVl4MKcVbY" resolve="PrefixedName" />
            <node concept="2r$n1x" id="1h8QYeDnz0" role="2r_Bvh">
              <ref role="2r$qp6" node="4qVl4MKcVcs" resolve="prefix" />
              <node concept="37vLTw" id="1h8QYeDo6t" role="2r_lH1">
                <ref role="3cqZAo" node="1h8QYeDiUA" resolve="prefix" />
              </node>
            </node>
            <node concept="2r$n1x" id="1h8QYeDq1x" role="2r_Bvh">
              <ref role="2r$qp6" node="4qVl4MKcVci" resolve="name" />
              <node concept="37vLTw" id="1h8QYeDtoo" role="2r_lH1">
                <ref role="3cqZAo" node="1h8QYeDf_f" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h8QYeulOM" role="1B3o_S" />
      <node concept="3uibUv" id="1h8QYeunmd" role="3clF45">
        <ref role="3uigEE" node="4qVl4MKcVbY" resolve="PrefixedName" />
      </node>
      <node concept="37vLTG" id="1h8QYeuroM" role="3clF46">
        <property role="TrG5h" value="fullId" />
        <node concept="17QB3L" id="1h8QYeuroL" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1h8QYeuwtI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qVl4MKaA5d" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="4qVl4MKcVbY">
    <property role="TrG5h" value="PrefixedName" />
    <node concept="2lGYhJ" id="4qVl4MKcVcs" role="2pHZQ9">
      <property role="TrG5h" value="prefix" />
      <node concept="17QB3L" id="4qVl4MKcVc$" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="4qVl4MKcVci" role="2pHZQ9">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="4qVl4MKcVcq" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="4qVl4MKcVbZ" role="1B3o_S" />
    <node concept="3clFb_" id="1h8QYeAv_c" role="3MN40a">
      <property role="TrG5h" value="presentation" />
      <node concept="17QB3L" id="1h8QYeAvDu" role="3clF45" />
      <node concept="3Tm1VV" id="1h8QYeAv_e" role="1B3o_S" />
      <node concept="3clFbS" id="1h8QYeAv_f" role="3clF47">
        <node concept="3clFbF" id="1h8QYeAvEh" role="3cqZAp">
          <node concept="3cpWs3" id="1h8QYeA_1e" role="3clFbG">
            <node concept="2OqwBi" id="1h8QYeAAov" role="3uHU7w">
              <node concept="Xjq3P" id="1h8QYeA_i0" role="2Oq$k0" />
              <node concept="2sxana" id="1h8QYeABe2" role="2OqNvi">
                <ref role="2sxfKC" node="4qVl4MKcVci" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1h8QYeAz0p" role="3uHU7B">
              <node concept="2OqwBi" id="1h8QYeAwBp" role="3uHU7B">
                <node concept="Xjq3P" id="1h8QYeAvFf" role="2Oq$k0" />
                <node concept="2sxana" id="1h8QYeAxII" role="2OqNvi">
                  <ref role="2sxfKC" node="4qVl4MKcVcs" resolve="prefix" />
                </node>
              </node>
              <node concept="Xl_RD" id="1h8QYeAz18" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="41P2F0Gl3vh">
    <property role="TrG5h" value="ResourceInNamespace" />
    <node concept="2lGYhJ" id="41P2F0GowM7" role="2pHZQ9">
      <property role="TrG5h" value="namespace" />
      <node concept="17QB3L" id="1h8QYex$Zm" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="41P2F0Gl3vi" role="1B3o_S" />
    <node concept="2lGYhJ" id="41P2F0Gl3vF" role="2pHZQ9">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="41P2F0Gl6Zy" role="2lK19J" />
    </node>
  </node>
  <node concept="2fD8I5" id="1h8QYewveL">
    <property role="TrG5h" value="ResourceInNamespaceTyped" />
    <node concept="2lGYhJ" id="41P2F0Gl6Z$" role="2pHZQ9">
      <property role="TrG5h" value="typeShort" />
      <node concept="17QB3L" id="41P2F0Gl6ZG" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1h8QYewveM" role="1B3o_S" />
    <node concept="2pR195" id="1h8QYewvfJ" role="2d5$Xr">
      <ref role="3uigEE" node="41P2F0Gl3vh" resolve="ResourceInNamespace" />
    </node>
  </node>
  <node concept="312cEu" id="7NlO_H3Vhiq">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GRAPE" />
    <node concept="Wx3nA" id="7NlO_H3VhjE" role="jymVt">
      <property role="TrG5h" value="NS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7NlO_H3Vhj2" role="1B3o_S" />
      <node concept="17QB3L" id="7NlO_H3Vhjw" role="1tU5fm" />
      <node concept="Xl_RD" id="7NlO_H3Vhki" role="33vP2m">
        <property role="Xl_RC" value="http://uliege.be/grape/" />
      </node>
    </node>
    <node concept="Wx3nA" id="7NlO_H3VhwB" role="jymVt">
      <property role="TrG5h" value="originNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7NlO_H3VhwC" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7NlO_H3Vhxs" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7NlO_H3Vhxt" role="37wK5m">
          <node concept="37vLTw" id="7NlO_H3Vhxu" role="3uHU7B">
            <ref role="3cqZAo" node="7NlO_H3VhjE" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7NlO_H3Vhxv" role="3uHU7w">
            <property role="Xl_RC" value="originNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NlO_H3VhwH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NlO_H3VhmN" role="jymVt" />
    <node concept="Wx3nA" id="7NlO_H3VhSX" role="jymVt">
      <property role="TrG5h" value="NS_Graph_Default" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7NlO_H3VhRj" role="1B3o_S" />
      <node concept="17QB3L" id="7NlO_H3VhSF" role="1tU5fm" />
      <node concept="3cpWs3" id="7NlO_H3Vj0p" role="33vP2m">
        <node concept="Xl_RD" id="7NlO_H3Vj0$" role="3uHU7w">
          <property role="Xl_RC" value="graph/" />
        </node>
        <node concept="37vLTw" id="7NlO_H3Vi0c" role="3uHU7B">
          <ref role="3cqZAo" node="7NlO_H3VhjE" resolve="NS" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7NlO_H3Vhir" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1y48SYpcF$d">
    <property role="TrG5h" value="LOV" />
    <node concept="2tJIrI" id="1y48SYpcF$e" role="jymVt" />
    <node concept="Wx3nA" id="1y48SYpcF$f" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="1y48SYpcF$g" role="1B3o_S" />
      <node concept="3uibUv" id="1y48SYpcF$h" role="1tU5fm">
        <ref role="3uigEE" node="1y48SYpcF$d" resolve="LOV" />
      </node>
    </node>
    <node concept="2YIFZL" id="1y48SYpcF$i" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="1y48SYpcF$j" role="3clF47">
        <node concept="3clFbJ" id="1y48SYpcF$k" role="3cqZAp">
          <node concept="3clFbC" id="1y48SYpcF$l" role="3clFbw">
            <node concept="10Nm6u" id="1y48SYpcF$m" role="3uHU7w" />
            <node concept="37vLTw" id="1y48SYpcFCA" role="3uHU7B">
              <ref role="3cqZAo" node="1y48SYpcF$f" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="1y48SYpcF$n" role="3clFbx">
            <node concept="3clFbF" id="1y48SYpcF$o" role="3cqZAp">
              <node concept="37vLTI" id="1y48SYpcF$p" role="3clFbG">
                <node concept="2ShNRf" id="1y48SYpcF$q" role="37vLTx">
                  <node concept="1pGfFk" id="1y48SYpcF$r" role="2ShVmc">
                    <ref role="37wK5l" node="1y48SYpcF$w" resolve="LOV" />
                  </node>
                </node>
                <node concept="37vLTw" id="1y48SYpcFCK" role="37vLTJ">
                  <ref role="3cqZAo" node="1y48SYpcF$f" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y48SYpcF$s" role="3cqZAp">
          <node concept="37vLTw" id="1y48SYpcFCU" role="3cqZAk">
            <ref role="3cqZAo" node="1y48SYpcF$f" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1y48SYpcF$t" role="3clF45">
        <ref role="3uigEE" node="1y48SYpcF$d" resolve="LOV" />
      </node>
      <node concept="3Tm1VV" id="1y48SYpcF$u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y48SYpcF$v" role="jymVt" />
    <node concept="3clFbW" id="1y48SYpcF$w" role="jymVt">
      <node concept="3cqZAl" id="1y48SYpcF$x" role="3clF45" />
      <node concept="3clFbS" id="1y48SYpcF$y" role="3clF47" />
      <node concept="3Tm6S6" id="1y48SYpcF$z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y48SYpcF$$" role="jymVt" />
    <node concept="312cEg" id="1y48SYpcF$_" role="jymVt">
      <property role="TrG5h" value="httpClient" />
      <node concept="3uibUv" id="1y48SYpcF$A" role="1tU5fm">
        <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="2YIFZM" id="1y48SYpcF$B" role="33vP2m">
        <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
        <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="3Tm6S6" id="1y48SYpcF$C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1y48SYpcF$D" role="jymVt" />
    <node concept="312cEg" id="1y48SYpcF$E" role="jymVt">
      <property role="TrG5h" value="cacheNameToNamespace" />
      <node concept="3Tm6S6" id="1y48SYpcF$F" role="1B3o_S" />
      <node concept="3rvAFt" id="1y48SYpcF$G" role="1tU5fm">
        <node concept="17QB3L" id="1y48SYpcF$H" role="3rvQeY" />
        <node concept="3uibUv" id="1y48SYpdkEa" role="3rvSg0">
          <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
        </node>
      </node>
      <node concept="2ShNRf" id="1y48SYpcF$J" role="33vP2m">
        <node concept="3rGOSV" id="1y48SYpcF$K" role="2ShVmc">
          <node concept="17QB3L" id="1y48SYpcF$L" role="3rHrn6" />
          <node concept="3uibUv" id="1y48SYpdm5F" role="3rHtpV">
            <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1y48SYpcF$N" role="lGtFl">
        <node concept="TZ5HA" id="1y48SYpcF$O" role="TZ5H$">
          <node concept="1dT_AC" id="1y48SYpcF$P" role="1dT_Ay">
            <property role="1dT_AB" value="Prefix.cc returns a singleton list so just store the first item." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y48SYpcF$Q" role="jymVt" />
    <node concept="3clFb_" id="1y48SYpt5Bz" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="1y48SYpt5BA" role="3clF47">
        <node concept="3cpWs6" id="1y48SYpt97Z" role="3cqZAp">
          <node concept="3EllGN" id="1y48SYptbPB" role="3cqZAk">
            <node concept="37vLTw" id="1y48SYptcnP" role="3ElVtu">
              <ref role="3cqZAo" node="1y48SYpt6Gw" resolve="prefix" />
            </node>
            <node concept="37vLTw" id="1y48SYptaWQ" role="3ElQJh">
              <ref role="3cqZAo" node="1y48SYpcF$E" resolve="cacheNameToNamespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y48SYpt1yw" role="1B3o_S" />
      <node concept="3uibUv" id="1y48SYpt5zZ" role="3clF45">
        <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
      </node>
      <node concept="37vLTG" id="1y48SYpt6Gw" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1y48SYpt6Gv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y48SYpt0tU" role="jymVt" />
    <node concept="3clFb_" id="1y48SYpcF$R" role="jymVt">
      <property role="TrG5h" value="download" />
      <node concept="3clFbS" id="1y48SYpcF$S" role="3clF47">
        <node concept="1QpiS5" id="1y48SYpcF$T" role="3cqZAp">
          <node concept="3clFbS" id="1y48SYpcF$U" role="1Qpmdr">
            <node concept="3cpWs8" id="1y48SYpcF$V" role="3cqZAp">
              <node concept="3KEzu6" id="1y48SYpdtv9" role="3cpWs9">
                <property role="TrG5h" value="cachedNamespace" />
                <node concept="3EllGN" id="1y48SYpdtvh" role="33vP2m">
                  <node concept="37vLTw" id="1y48SYpdtvi" role="3ElVtu">
                    <ref role="3cqZAo" node="1y48SYpcFA8" resolve="prefixName" />
                  </node>
                  <node concept="37vLTw" id="1y48SYpdtvj" role="3ElQJh">
                    <ref role="3cqZAo" node="1y48SYpcF$E" resolve="cacheNameToNamespace" />
                  </node>
                </node>
                <node concept="PeGgZ" id="1y48SYpdtv8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1y48SYpcF_1" role="3cqZAp">
              <node concept="3clFbS" id="1y48SYpcF_2" role="3clFbx">
                <node concept="3cpWs6" id="1y48SYpd_YZ" role="3cqZAp">
                  <node concept="37vLTw" id="1y48SYpdwuz" role="3cqZAk">
                    <ref role="3cqZAo" node="1y48SYpdtv9" resolve="cachedNamespace" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1y48SYpd$CV" role="3clFbw">
                <node concept="10Nm6u" id="1y48SYpd_7I" role="3uHU7w" />
                <node concept="37vLTw" id="1y48SYpcF_9" role="3uHU7B">
                  <ref role="3cqZAo" node="1y48SYpdtv9" resolve="cachedNamespace" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1y48SYpcF_b" role="3cqZAp" />
            <node concept="3cpWs8" id="1y48SYpcF_c" role="3cqZAp">
              <node concept="3cpWsn" id="1y48SYpcF_d" role="3cpWs9">
                <property role="TrG5h" value="prefixReqUri" />
                <node concept="2YIFZM" id="1y48SYpcF_e" role="33vP2m">
                  <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                  <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                  <node concept="3cpWs3" id="1y48SYpcF_g" role="37wK5m">
                    <node concept="Xl_RD" id="1y48SYpcF_h" role="3uHU7B">
                      <property role="Xl_RC" value="https://lov.linkeddata.es/dataset/lov/api/v2/vocabulary/info?vocab=" />
                    </node>
                    <node concept="37vLTw" id="1y48SYpcF_i" role="3uHU7w">
                      <ref role="3cqZAo" node="1y48SYpcFA8" resolve="prefixName" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1y48SYpcF_k" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1y48SYpcF_l" role="3cqZAp">
              <node concept="3cpWsn" id="1y48SYpcF_m" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="1y48SYpcF_n" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="1y48SYpcF_o" role="33vP2m">
                  <node concept="2OqwBi" id="1y48SYpdC9J" role="2Oq$k0">
                    <node concept="2OqwBi" id="1y48SYpcF_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="1y48SYpcF_q" role="2Oq$k0">
                        <node concept="2YIFZM" id="1y48SYpcF_r" role="2Oq$k0">
                          <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                          <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                        </node>
                        <node concept="liA8E" id="1y48SYpcF_s" role="2OqNvi">
                          <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                          <node concept="37vLTw" id="1y48SYpcF_t" role="37wK5m">
                            <ref role="3cqZAo" node="1y48SYpcF_d" resolve="prefixReqUri" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1y48SYpcF_u" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1y48SYpdDpK" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="1y48SYpdDLx" role="37wK5m">
                        <property role="Xl_RC" value="content-type" />
                      </node>
                      <node concept="Xl_RD" id="1y48SYpdFAx" role="37wK5m">
                        <property role="Xl_RC" value="application/json" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1y48SYpcF_v" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1y48SYpdHdn" role="3cqZAp" />
            <node concept="3cpWs8" id="1y48SYpcF_w" role="3cqZAp">
              <node concept="3KEzu6" id="1y48SYphxrR" role="3cpWs9">
                <property role="TrG5h" value="json" />
                <node concept="1rXfSq" id="1y48SYphxrY" role="33vP2m">
                  <ref role="37wK5l" node="1y48SYpdIWW" resolve="sendRequest" />
                  <node concept="37vLTw" id="1y48SYphxrZ" role="37wK5m">
                    <ref role="3cqZAo" node="1y48SYpcF_m" resolve="request" />
                  </node>
                </node>
                <node concept="PeGgZ" id="1y48SYphxrQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3J1_TO" id="1y48SYphNFY" role="3cqZAp">
              <node concept="3uVAMA" id="1y48SYphXMq" role="1zxBo5">
                <node concept="XOnhg" id="1y48SYphXMr" role="1zc67B">
                  <property role="TrG5h" value="npe" />
                  <node concept="nSUau" id="1y48SYphXMs" role="1tU5fm">
                    <node concept="3uibUv" id="1y48SYphYVd" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1y48SYphXMt" role="1zc67A">
                  <node concept="2xdQw9" id="1y48SYpi2en" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="1y48SYpidWt" role="9lYJi">
                      <node concept="Xl_RD" id="1y48SYpi2ep" role="3uHU7B">
                        <property role="Xl_RC" value="Could not parse LOV result for " />
                      </node>
                      <node concept="37vLTw" id="1y48SYpieIy" role="3uHU7w">
                        <ref role="3cqZAo" node="1y48SYpcFA8" resolve="prefixName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1y48SYpi3xA" role="9lYJj">
                      <ref role="3cqZAo" node="1y48SYphXMr" resolve="npe" />
                    </node>
                  </node>
                  <node concept="2xdQw9" id="1y48SYpiwOX" role="3cqZAp">
                    <node concept="3cpWs3" id="1y48SYpiERK" role="9lYJi">
                      <node concept="37vLTw" id="1y48SYpiGbE" role="3uHU7w">
                        <ref role="3cqZAo" node="1y48SYphxrR" resolve="json" />
                      </node>
                      <node concept="3cpWs3" id="1y48SYpiBfF" role="3uHU7B">
                        <node concept="3cpWs3" id="1y48SYpi_4p" role="3uHU7B">
                          <node concept="Xl_RD" id="1y48SYpiwOZ" role="3uHU7B">
                            <property role="Xl_RC" value="LOV result for " />
                          </node>
                          <node concept="37vLTw" id="1y48SYpi_$$" role="3uHU7w">
                            <ref role="3cqZAo" node="1y48SYpcFA8" resolve="prefixName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1y48SYpiBJj" role="3uHU7w">
                          <property role="Xl_RC" value=" is " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1y48SYphNG0" role="1zxBo7">
                <node concept="3cpWs8" id="1y48SYph$0y" role="3cqZAp">
                  <node concept="3KEzu6" id="1y48SYph$0v" role="3cpWs9">
                    <property role="TrG5h" value="info" />
                    <node concept="PeGgZ" id="1y48SYph$0w" role="1tU5fm" />
                    <node concept="1rXfSq" id="1y48SYphBde" role="33vP2m">
                      <ref role="37wK5l" node="1y48SYpeGiX" resolve="parseJson" />
                      <node concept="37vLTw" id="1y48SYphCDF" role="37wK5m">
                        <ref role="3cqZAo" node="1y48SYphxrR" resolve="json" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1y48SYpcF_M" role="3cqZAp">
                  <node concept="37vLTI" id="1y48SYpcF_N" role="3clFbG">
                    <node concept="37vLTw" id="1y48SYphELs" role="37vLTx">
                      <ref role="3cqZAo" node="1y48SYph$0v" resolve="info" />
                    </node>
                    <node concept="3EllGN" id="1y48SYpcF_R" role="37vLTJ">
                      <node concept="37vLTw" id="1y48SYpcF_S" role="3ElVtu">
                        <ref role="3cqZAo" node="1y48SYpcFA8" resolve="prefixName" />
                      </node>
                      <node concept="37vLTw" id="1y48SYpcF_T" role="3ElQJh">
                        <ref role="3cqZAo" node="1y48SYpcF$E" resolve="cacheNameToNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1y48SYpcF_U" role="3cqZAp">
                  <node concept="37vLTw" id="1y48SYpcF_V" role="3cqZAk">
                    <ref role="3cqZAo" node="1y48SYph$0v" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1y48SYpcF_W" role="1QpSPf">
            <ref role="3cqZAo" node="1y48SYpcFA8" resolve="prefixName" />
          </node>
          <node concept="1Qi9sc" id="1y48SYpcF_X" role="1YN4dH">
            <node concept="2dLoPZ" id="1y48SYpcF_Y" role="1QigWp">
              <property role="2dLrT$" value="2" />
              <property role="2dLsHy" value="10" />
              <node concept="1SSJmt" id="1y48SYpcF_Z" role="1OLDsb">
                <node concept="1T8lYq" id="1y48SYpcFA0" role="1T5LoC">
                  <property role="1T8p8b" value="a" />
                  <property role="1T8pRJ" value="z" />
                </node>
                <node concept="1T8lYq" id="1y48SYpcFA1" role="1T5LoC">
                  <property role="1T8p8b" value="0" />
                  <property role="1T8pRJ" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y48SYpcFA2" role="3cqZAp">
          <node concept="10Nm6u" id="1y48SYphJ57" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1y48SYpcFA8" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="1y48SYpcFA9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1y48SYpcFAa" role="1B3o_S" />
      <node concept="3uibUv" id="1y48SYpdvxd" role="3clF45">
        <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
      </node>
      <node concept="2AHcQZ" id="1y48SYphKc_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y48SYpdL25" role="jymVt" />
    <node concept="3clFb_" id="1y48SYpdIWW" role="jymVt">
      <property role="TrG5h" value="sendRequest" />
      <node concept="3clFbS" id="1y48SYpdIWX" role="3clF47">
        <node concept="3J1_TO" id="1y48SYpdIWY" role="3cqZAp">
          <node concept="3clFbS" id="1y48SYpdIWZ" role="1zxBo7">
            <node concept="3cpWs8" id="1y48SYpdIX0" role="3cqZAp">
              <node concept="3cpWsn" id="1y48SYpdIX1" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="1y48SYpdIX2" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="17QB3L" id="1y48SYpe0DX" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="1y48SYpdIX5" role="33vP2m">
                  <node concept="37vLTw" id="1y48SYpdIX6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y48SYpcF$_" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="1y48SYpdIX7" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="1y48SYpdIX8" role="37wK5m">
                      <ref role="3cqZAo" node="1y48SYpdIXO" resolve="request" />
                    </node>
                    <node concept="2YIFZM" id="1y48SYpdYWe" role="37wK5m">
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1y48SYpdIXa" role="3cqZAp">
              <node concept="3clFbS" id="1y48SYpdIXb" role="3clFbx">
                <node concept="3cpWs8" id="1y48SYpe19W" role="3cqZAp">
                  <node concept="3cpWsn" id="1y48SYpe19X" role="3cpWs9">
                    <property role="TrG5h" value="body" />
                    <node concept="17QB3L" id="1y48SYpe0WB" role="1tU5fm" />
                    <node concept="2OqwBi" id="1y48SYpe19Y" role="33vP2m">
                      <node concept="37vLTw" id="1y48SYpe19Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y48SYpdIX1" resolve="response" />
                      </node>
                      <node concept="liA8E" id="1y48SYpe1a0" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1y48SYpe2Ik" role="3cqZAp">
                  <node concept="3KEzu6" id="1y48SYpe2Ih" role="3cpWs9">
                    <property role="TrG5h" value="gson" />
                    <node concept="PeGgZ" id="1y48SYpe2Ii" role="1tU5fm" />
                    <node concept="2ShNRf" id="1y48SYpe70Z" role="33vP2m">
                      <node concept="1pGfFk" id="1y48SYpec1c" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wy2b:~Gson.&lt;init&gt;()" resolve="Gson" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1y48SYpe_h_" role="3cqZAp">
                  <node concept="2OqwBi" id="1y48SYpen6p" role="3cqZAk">
                    <node concept="37vLTw" id="1y48SYpen6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y48SYpe2Ih" resolve="gson" />
                    </node>
                    <node concept="liA8E" id="1y48SYpen6r" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~Gson.fromJson(java.lang.String,java.lang.Class)" resolve="fromJson" />
                      <node concept="37vLTw" id="1y48SYpen6s" role="37wK5m">
                        <ref role="3cqZAo" node="1y48SYpe19X" resolve="body" />
                      </node>
                      <node concept="3VsKOn" id="1y48SYpen6t" role="37wK5m">
                        <ref role="3VsUkX" to="wy2b:~JsonObject" resolve="JsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1y48SYpdIXj" role="3clFbw">
                <node concept="2dkUwp" id="1y48SYpdIXk" role="3uHU7B">
                  <node concept="3cmrfG" id="1y48SYpdIXl" role="3uHU7B">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="2OqwBi" id="1y48SYpdIXm" role="3uHU7w">
                    <node concept="37vLTw" id="1y48SYpdIXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y48SYpdIX1" resolve="response" />
                    </node>
                    <node concept="liA8E" id="1y48SYpdIXo" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1y48SYpdIXp" role="3uHU7w">
                  <node concept="3cmrfG" id="1y48SYpdIXq" role="3uHU7w">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="2OqwBi" id="1y48SYpdIXr" role="3uHU7B">
                    <node concept="liA8E" id="1y48SYpdIXs" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpResponse.statusCode()" resolve="statusCode" />
                    </node>
                    <node concept="37vLTw" id="1y48SYpdIXt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y48SYpdIX1" resolve="response" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1y48SYpdIXu" role="1zxBo5">
            <node concept="3clFbS" id="1y48SYpdIXv" role="1zc67A">
              <node concept="2xdQw9" id="1y48SYpdIXw" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="1y48SYpdIXx" role="9lYJi">
                  <node concept="2OqwBi" id="1y48SYpdIXy" role="3uHU7w">
                    <node concept="2OqwBi" id="1y48SYpdIXz" role="2Oq$k0">
                      <node concept="37vLTw" id="1y48SYpdIX$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y48SYpdIXO" resolve="request" />
                      </node>
                      <node concept="liA8E" id="1y48SYpdIX_" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpRequest.uri()" resolve="uri" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1y48SYpdIXA" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1y48SYpdIXB" role="3uHU7B">
                    <property role="Xl_RC" value="LOV request failed: " />
                  </node>
                </node>
                <node concept="37vLTw" id="1y48SYpdIXC" role="9lYJj">
                  <ref role="3cqZAo" node="1y48SYpdIXD" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1y48SYpdIXD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1y48SYpdIXE" role="1tU5fm">
                <node concept="3uibUv" id="1y48SYpdIXF" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="1y48SYpdIXG" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y48SYpeE3f" role="3cqZAp">
          <node concept="10Nm6u" id="1y48SYpeFVz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1y48SYpdIXL" role="1B3o_S" />
      <node concept="37vLTG" id="1y48SYpdIXO" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="1y48SYpdIXP" role="1tU5fm">
          <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
        </node>
      </node>
      <node concept="3uibUv" id="1y48SYpes8F" role="3clF45">
        <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y48SYpetQO" role="jymVt" />
    <node concept="3clFb_" id="1y48SYpeGiX" role="jymVt">
      <property role="TrG5h" value="parseJson" />
      <node concept="3clFbS" id="1y48SYpeGj0" role="3clF47">
        <node concept="3cpWs8" id="1y48SYpfrzM" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYpfrzN" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="1y48SYpfsvP" role="1tU5fm" />
            <node concept="2OqwBi" id="1y48SYpfrzO" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYpfrzP" role="2Oq$k0">
                <node concept="2OqwBi" id="1y48SYpfrzQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1y48SYpfrzR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1y48SYpfrzS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1y48SYpfrzT" role="2Oq$k0">
                        <node concept="37vLTw" id="1y48SYpfrzU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y48SYpeH2t" resolve="json" />
                        </node>
                        <node concept="liA8E" id="1y48SYpfrzV" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                          <node concept="Xl_RD" id="1y48SYpfrzW" role="37wK5m">
                            <property role="Xl_RC" value="titles" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1y48SYpfrzX" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray()" resolve="getAsJsonArray" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1y48SYpfrzY" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonArray.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="1y48SYpfrzZ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1y48SYpfr$0" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                  </node>
                </node>
                <node concept="liA8E" id="1y48SYpfr$1" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1y48SYpfr$2" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYpfr$3" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYpfu$l" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYpfu$o" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="17QB3L" id="1y48SYpfu$j" role="1tU5fm" />
            <node concept="2OqwBi" id="1y48SYpfO9e" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYpfKjm" role="2Oq$k0">
                <node concept="37vLTw" id="1y48SYpfJJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y48SYpeH2t" resolve="json" />
                </node>
                <node concept="liA8E" id="1y48SYpfKZU" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1y48SYpfMDY" role="37wK5m">
                    <property role="Xl_RC" value="uri" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYpfPlf" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYpgfaM" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYpgfaN" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="1y48SYpgfaO" role="1tU5fm" />
            <node concept="2OqwBi" id="1y48SYpgfaP" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYpgfaQ" role="2Oq$k0">
                <node concept="37vLTw" id="1y48SYpgfaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y48SYpeH2t" resolve="json" />
                </node>
                <node concept="liA8E" id="1y48SYpgfaS" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1y48SYpgfaT" role="37wK5m">
                    <property role="Xl_RC" value="prefix" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYpgfaU" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYpfQUs" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYpfQUv" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="1y48SYpfQUq" role="1tU5fm" />
            <node concept="2OqwBi" id="1y48SYpgcEg" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYpg8_d" role="2Oq$k0">
                <node concept="2OqwBi" id="1y48SYpg6A1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1y48SYpg3sm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1y48SYpg0Pe" role="2Oq$k0">
                      <node concept="2OqwBi" id="1y48SYpfVwk" role="2Oq$k0">
                        <node concept="37vLTw" id="1y48SYpfUVt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y48SYpeH2t" resolve="json" />
                        </node>
                        <node concept="liA8E" id="1y48SYpfXlu" role="2OqNvi">
                          <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                          <node concept="Xl_RD" id="1y48SYpfXLc" role="37wK5m">
                            <property role="Xl_RC" value="descriptions" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1y48SYpg1_T" role="2OqNvi">
                        <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray()" resolve="getAsJsonArray" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1y48SYpg4sh" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonArray.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="1y48SYpg4TT" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1y48SYpg836" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
                  </node>
                </node>
                <node concept="liA8E" id="1y48SYpga01" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1y48SYpgb8O" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYpgeDQ" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYph0nu" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYph0nv" role="3cpWs9">
            <property role="TrG5h" value="lastVersion" />
            <node concept="3uibUv" id="1y48SYpgZP2" role="1tU5fm">
              <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
            </node>
            <node concept="2OqwBi" id="1y48SYph0nw" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYph0nx" role="2Oq$k0">
                <node concept="2OqwBi" id="1y48SYph0ny" role="2Oq$k0">
                  <node concept="2OqwBi" id="1y48SYph0nz" role="2Oq$k0">
                    <node concept="37vLTw" id="1y48SYph0n$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y48SYpeH2t" resolve="json" />
                    </node>
                    <node concept="liA8E" id="1y48SYph0n_" role="2OqNvi">
                      <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                      <node concept="Xl_RD" id="1y48SYph0nA" role="37wK5m">
                        <property role="Xl_RC" value="versions" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1y48SYph0nB" role="2OqNvi">
                    <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonArray()" resolve="getAsJsonArray" />
                  </node>
                </node>
                <node concept="liA8E" id="1y48SYph0nC" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonArray.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="1y48SYph0nD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYph0nE" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsJsonObject()" resolve="getAsJsonObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYpgkx9" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYpgkxc" role="3cpWs9">
            <property role="TrG5h" value="fileURL" />
            <node concept="17QB3L" id="1y48SYpgkx7" role="1tU5fm" />
            <node concept="2OqwBi" id="1y48SYpgTXF" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYpgO7C" role="2Oq$k0">
                <node concept="37vLTw" id="1y48SYph0nF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y48SYph0nv" resolve="lastVersion" />
                </node>
                <node concept="liA8E" id="1y48SYpgOWp" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1y48SYpgQAP" role="37wK5m">
                    <property role="Xl_RC" value="fileURL" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYpgW53" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYph7lQ" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYph7lT" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1y48SYph7lO" role="1tU5fm" />
            <node concept="2OqwBi" id="1y48SYphlBd" role="33vP2m">
              <node concept="2OqwBi" id="1y48SYpheYx" role="2Oq$k0">
                <node concept="37vLTw" id="1y48SYphd6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y48SYph0nv" resolve="lastVersion" />
                </node>
                <node concept="liA8E" id="1y48SYphfLo" role="2OqNvi">
                  <ref role="37wK5l" to="wy2b:~JsonObject.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="1y48SYphgin" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y48SYphntP" role="2OqNvi">
                <ref role="37wK5l" to="wy2b:~JsonElement.getAsString()" resolve="getAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y48SYpeUrL" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYpeUrM" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="1y48SYpeUrN" role="1tU5fm">
              <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
            </node>
            <node concept="2ry78W" id="1y48SYpeWEa" role="33vP2m">
              <ref role="2ryb1Q" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
              <node concept="2r$n1x" id="1y48SYpeY9O" role="2r_Bvh">
                <ref role="2r$qp6" node="1y48SYpdiUJ" resolve="title" />
                <node concept="37vLTw" id="1y48SYpfr$4" role="2r_lH1">
                  <ref role="3cqZAo" node="1y48SYpfrzN" resolve="title" />
                </node>
              </node>
              <node concept="2r$n1x" id="1y48SYpfwa3" role="2r_Bvh">
                <ref role="2r$qp6" node="1y48SYpdiUY" resolve="description" />
                <node concept="37vLTw" id="1y48SYpgmgD" role="2r_lH1">
                  <ref role="3cqZAo" node="1y48SYpfQUv" resolve="description" />
                </node>
              </node>
              <node concept="2r$n1x" id="1y48SYpfwYb" role="2r_Bvh">
                <ref role="2r$qp6" node="1y48SYpdiVf" resolve="fileURL" />
                <node concept="37vLTw" id="1y48SYpgYMp" role="2r_lH1">
                  <ref role="3cqZAo" node="1y48SYpgkxc" resolve="fileURL" />
                </node>
              </node>
              <node concept="2r$n1x" id="1y48SYpf$RB" role="2r_Bvh">
                <ref role="2r$qp6" node="1y48SYpf_HE" resolve="namespacePrefix" />
                <node concept="37vLTw" id="1y48SYpgp1D" role="2r_lH1">
                  <ref role="3cqZAo" node="1y48SYpgfaN" resolve="prefix" />
                </node>
              </node>
              <node concept="2r$n1x" id="1y48SYpgpLV" role="2r_Bvh">
                <ref role="2r$qp6" node="1y48SYpf_I0" resolve="namespaceURI" />
                <node concept="37vLTw" id="1y48SYpgrPZ" role="2r_lH1">
                  <ref role="3cqZAo" node="1y48SYpfu$o" resolve="uri" />
                </node>
              </node>
              <node concept="2r$n1x" id="1y48SYpgWD0" role="2r_Bvh">
                <ref role="2r$qp6" node="1y48SYphqhx" resolve="fileName" />
                <node concept="37vLTw" id="1y48SYpgX9O" role="2r_lH1">
                  <ref role="3cqZAo" node="1y48SYph7lT" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y48SYpguYM" role="3cqZAp">
          <node concept="37vLTw" id="1y48SYpgwId" role="3cqZAk">
            <ref role="3cqZAo" node="1y48SYpeUrM" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1y48SYpeuAd" role="1B3o_S" />
      <node concept="3uibUv" id="1y48SYpewDt" role="3clF45">
        <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
      </node>
      <node concept="37vLTG" id="1y48SYpeH2t" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="3uibUv" id="1y48SYpeH2s" role="1tU5fm">
          <ref role="3uigEE" to="wy2b:~JsonObject" resolve="JsonObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1y48SYpdIWV" role="jymVt" />
    <node concept="3Tm1VV" id="1y48SYpcFCt" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="1y48SYpdiUe">
    <property role="TrG5h" value="NamespaceMetadata" />
    <node concept="3Tm1VV" id="1y48SYpdiUf" role="1B3o_S" />
    <node concept="2lGYhJ" id="1y48SYpdiUJ" role="2pHZQ9">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="1y48SYpdiUW" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1y48SYpdiUY" role="2pHZQ9">
      <property role="TrG5h" value="description" />
      <node concept="17QB3L" id="1y48SYpdiVc" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1y48SYpdiVf" role="2pHZQ9">
      <property role="TrG5h" value="fileURL" />
      <node concept="17QB3L" id="1y48SYphqhF" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1y48SYphqhx" role="2pHZQ9">
      <property role="TrG5h" value="fileName" />
      <node concept="17QB3L" id="1y48SYphqhD" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1y48SYpf_HE" role="2pHZQ9">
      <property role="TrG5h" value="namespacePrefix" />
      <node concept="17QB3L" id="1y48SYpf_HR" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1y48SYpf_I0" role="2pHZQ9">
      <property role="TrG5h" value="namespaceURI" />
      <node concept="17QB3L" id="1y48SYpf_Id" role="2lK19J" />
    </node>
  </node>
  <node concept="312cEu" id="5GYVJOCEHxY">
    <property role="TrG5h" value="VocabularyLoader" />
    <node concept="3Tm1VV" id="5GYVJOCEHxZ" role="1B3o_S" />
    <node concept="2tJIrI" id="5GYVJOCEZVd" role="jymVt" />
    <node concept="Wx3nA" id="5GYVJOCEHy0" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="5GYVJOCEHy1" role="1tU5fm">
        <ref role="3uigEE" node="5GYVJOCEHxY" resolve="VocabularyLoader" />
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHy2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5GYVJOCEHy3" role="jymVt">
      <property role="TrG5h" value="CACHE_FOLDER_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5GYVJOCEUYP" role="1tU5fm" />
      <node concept="Xl_RD" id="5GYVJOCEHy5" role="33vP2m">
        <property role="Xl_RC" value="rdf-vocab-cache" />
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHy6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCF1Ej" role="jymVt" />
    <node concept="312cEg" id="5GYVJOCEHy7" role="jymVt">
      <property role="TrG5h" value="dsm" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GYVJOCEHy9" role="1tU5fm">
        <ref role="3uigEE" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHya" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5GYVJOCEHyb" role="jymVt">
      <property role="TrG5h" value="activeDownloads" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GYVJOCEHyd" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
        <node concept="17QB3L" id="5GYVJOCEWpT" role="11_B2D" />
        <node concept="3uibUv" id="5GYVJOCEHyf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHyg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCEXk$" role="jymVt" />
    <node concept="3clFbW" id="5GYVJOCEHyh" role="jymVt">
      <node concept="3cqZAl" id="5GYVJOCEHyi" role="3clF45" />
      <node concept="3clFbS" id="5GYVJOCEHyj" role="3clF47">
        <node concept="3clFbF" id="5GYVJOCEHyk" role="3cqZAp">
          <node concept="37vLTI" id="5GYVJOCEHyl" role="3clFbG">
            <node concept="37vLTw" id="5GYVJOCF2VP" role="37vLTJ">
              <ref role="3cqZAo" node="5GYVJOCEHy7" resolve="dsm" />
            </node>
            <node concept="2YIFZM" id="5GYVJOCEJDf" role="37vLTx">
              <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
              <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GYVJOCEHyq" role="3cqZAp">
          <node concept="37vLTI" id="5GYVJOCEHyr" role="3clFbG">
            <node concept="37vLTw" id="5GYVJOCF4a8" role="37vLTJ">
              <ref role="3cqZAo" node="5GYVJOCEHyb" resolve="activeDownloads" />
            </node>
            <node concept="2ShNRf" id="5GYVJOCF6tg" role="37vLTx">
              <node concept="1pGfFk" id="5GYVJOCF6t2" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
                <node concept="17QB3L" id="5GYVJOCF6t3" role="1pMfVU" />
                <node concept="3uibUv" id="5GYVJOCF6t4" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHyy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCEYzR" role="jymVt" />
    <node concept="2YIFZL" id="5GYVJOCEHyz" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="5GYVJOCEHy$" role="3clF47">
        <node concept="3clFbJ" id="5GYVJOCEHy_" role="3cqZAp">
          <node concept="3clFbC" id="5GYVJOCEHyA" role="3clFbw">
            <node concept="37vLTw" id="5GYVJOCEHyB" role="3uHU7B">
              <ref role="3cqZAo" node="5GYVJOCEHy0" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="5GYVJOCEHyC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5GYVJOCEHyE" role="3clFbx">
            <node concept="3clFbF" id="5GYVJOCEHyF" role="3cqZAp">
              <node concept="37vLTI" id="5GYVJOCEHyG" role="3clFbG">
                <node concept="37vLTw" id="5GYVJOCEHyH" role="37vLTJ">
                  <ref role="3cqZAo" node="5GYVJOCEHy0" resolve="INSTANCE" />
                </node>
                <node concept="2ShNRf" id="5GYVJOCEJBC" role="37vLTx">
                  <node concept="1pGfFk" id="5GYVJOCEJBE" role="2ShVmc">
                    <ref role="37wK5l" node="5GYVJOCEHyh" resolve="VocabularyLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GYVJOCEHyJ" role="3cqZAp">
          <node concept="37vLTw" id="5GYVJOCEHyK" role="3cqZAk">
            <ref role="3cqZAo" node="5GYVJOCEHy0" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GYVJOCEHyL" role="1B3o_S" />
      <node concept="3uibUv" id="5GYVJOCEHyM" role="3clF45">
        <ref role="3uigEE" node="5GYVJOCEHxY" resolve="VocabularyLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCF9LV" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCEHyN" role="jymVt">
      <property role="TrG5h" value="ensureVocabularyLoaded" />
      <node concept="37vLTG" id="5GYVJOCEHyO" role="3clF46">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="17QB3L" id="5GYVJOCFb1G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEHyQ" role="3clF46">
        <property role="TrG5h" value="nsIri" />
        <node concept="17QB3L" id="5GYVJOCFcuV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEHyS" role="3clF46">
        <property role="TrG5h" value="nsIriOverride" />
        <node concept="17QB3L" id="5GYVJOCFdlf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GYVJOCEHyU" role="3clF47">
        <node concept="3clFbJ" id="7EDRWxCOBGi" role="3cqZAp">
          <node concept="3clFbS" id="7EDRWxCOBGk" role="3clFbx">
            <node concept="3SKdUt" id="7EDRWxCOOZw" role="3cqZAp">
              <node concept="1PaTwC" id="7EDRWxCOOZx" role="1aUNEU">
                <node concept="3oM_SD" id="7EDRWxCOPZj" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="7EDRWxCOPZ$" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7EDRWxCOPZA" role="1PaTwD">
                  <property role="3oM_SC" value="attempt" />
                </node>
                <node concept="3oM_SD" id="7EDRWxCOQ07" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7EDRWxCOQ08" role="1PaTwD">
                  <property role="3oM_SC" value="download" />
                </node>
                <node concept="3oM_SD" id="7EDRWxCOQ0T" role="1PaTwD">
                  <property role="3oM_SC" value="xsd:" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7EDRWxCOLwy" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="7EDRWxCOF7G" role="3clFbw">
            <node concept="Xl_RD" id="7EDRWxCOG69" role="3uHU7w">
              <property role="Xl_RC" value="http://www.w3.org/2001/XMLSchema#" />
            </node>
            <node concept="37vLTw" id="7EDRWxCOCK1" role="3uHU7B">
              <ref role="3cqZAo" node="5GYVJOCEHyQ" resolve="nsIri" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EDRWxCOAq4" role="3cqZAp" />
        <node concept="3clFbJ" id="5GYVJOCEHyV" role="3cqZAp">
          <node concept="2OqwBi" id="5GYVJOCETLs" role="3clFbw">
            <node concept="2OqwBi" id="5GYVJOCENE9" role="2Oq$k0">
              <node concept="37vLTw" id="5GYVJOCEJB5" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOCEHy7" resolve="dsm" />
              </node>
              <node concept="liA8E" id="5GYVJOCENEa" role="2OqNvi">
                <ref role="37wK5l" to="cyoz:2fsGeYB6vna" resolve="getDataset" />
              </node>
            </node>
            <node concept="liA8E" id="5GYVJOCETLt" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
              <node concept="37vLTw" id="5GYVJOCETLu" role="37wK5m">
                <ref role="3cqZAo" node="5GYVJOCEHyQ" resolve="nsIri" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEHz0" role="3clFbx">
            <node concept="3cpWs6" id="5GYVJOCEHz1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCFgE$" role="3cqZAp" />
        <node concept="3cpWs8" id="5GYVJOCEHz3" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEHz2" role="3cpWs9">
            <property role="TrG5h" value="cacheFile" />
            <node concept="3uibUv" id="5GYVJOCEHz4" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5GYVJOCEHz5" role="33vP2m">
              <ref role="37wK5l" node="5GYVJOCEHzv" resolve="getCacheFile" />
              <node concept="37vLTw" id="5GYVJOCEHz6" role="37wK5m">
                <ref role="3cqZAo" node="5GYVJOCEHyO" resolve="nsPrefix" />
              </node>
              <node concept="37vLTw" id="5GYVJOCEHz7" role="37wK5m">
                <ref role="3cqZAo" node="5GYVJOCEHyQ" resolve="nsIri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GYVJOCEHz8" role="3cqZAp">
          <node concept="2OqwBi" id="5GYVJOCEQDk" role="3clFbw">
            <node concept="37vLTw" id="5GYVJOCEJD5" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYVJOCEHz2" resolve="cacheFile" />
            </node>
            <node concept="liA8E" id="5GYVJOCEQDl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEHzb" role="3clFbx">
            <node concept="3cpWs8" id="5GYVJOCEHzd" role="3cqZAp">
              <node concept="3cpWsn" id="5GYVJOCEHzc" role="3cpWs9">
                <property role="TrG5h" value="loaded" />
                <node concept="10P_77" id="5GYVJOCEHze" role="1tU5fm" />
                <node concept="1rXfSq" id="5GYVJOCEHzf" role="33vP2m">
                  <ref role="37wK5l" node="5GYVJOCEH$j" resolve="loadFromCache" />
                  <node concept="37vLTw" id="5GYVJOCEHzg" role="37wK5m">
                    <ref role="3cqZAo" node="5GYVJOCEHz2" resolve="cacheFile" />
                  </node>
                  <node concept="37vLTw" id="5GYVJOCEHzh" role="37wK5m">
                    <ref role="3cqZAo" node="5GYVJOCEHyQ" resolve="nsIri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GYVJOCEHzi" role="3cqZAp">
              <node concept="37vLTw" id="5GYVJOCEHzj" role="3clFbw">
                <ref role="3cqZAo" node="5GYVJOCEHzc" resolve="loaded" />
              </node>
              <node concept="3clFbS" id="5GYVJOCEHzl" role="3clFbx">
                <node concept="2xdQw9" id="7lV$dXlsJ9w" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="7lV$dXlsSKQ" role="9lYJi">
                    <node concept="37vLTw" id="7lV$dXlsU8L" role="3uHU7w">
                      <ref role="3cqZAo" node="5GYVJOCEHz2" resolve="cacheFile" />
                    </node>
                    <node concept="3cpWs3" id="7lV$dXlsOLp" role="3uHU7B">
                      <node concept="3cpWs3" id="7lV$dXlsMQ6" role="3uHU7B">
                        <node concept="Xl_RD" id="7lV$dXlsMQc" role="3uHU7B">
                          <property role="Xl_RC" value="Vocabulary " />
                        </node>
                        <node concept="37vLTw" id="7lV$dXlsQbr" role="3uHU7w">
                          <ref role="3cqZAo" node="5GYVJOCEHyO" resolve="nsPrefix" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7lV$dXlsMQe" role="3uHU7w">
                        <property role="Xl_RC" value=" loaded from file " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GYVJOCEHzk" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCFhyP" role="3cqZAp" />
        <node concept="2xdQw9" id="7lV$dXls_OW" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7lV$dXlsF0y" role="9lYJi">
            <node concept="37vLTw" id="7lV$dXlsG1M" role="3uHU7w">
              <ref role="3cqZAo" node="5GYVJOCEHyO" resolve="nsPrefix" />
            </node>
            <node concept="Xl_RD" id="7lV$dXls_OY" role="3uHU7B">
              <property role="Xl_RC" value="Downloading vocabulary for " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GYVJOCEHzm" role="3cqZAp">
          <node concept="1rXfSq" id="5GYVJOCEHzn" role="3clFbG">
            <ref role="37wK5l" node="5GYVJOCEH_j" resolve="downloadAndCache" />
            <node concept="37vLTw" id="5GYVJOCEHzo" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEHyO" resolve="nsPrefix" />
            </node>
            <node concept="37vLTw" id="5GYVJOCEHzp" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEHyQ" resolve="nsIri" />
            </node>
            <node concept="37vLTw" id="5GYVJOCEHzq" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEHyS" resolve="nsIriOverride" />
            </node>
            <node concept="37vLTw" id="5GYVJOCEHzr" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEHz2" resolve="cacheFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GYVJOCEHzs" role="1B3o_S" />
      <node concept="3cqZAl" id="5GYVJOCEHzt" role="3clF45" />
      <node concept="P$JXv" id="5GYVJOCEHzu" role="lGtFl">
        <node concept="TZ5HA" id="5GYVJOCEHCA" role="TZ5H$">
          <node concept="1dT_AC" id="5GYVJOCEHCB" role="1dT_Ay">
            <property role="1dT_AB" value="Ensures the vocabulary is loaded into the Dataset." />
          </node>
        </node>
        <node concept="TZ5HA" id="5GYVJOCEHCC" role="TZ5H$">
          <node concept="1dT_AC" id="5GYVJOCEHCD" role="1dT_Ay">
            <property role="1dT_AB" value="Order: Memory -&gt; Disk Cache -&gt; Download (Url/Override/LOV)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCFk0T" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCEHzv" role="jymVt">
      <property role="TrG5h" value="getCacheFile" />
      <node concept="37vLTG" id="5GYVJOCEHzw" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5GYVJOCFmBr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEHzy" role="3clF46">
        <property role="TrG5h" value="iri" />
        <node concept="17QB3L" id="5GYVJOCFnBD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GYVJOCEHz$" role="3clF47">
        <node concept="3cpWs8" id="5GYVJOCEHzA" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEHz_" role="3cpWs9">
            <property role="TrG5h" value="systemDir" />
            <node concept="3uibUv" id="5GYVJOCEHzB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5GYVJOCEJEw" role="33vP2m">
              <node concept="1pGfFk" id="5GYVJOCEJFb" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="5GYVJOCEOFw" role="37wK5m">
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                  <ref role="37wK5l" to="bd8o:~PathManager.getSystemPath()" resolve="getSystemPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GYVJOCEHzF" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEHzE" role="3cpWs9">
            <property role="TrG5h" value="cacheDir" />
            <node concept="3uibUv" id="5GYVJOCEHzG" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5GYVJOCEJAf" role="33vP2m">
              <node concept="1pGfFk" id="5GYVJOCEJA$" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5GYVJOCEJA_" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEHz_" resolve="systemDir" />
                </node>
                <node concept="37vLTw" id="5GYVJOCEJAA" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEHy3" resolve="CACHE_FOLDER_NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GYVJOCEHzK" role="3cqZAp">
          <node concept="3fqX7Q" id="5GYVJOCEHzL" role="3clFbw">
            <node concept="2OqwBi" id="5GYVJOCEPh2" role="3fr31v">
              <node concept="37vLTw" id="5GYVJOCEJ_k" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOCEHzE" resolve="cacheDir" />
              </node>
              <node concept="liA8E" id="5GYVJOCEPh3" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEHzO" role="3clFbx">
            <node concept="3clFbF" id="5GYVJOCEHzP" role="3cqZAp">
              <node concept="2OqwBi" id="5GYVJOCENqV" role="3clFbG">
                <node concept="37vLTw" id="5GYVJOCEJBr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCEHzE" resolve="cacheDir" />
                </node>
                <node concept="liA8E" id="5GYVJOCENqW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GYVJOCEHzS" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEHzR" role="3cpWs9">
            <property role="TrG5h" value="safePrefix" />
            <node concept="17QB3L" id="5GYVJOCFp6n" role="1tU5fm" />
            <node concept="2OqwBi" id="5GYVJOCEPMU" role="33vP2m">
              <node concept="37vLTw" id="5GYVJOCEJD9" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOCEHzw" resolve="prefix" />
              </node>
              <node concept="liA8E" id="5GYVJOCEPMV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="5GYVJOCEPMW" role="37wK5m">
                  <property role="Xl_RC" value="[^a-zA-Z0-9.-]" />
                </node>
                <node concept="Xl_RD" id="5GYVJOCEPMX" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GYVJOCEHzY" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEHzX" role="3cpWs9">
            <property role="TrG5h" value="safeHash" />
            <node concept="17QB3L" id="5GYVJOCFpZH" role="1tU5fm" />
            <node concept="2YIFZM" id="5GYVJOCEJJn" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
              <node concept="2OqwBi" id="5GYVJOCEOpK" role="37wK5m">
                <node concept="37vLTw" id="5GYVJOCEJJp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCEHzy" resolve="iri" />
                </node>
                <node concept="liA8E" id="5GYVJOCEOpL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GYVJOCEH$3" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEH$2" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="5GYVJOCFqT1" role="1tU5fm" />
            <node concept="3cpWs3" id="5GYVJOCEH$5" role="33vP2m">
              <node concept="3cpWs3" id="5GYVJOCEH$6" role="3uHU7B">
                <node concept="3cpWs3" id="5GYVJOCEH$7" role="3uHU7B">
                  <node concept="37vLTw" id="5GYVJOCEH$8" role="3uHU7B">
                    <ref role="3cqZAo" node="5GYVJOCEHzR" resolve="safePrefix" />
                  </node>
                  <node concept="Xl_RD" id="5GYVJOCEH$9" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="37vLTw" id="5GYVJOCEH$a" role="3uHU7w">
                  <ref role="3cqZAo" node="5GYVJOCEHzX" resolve="safeHash" />
                </node>
              </node>
              <node concept="Xl_RD" id="5GYVJOCEH$b" role="3uHU7w">
                <property role="Xl_RC" value=".ttl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GYVJOCEH$c" role="3cqZAp">
          <node concept="2ShNRf" id="5GYVJOCEJE0" role="3cqZAk">
            <node concept="1pGfFk" id="5GYVJOCEJEl" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="5GYVJOCEJEm" role="37wK5m">
                <ref role="3cqZAo" node="5GYVJOCEHzE" resolve="cacheDir" />
              </node>
              <node concept="37vLTw" id="5GYVJOCEJEn" role="37wK5m">
                <ref role="3cqZAo" node="5GYVJOCEH$2" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEH$g" role="1B3o_S" />
      <node concept="3uibUv" id="5GYVJOCEH$h" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCFlk9" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCEH$j" role="jymVt">
      <property role="TrG5h" value="loadFromCache" />
      <node concept="37vLTG" id="5GYVJOCEH$k" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5GYVJOCEH$l" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="5GYVJOCEH$m" role="3clF46">
        <property role="TrG5h" value="targetGraphIri" />
        <node concept="17QB3L" id="5GYVJOCGNO8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5GYVJOCEH$o" role="3clF47">
        <node concept="3cpWs8" id="5GYVJOCEH$q" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEH$p" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5GYVJOCEH$r" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2YIFZM" id="5GYVJOCEJA0" role="33vP2m">
              <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
              <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5GYVJOCEH_d" role="3cqZAp">
          <node concept="3uVAMA" id="5GYVJOCEH_e" role="1zxBo5">
            <node concept="3clFbS" id="5GYVJOCEH$X" role="1zc67A">
              <node concept="2xdQw9" id="5GYVJOCF_XV" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="5GYVJOCEH_6" role="9lYJi">
                  <node concept="3cpWs3" id="5GYVJOCEH_7" role="3uHU7B">
                    <node concept="Xl_RD" id="5GYVJOCEH_8" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to load cached vocabulary " />
                    </node>
                    <node concept="2OqwBi" id="5GYVJOCEQ4u" role="3uHU7w">
                      <node concept="37vLTw" id="5GYVJOCEJAX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GYVJOCEH$k" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5GYVJOCEQ4v" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5GYVJOCEH_a" role="3uHU7w">
                    <property role="Xl_RC" value=", deleting file." />
                  </node>
                </node>
                <node concept="37vLTw" id="5GYVJOCFEg2" role="9lYJj">
                  <ref role="3cqZAo" node="5GYVJOCEH$T" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbF" id="5GYVJOCEH_b" role="3cqZAp">
                <node concept="2OqwBi" id="5GYVJOCEM3O" role="3clFbG">
                  <node concept="37vLTw" id="5GYVJOCEJ__" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCEH$k" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCEM3P" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5GYVJOCEH$T" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5GYVJOCEH$V" role="1tU5fm">
                <node concept="3uibUv" id="5GYVJOCEH$U" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEH$u" role="1zxBo7">
            <node concept="2xdQw9" id="5GYVJOCFvcw" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="5GYVJOCEH$B" role="9lYJi">
                <node concept="Xl_RD" id="5GYVJOCEH$C" role="3uHU7B">
                  <property role="Xl_RC" value="Loading vocabulary from cache: " />
                </node>
                <node concept="2OqwBi" id="5GYVJOCEMKm" role="3uHU7w">
                  <node concept="37vLTw" id="5GYVJOCEJBH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCEH$k" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCEMKn" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GYVJOCEH$E" role="3cqZAp">
              <node concept="2YIFZM" id="5GYVJOCEJBL" role="3clFbG">
                <ref role="1Pybhc" to="ptfq:~RDFDataMgr" resolve="RDFDataMgr" />
                <ref role="37wK5l" to="ptfq:~RDFDataMgr.read(org.apache.jena.rdf.model.Model,java.lang.String)" resolve="read" />
                <node concept="37vLTw" id="5GYVJOCEJBM" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEH$p" resolve="model" />
                </node>
                <node concept="2OqwBi" id="5GYVJOCETsK" role="37wK5m">
                  <node concept="37vLTw" id="5GYVJOCEM42" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCEH$k" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCETsL" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GYVJOCEH$I" role="3cqZAp">
              <node concept="3fqX7Q" id="5GYVJOCEH$J" role="3clFbw">
                <node concept="2OqwBi" id="5GYVJOCEOEB" role="3fr31v">
                  <node concept="37vLTw" id="5GYVJOCEJBn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCEH$p" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCEOEC" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5GYVJOCEH$M" role="3clFbx">
                <node concept="3clFbF" id="5GYVJOCEH$N" role="3cqZAp">
                  <node concept="2OqwBi" id="5GYVJOCERIi" role="3clFbG">
                    <node concept="37vLTw" id="5GYVJOCEJ_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GYVJOCEHy7" resolve="dsm" />
                    </node>
                    <node concept="liA8E" id="5GYVJOCERIj" role="2OqNvi">
                      <ref role="37wK5l" to="cyoz:7PPLA3R9mQx" resolve="addOrReplaceModel" />
                      <node concept="37vLTw" id="5GYVJOCERIk" role="37wK5m">
                        <ref role="3cqZAo" node="5GYVJOCEH$p" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="5GYVJOCERIl" role="37wK5m">
                        <ref role="3cqZAo" node="5GYVJOCEH$m" resolve="targetGraphIri" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GYVJOCEH$R" role="3cqZAp">
                  <node concept="3clFbT" id="5GYVJOCEH$S" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GYVJOCEH_f" role="3cqZAp">
          <node concept="3clFbT" id="5GYVJOCEH_g" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEH_h" role="1B3o_S" />
      <node concept="10P_77" id="5GYVJOCEH_i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCFFdA" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCEH_j" role="jymVt">
      <property role="TrG5h" value="downloadAndCache" />
      <node concept="37vLTG" id="5GYVJOCEH_k" role="3clF46">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="17QB3L" id="5GYVJOCFGyU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEH_m" role="3clF46">
        <property role="TrG5h" value="nsIri" />
        <node concept="17QB3L" id="5GYVJOCFIaj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEH_o" role="3clF46">
        <property role="TrG5h" value="nsIriOverride" />
        <node concept="17QB3L" id="5GYVJOCFJ4I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEH_q" role="3clF46">
        <property role="TrG5h" value="targetFile" />
        <node concept="3uibUv" id="5GYVJOCEH_r" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5GYVJOCEH_s" role="3clF47">
        <node concept="3SKdUt" id="5GYVJOCEHD5" role="3cqZAp">
          <node concept="1PaTwC" id="5GYVJOCEHD6" role="1aUNEU">
            <node concept="3oM_SD" id="5GYVJOCEHD8" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="5GYVJOCEHD9" role="1PaTwD">
              <property role="3oM_SC" value="Override" />
            </node>
            <node concept="3oM_SD" id="5GYVJOCEHDa" role="1PaTwD">
              <property role="3oM_SC" value="URL" />
            </node>
            <node concept="3oM_SD" id="5GYVJOCEHDb" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GYVJOCEH_t" role="3cqZAp">
          <node concept="1Wc70l" id="5GYVJOCEH_u" role="3clFbw">
            <node concept="3y3z36" id="5GYVJOCEH_v" role="3uHU7B">
              <node concept="37vLTw" id="5GYVJOCEH_w" role="3uHU7B">
                <ref role="3cqZAo" node="5GYVJOCEH_o" resolve="nsIriOverride" />
              </node>
              <node concept="10Nm6u" id="5GYVJOCEH_x" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="5GYVJOCEH_y" role="3uHU7w">
              <node concept="2OqwBi" id="5GYVJOCEQm_" role="3fr31v">
                <node concept="37vLTw" id="5GYVJOCEJBf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCEH_o" resolve="nsIriOverride" />
                </node>
                <node concept="liA8E" id="5GYVJOCEQmA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEH__" role="3clFbx">
            <node concept="3clFbJ" id="5GYVJOCEH_A" role="3cqZAp">
              <node concept="1rXfSq" id="5GYVJOCEH_B" role="3clFbw">
                <ref role="37wK5l" node="5GYVJOCEHA$" resolve="executeDownloadAndSave" />
                <node concept="37vLTw" id="5GYVJOCEH_C" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEH_k" resolve="nsPrefix" />
                </node>
                <node concept="37vLTw" id="5GYVJOCEH_D" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEH_o" resolve="nsIriOverride" />
                </node>
                <node concept="37vLTw" id="5GYVJOCEH_E" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEH_m" resolve="nsIri" />
                </node>
                <node concept="37vLTw" id="5GYVJOCEH_F" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEH_q" resolve="targetFile" />
                </node>
              </node>
              <node concept="3clFbS" id="5GYVJOCEH_H" role="3clFbx">
                <node concept="3cpWs6" id="5GYVJOCEH_I" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCFK01" role="3cqZAp" />
        <node concept="3SKdUt" id="5GYVJOCEHDc" role="3cqZAp">
          <node concept="1PaTwC" id="5GYVJOCEHDd" role="1aUNEU">
            <node concept="3oM_SD" id="5GYVJOCEHDf" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="5GYVJOCEHDg" role="1PaTwD">
              <property role="3oM_SC" value="Standard" />
            </node>
            <node concept="3oM_SD" id="5GYVJOCEHDh" role="1PaTwD">
              <property role="3oM_SC" value="IRI" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GYVJOCEH_J" role="3cqZAp">
          <node concept="1rXfSq" id="5GYVJOCEH_K" role="3clFbw">
            <ref role="37wK5l" node="5GYVJOCEHA$" resolve="executeDownloadAndSave" />
            <node concept="37vLTw" id="5GYVJOCEH_L" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEH_k" resolve="nsPrefix" />
            </node>
            <node concept="37vLTw" id="5GYVJOCEH_M" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEH_m" resolve="nsIri" />
            </node>
            <node concept="37vLTw" id="5GYVJOCEH_N" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEH_m" resolve="nsIri" />
            </node>
            <node concept="37vLTw" id="5GYVJOCEH_O" role="37wK5m">
              <ref role="3cqZAo" node="5GYVJOCEH_q" resolve="targetFile" />
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEH_Q" role="3clFbx">
            <node concept="3cpWs6" id="5GYVJOCEH_R" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCFKWh" role="3cqZAp" />
        <node concept="3SKdUt" id="5GYVJOCEHDi" role="3cqZAp">
          <node concept="1PaTwC" id="5GYVJOCEHDj" role="1aUNEU">
            <node concept="3oM_SD" id="5GYVJOCEHDl" role="1PaTwD">
              <property role="3oM_SC" value="Try" />
            </node>
            <node concept="3oM_SD" id="5GYVJOCEHDm" role="1PaTwD">
              <property role="3oM_SC" value="LOV" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5GYVJOCEHAw" role="3cqZAp">
          <node concept="3uVAMA" id="5GYVJOCEHAx" role="1zxBo5">
            <node concept="3clFbS" id="5GYVJOCEHAk" role="1zc67A">
              <node concept="2xdQw9" id="5GYVJOCG5qd" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="5GYVJOCEHAt" role="9lYJi">
                  <node concept="Xl_RD" id="5GYVJOCEHAu" role="3uHU7B">
                    <property role="Xl_RC" value="LOV lookup failed for " />
                  </node>
                  <node concept="37vLTw" id="5GYVJOCEHAv" role="3uHU7w">
                    <ref role="3cqZAo" node="5GYVJOCEH_k" resolve="nsPrefix" />
                  </node>
                </node>
                <node concept="37vLTw" id="5GYVJOCG7ZY" role="9lYJj">
                  <ref role="3cqZAo" node="5GYVJOCEHAg" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5GYVJOCEHAg" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5GYVJOCEHAi" role="1tU5fm">
                <node concept="3uibUv" id="5GYVJOCEHAh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEH_T" role="1zxBo7">
            <node concept="3cpWs8" id="5GYVJOCEH_V" role="3cqZAp">
              <node concept="3cpWsn" id="5GYVJOCEH_U" role="3cpWs9">
                <property role="TrG5h" value="nsMetadata" />
                <node concept="3uibUv" id="5GYVJOCEH_W" role="1tU5fm">
                  <ref role="3uigEE" node="1y48SYpdiUe" resolve="NamespaceMetadata" />
                </node>
                <node concept="2OqwBi" id="5GYVJOCEO93" role="33vP2m">
                  <node concept="2YIFZM" id="5GYVJOCEJ_D" role="2Oq$k0">
                    <ref role="1Pybhc" node="1y48SYpcF$d" resolve="LOV" />
                    <ref role="37wK5l" node="1y48SYpcF$i" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCEO94" role="2OqNvi">
                    <ref role="37wK5l" node="1y48SYpcF$R" resolve="download" />
                    <node concept="37vLTw" id="5GYVJOCEO95" role="37wK5m">
                      <ref role="3cqZAo" node="5GYVJOCEH_k" resolve="nsPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GYVJOCEHA0" role="3cqZAp">
              <node concept="1Wc70l" id="5GYVJOCEHA1" role="3clFbw">
                <node concept="3y3z36" id="5GYVJOCEHA2" role="3uHU7B">
                  <node concept="37vLTw" id="5GYVJOCEHA3" role="3uHU7B">
                    <ref role="3cqZAo" node="5GYVJOCEH_U" resolve="nsMetadata" />
                  </node>
                  <node concept="10Nm6u" id="5GYVJOCEHA4" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5GYVJOCEHA5" role="3uHU7w">
                  <node concept="2OqwBi" id="5GYVJOCFRlL" role="3uHU7B">
                    <node concept="37vLTw" id="5GYVJOCFONL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GYVJOCEH_U" resolve="nsMetadata" />
                    </node>
                    <node concept="2sxana" id="5GYVJOCFSYt" role="2OqNvi">
                      <ref role="2sxfKC" node="1y48SYpdiVf" resolve="fileURL" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5GYVJOCEHA7" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5GYVJOCEHA9" role="3clFbx">
                <node concept="3clFbF" id="5GYVJOCEHAa" role="3cqZAp">
                  <node concept="1rXfSq" id="5GYVJOCEHAb" role="3clFbG">
                    <ref role="37wK5l" node="5GYVJOCEHA$" resolve="executeDownloadAndSave" />
                    <node concept="37vLTw" id="5GYVJOCEHAc" role="37wK5m">
                      <ref role="3cqZAo" node="5GYVJOCEH_k" resolve="nsPrefix" />
                    </node>
                    <node concept="2OqwBi" id="5GYVJOCFWBq" role="37wK5m">
                      <node concept="37vLTw" id="5GYVJOCFVg_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GYVJOCEH_U" resolve="nsMetadata" />
                      </node>
                      <node concept="2sxana" id="5GYVJOCFZuA" role="2OqNvi">
                        <ref role="2sxfKC" node="1y48SYpdiVf" resolve="fileURL" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5GYVJOCEHAe" role="37wK5m">
                      <ref role="3cqZAo" node="5GYVJOCEH_m" resolve="nsIri" />
                    </node>
                    <node concept="37vLTw" id="5GYVJOCEHAf" role="37wK5m">
                      <ref role="3cqZAo" node="5GYVJOCEH_q" resolve="targetFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHAy" role="1B3o_S" />
      <node concept="3cqZAl" id="5GYVJOCEHAz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCG8Vw" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCEHA$" role="jymVt">
      <property role="TrG5h" value="executeDownloadAndSave" />
      <node concept="37vLTG" id="5GYVJOCEHA_" role="3clF46">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="17QB3L" id="5GYVJOCGaFL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEHAB" role="3clF46">
        <property role="TrG5h" value="downloadUrl" />
        <node concept="17QB3L" id="5GYVJOCGbZH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEHAD" role="3clF46">
        <property role="TrG5h" value="targetGraphIri" />
        <node concept="17QB3L" id="5GYVJOCGcXt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GYVJOCEHAF" role="3clF46">
        <property role="TrG5h" value="targetFile" />
        <node concept="3uibUv" id="5GYVJOCEHAG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5GYVJOCEHAH" role="3clF47">
        <node concept="3clFbH" id="5GYVJOCGmsK" role="3cqZAp" />
        <node concept="3clFbJ" id="5GYVJOCEHAI" role="3cqZAp">
          <node concept="3y3z36" id="5GYVJOCEHAJ" role="3clFbw">
            <node concept="2OqwBi" id="5GYVJOCEN8a" role="3uHU7B">
              <node concept="37vLTw" id="5GYVJOCEJEq" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOCEHyb" resolve="activeDownloads" />
              </node>
              <node concept="liA8E" id="5GYVJOCEN8b" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.putIfAbsent(java.lang.Object,java.lang.Object)" resolve="putIfAbsent" />
                <node concept="37vLTw" id="5GYVJOCEN8c" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCEHAB" resolve="downloadUrl" />
                </node>
                <node concept="3clFbT" id="5GYVJOCEN8d" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5GYVJOCEHAN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5GYVJOCEHAP" role="3clFbx">
            <node concept="2xdQw9" id="5GYVJOCGhW0" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="5GYVJOCEHAY" role="9lYJi">
                <node concept="3cpWs3" id="5GYVJOCEHAZ" role="3uHU7B">
                  <node concept="Xl_RD" id="5GYVJOCEHB0" role="3uHU7B">
                    <property role="Xl_RC" value="Abort downloading " />
                  </node>
                  <node concept="37vLTw" id="5GYVJOCEHB1" role="3uHU7w">
                    <ref role="3cqZAo" node="5GYVJOCEHAB" resolve="downloadUrl" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5GYVJOCEHB2" role="3uHU7w">
                  <property role="Xl_RC" value=" (Already in progress)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GYVJOCEHB3" role="3cqZAp">
              <node concept="3clFbT" id="5GYVJOCEHB4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCGl8e" role="3cqZAp" />
        <node concept="3cpWs8" id="5GYVJOCEHB6" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCEHB5" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5GYVJOCEHB7" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2YIFZM" id="5GYVJOCEJCO" role="33vP2m">
              <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
              <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5GYVJOCEHCu" role="3cqZAp">
          <node concept="3uVAMA" id="5GYVJOCEHCv" role="1zxBo5">
            <node concept="3clFbS" id="5GYVJOCEHCe" role="1zc67A">
              <node concept="2xdQw9" id="5GYVJOCGIwW" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="5GYVJOCEHCn" role="9lYJi">
                  <node concept="3cpWs3" id="5GYVJOCEHCo" role="3uHU7B">
                    <node concept="3cpWs3" id="5GYVJOCEHCp" role="3uHU7B">
                      <node concept="Xl_RD" id="5GYVJOCEHCq" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to download model from " />
                      </node>
                      <node concept="37vLTw" id="5GYVJOCEHCr" role="3uHU7w">
                        <ref role="3cqZAo" node="5GYVJOCEHAB" resolve="downloadUrl" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5GYVJOCEHCs" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5GYVJOCENTf" role="3uHU7w">
                    <node concept="37vLTw" id="5GYVJOCEJ_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GYVJOCEHCa" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="5GYVJOCENTg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5GYVJOCGKWv" role="9lYJj">
                  <ref role="3cqZAo" node="5GYVJOCEHCa" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5GYVJOCEHCa" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5GYVJOCEHCc" role="1tU5fm">
                <node concept="3uibUv" id="5GYVJOCEHCb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5GYVJOCEHCw" role="1zxBo6">
            <node concept="3clFbS" id="5GYVJOCEHC6" role="1wplMD">
              <node concept="3clFbF" id="5GYVJOCEHC7" role="3cqZAp">
                <node concept="2OqwBi" id="5GYVJOCERp5" role="3clFbG">
                  <node concept="37vLTw" id="5GYVJOCEJBz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCEHyb" resolve="activeDownloads" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCERp6" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.remove(java.lang.Object)" resolve="remove" />
                    <node concept="37vLTw" id="5GYVJOCERp7" role="37wK5m">
                      <ref role="3cqZAo" node="5GYVJOCEHAB" resolve="downloadUrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5GYVJOCEHBa" role="1zxBo7">
            <node concept="2xdQw9" id="5GYVJOCGreZ" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="5GYVJOCEHBj" role="9lYJi">
                <node concept="3cpWs3" id="5GYVJOCEHBk" role="3uHU7B">
                  <node concept="3cpWs3" id="5GYVJOCEHBl" role="3uHU7B">
                    <node concept="Xl_RD" id="5GYVJOCEHBm" role="3uHU7B">
                      <property role="Xl_RC" value="Downloading " />
                    </node>
                    <node concept="37vLTw" id="5GYVJOCEHBn" role="3uHU7w">
                      <ref role="3cqZAo" node="5GYVJOCEHA_" resolve="nsPrefix" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5GYVJOCEHBo" role="3uHU7w">
                    <property role="Xl_RC" value=" from " />
                  </node>
                </node>
                <node concept="37vLTw" id="5GYVJOCEHBp" role="3uHU7w">
                  <ref role="3cqZAo" node="5GYVJOCEHAB" resolve="downloadUrl" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5GYVJOCGtSY" role="3cqZAp" />
            <node concept="3clFbF" id="5GYVJOCEHBq" role="3cqZAp">
              <node concept="2OqwBi" id="5GYVJOCEMj4" role="3clFbG">
                <node concept="37vLTw" id="5GYVJOCEJ_w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCEHB5" resolve="model" />
                </node>
                <node concept="liA8E" id="5GYVJOCEMj5" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.read(java.lang.String)" resolve="read" />
                  <node concept="37vLTw" id="5GYVJOCEMj6" role="37wK5m">
                    <ref role="3cqZAo" node="5GYVJOCEHAB" resolve="downloadUrl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GYVJOCEHBt" role="3cqZAp">
              <node concept="3fqX7Q" id="5GYVJOCEHBu" role="3clFbw">
                <node concept="2OqwBi" id="5GYVJOCEPxI" role="3fr31v">
                  <node concept="37vLTw" id="5GYVJOCEJBv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCEHB5" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5GYVJOCEPxJ" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5GYVJOCEHBx" role="3clFbx">
                <node concept="3clFbF" id="5GYVJOCEHBy" role="3cqZAp">
                  <node concept="2OqwBi" id="5GYVJOCEMxc" role="3clFbG">
                    <node concept="37vLTw" id="5GYVJOCEJDU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GYVJOCEHy7" resolve="dsm" />
                    </node>
                    <node concept="liA8E" id="5GYVJOCEMxd" role="2OqNvi">
                      <ref role="37wK5l" to="cyoz:7PPLA3R9mQx" resolve="addOrReplaceModel" />
                      <node concept="37vLTw" id="5GYVJOCEMxe" role="37wK5m">
                        <ref role="3cqZAo" node="5GYVJOCEHB5" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="5GYVJOCEMxf" role="37wK5m">
                        <ref role="3cqZAo" node="5GYVJOCEHAD" resolve="targetGraphIri" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5GYVJOCGyf2" role="3cqZAp" />
                <node concept="3J1_TO" id="5GYVJOCEHC1" role="3cqZAp">
                  <node concept="3uVAMA" id="5GYVJOCEHC2" role="1zxBo5">
                    <node concept="3clFbS" id="5GYVJOCEHBP" role="1zc67A">
                      <node concept="2xdQw9" id="5GYVJOCGC3k" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="5GYVJOCEHBY" role="9lYJi">
                          <node concept="Xl_RD" id="5GYVJOCEHBZ" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to write vocabulary cache to disk: " />
                          </node>
                          <node concept="2OqwBi" id="5GYVJOCEQWl" role="3uHU7w">
                            <node concept="37vLTw" id="5GYVJOCEJJ$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GYVJOCEHBL" resolve="ioEx" />
                            </node>
                            <node concept="liA8E" id="5GYVJOCEQWm" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5GYVJOCGFFj" role="9lYJj">
                          <ref role="3cqZAo" node="5GYVJOCEHBL" resolve="ioEx" />
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="5GYVJOCEHBL" role="1zc67B">
                      <property role="TrG5h" value="ioEx" />
                      <node concept="nSUau" id="5GYVJOCEHBN" role="1tU5fm">
                        <node concept="3uibUv" id="5GYVJOCEHBM" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5GYVJOCEHBB" role="1zxBo7">
                    <node concept="3clFbF" id="5GYVJOCEHBC" role="3cqZAp">
                      <node concept="2YIFZM" id="5GYVJOCEJFf" role="3clFbG">
                        <ref role="1Pybhc" to="ptfq:~RDFDataMgr" resolve="RDFDataMgr" />
                        <ref role="37wK5l" to="ptfq:~RDFDataMgr.write(java.io.OutputStream,org.apache.jena.rdf.model.Model,org.apache.jena.riot.Lang)" resolve="write" />
                        <node concept="37vLTw" id="5GYVJOCEJFg" role="37wK5m">
                          <ref role="3cqZAo" node="5GYVJOCEHBH" resolve="fos" />
                        </node>
                        <node concept="37vLTw" id="5GYVJOCEJFh" role="37wK5m">
                          <ref role="3cqZAo" node="5GYVJOCEHB5" resolve="model" />
                        </node>
                        <node concept="10M0yZ" id="5GYVJOCG$qh" role="37wK5m">
                          <ref role="3cqZAo" to="ptfq:~Lang.NTRIPLES" resolve="NTRIPLES" />
                          <ref role="1PxDUh" to="ptfq:~Lang" resolve="Lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1hQo" id="5GYVJOCEHBH" role="3J1_TS">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="fos" />
                    <node concept="3uibUv" id="5GYVJOCEHBI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                    </node>
                    <node concept="2ShNRf" id="5GYVJOCEJAB" role="33vP2m">
                      <node concept="1pGfFk" id="5GYVJOCEJAT" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                        <node concept="37vLTw" id="5GYVJOCEJAU" role="37wK5m">
                          <ref role="3cqZAo" node="5GYVJOCEHAF" resolve="targetFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GYVJOCEHC3" role="3cqZAp">
                  <node concept="3clFbT" id="5GYVJOCEHC4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCGMwg" role="3cqZAp" />
        <node concept="3cpWs6" id="5GYVJOCEHCx" role="3cqZAp">
          <node concept="3clFbT" id="5GYVJOCEHCy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCEHCz" role="1B3o_S" />
      <node concept="10P_77" id="5GYVJOCEHC$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5GYVJOCUsHX">
    <property role="TrG5h" value="VocabularyManager" />
    <node concept="Wx3nA" id="5GYVJOCUx$Y" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5GYVJOCUx_0" role="1B3o_S" />
      <node concept="3uibUv" id="5GYVJOCUy1i" role="1tU5fm">
        <ref role="3uigEE" node="5GYVJOCUsHX" resolve="VocabularyManager" />
      </node>
    </node>
    <node concept="3clFbW" id="5GYVJOCUuYI" role="jymVt">
      <node concept="3cqZAl" id="5GYVJOCUuYJ" role="3clF45" />
      <node concept="3clFbS" id="5GYVJOCUuYK" role="3clF47" />
      <node concept="3Tm6S6" id="5GYVJOCUuYW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GYVJOCUwdF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="5GYVJOCUwdG" role="3clF47">
        <node concept="3clFbJ" id="5GYVJOCUwdH" role="3cqZAp">
          <node concept="3clFbC" id="5GYVJOCUwdI" role="3clFbw">
            <node concept="10M0yZ" id="5GYVJOCUxS_" role="3uHU7B">
              <ref role="3cqZAo" node="5GYVJOCUx$Y" resolve="INSTANCE" />
              <ref role="1PxDUh" node="5GYVJOCUsHX" resolve="VocabularyManager" />
            </node>
            <node concept="10Nm6u" id="5GYVJOCUwdJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5GYVJOCUwdK" role="3clFbx">
            <node concept="3clFbF" id="5GYVJOCUwdL" role="3cqZAp">
              <node concept="37vLTI" id="5GYVJOCUwdM" role="3clFbG">
                <node concept="10M0yZ" id="5GYVJOCUy4y" role="37vLTJ">
                  <ref role="3cqZAo" node="5GYVJOCUx$Y" resolve="INSTANCE" />
                  <ref role="1PxDUh" node="5GYVJOCUsHX" resolve="VocabularyManager" />
                </node>
                <node concept="2ShNRf" id="5GYVJOCUwdN" role="37vLTx">
                  <node concept="1pGfFk" id="5GYVJOCUwdO" role="2ShVmc">
                    <ref role="37wK5l" node="5GYVJOCUuYI" resolve="VocabularyManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GYVJOCUyf7" role="3cqZAp">
          <node concept="10M0yZ" id="5GYVJOCUyjF" role="3cqZAk">
            <ref role="3cqZAo" node="5GYVJOCUx$Y" resolve="INSTANCE" />
            <ref role="1PxDUh" node="5GYVJOCUsHX" resolve="VocabularyManager" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GYVJOCUwdQ" role="1B3o_S" />
      <node concept="3uibUv" id="5GYVJOCUwdR" role="3clF45">
        <ref role="3uigEE" node="5GYVJOCUsHX" resolve="VocabularyManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCU__6" role="jymVt" />
    <node concept="312cEg" id="5GYVJOC$xP1" role="jymVt">
      <property role="TrG5h" value="namespaceQuery" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GYVJOC$xP3" role="1tU5fm">
        <ref role="3uigEE" to="cyoz:5GYVJOCs_3G" resolve="NamespaceContentQuery" />
      </node>
      <node concept="2ShNRf" id="5GYVJOC$zPf" role="33vP2m">
        <node concept="HV5vD" id="5GYVJOC$zPh" role="2ShVmc">
          <ref role="HV5vE" to="cyoz:5GYVJOCs_3G" resolve="NamespaceContentQuery" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOC$xP5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCUECn" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCvsxi" role="jymVt">
      <property role="TrG5h" value="createKeyPrefix" />
      <node concept="37vLTG" id="5GYVJOCvsxj" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3Tqbb2" id="5GYVJOCvJBr" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
      <node concept="3clFbS" id="5GYVJOCvsxm" role="3clF47">
        <node concept="3cpWs6" id="5GYVJOCvsxn" role="3cqZAp">
          <node concept="2ry78W" id="5GYVJOCw8$w" role="3cqZAk">
            <ref role="2ryb1Q" to="cyoz:5GYVJOCc6V5" resolve="NamespaceKeyTuple" />
            <node concept="2r$n1x" id="5GYVJOCwdeo" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6Vk" resolve="prefixName" />
              <node concept="2OqwBi" id="5GYVJOCwkUI" role="2r_lH1">
                <node concept="37vLTw" id="5GYVJOCwgI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCvsxj" resolve="prefix" />
                </node>
                <node concept="3TrcHB" id="5GYVJOCwp8S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCwsRm" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6VE" resolve="namespaceUri" />
              <node concept="2OqwBi" id="5GYVJOCwLnE" role="2r_lH1">
                <node concept="2OqwBi" id="5GYVJOCwC2W" role="2Oq$k0">
                  <node concept="37vLTw" id="5GYVJOCw$t5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCvsxj" resolve="prefix" />
                  </node>
                  <node concept="3TrEf2" id="5GYVJOCwGhf" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYVJOCwORC" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCx0y$" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6W0" resolve="overrideUrl" />
              <node concept="2OqwBi" id="5GYVJOCxbMp" role="2r_lH1">
                <node concept="37vLTw" id="5GYVJOCx6Vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCvsxj" resolve="prefix" />
                </node>
                <node concept="3TrcHB" id="5GYVJOCxflD" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:55GAnEleoF5" resolve="downloadUrl" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCxivm" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6Wn" resolve="disableDownload" />
              <node concept="2OqwBi" id="5GYVJOCxtKZ" role="2r_lH1">
                <node concept="37vLTw" id="5GYVJOCxqqd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCvsxj" resolve="prefix" />
                </node>
                <node concept="3TrcHB" id="5GYVJOCxxm9" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:6WRbFH1PAuY" resolve="disableVocabularyDownload" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCvsx_" role="1B3o_S" />
      <node concept="3uibUv" id="5GYVJOCvsxA" role="3clF45">
        <ref role="3uigEE" to="cyoz:5GYVJOCc6V5" resolve="NamespaceKeyTuple" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCVnqO" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCVlF9" role="jymVt">
      <property role="TrG5h" value="createKeyTerm" />
      <node concept="37vLTG" id="5GYVJOCVlFa" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="5GYVJOCVlFb" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
        </node>
      </node>
      <node concept="3clFbS" id="5GYVJOCVlFc" role="3clF47">
        <node concept="3cpWs6" id="5GYVJOCVtpw" role="3cqZAp">
          <node concept="2ry78W" id="5GYVJOCVuOJ" role="3cqZAk">
            <ref role="2ryb1Q" to="cyoz:5GYVJOC1q2v" resolve="TermKeyTuple" />
            <node concept="2r$n1x" id="5GYVJOCVvdy" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6Vk" resolve="prefixName" />
              <node concept="2OqwBi" id="5GYVJOCVxvJ" role="2r_lH1">
                <node concept="2OqwBi" id="5GYVJOCVwff" role="2Oq$k0">
                  <node concept="37vLTw" id="5GYVJOCVvAE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCVlFa" resolve="pn" />
                  </node>
                  <node concept="3TrEf2" id="5GYVJOCVwVL" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYVJOCVyaI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCVyyW" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6VE" resolve="namespaceUri" />
              <node concept="2OqwBi" id="5GYVJOCVEyH" role="2r_lH1">
                <node concept="2OqwBi" id="5GYVJOCVCPj" role="2Oq$k0">
                  <node concept="2OqwBi" id="5GYVJOCVB$u" role="2Oq$k0">
                    <node concept="37vLTw" id="5GYVJOCVBbc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GYVJOCVlFa" resolve="pn" />
                    </node>
                    <node concept="3TrEf2" id="5GYVJOCVC0D" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5GYVJOCVDU2" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYVJOCVFi2" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCVyVa" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6W0" resolve="overrideUrl" />
              <node concept="2OqwBi" id="5GYVJOCVHcz" role="2r_lH1">
                <node concept="2OqwBi" id="5GYVJOCVGko" role="2Oq$k0">
                  <node concept="37vLTw" id="5GYVJOCVFFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCVlFa" resolve="pn" />
                  </node>
                  <node concept="3TrEf2" id="5GYVJOCVGKL" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYVJOCVHQ_" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:55GAnEleoF5" resolve="downloadUrl" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCVzjt" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOCc6Wn" resolve="disableDownload" />
              <node concept="2OqwBi" id="5GYVJOCVKJG" role="2r_lH1">
                <node concept="2OqwBi" id="5GYVJOCVJ$f" role="2Oq$k0">
                  <node concept="37vLTw" id="5GYVJOCVIgC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GYVJOCVlFa" resolve="pn" />
                  </node>
                  <node concept="3TrEf2" id="5GYVJOCVKhD" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GYVJOCVLtE" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:6WRbFH1PAuY" resolve="disableVocabularyDownload" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="5GYVJOCV$lZ" role="2r_Bvh">
              <ref role="2r$qp6" to="cyoz:5GYVJOC1qas" resolve="localName" />
              <node concept="2OqwBi" id="5GYVJOCV_L1" role="2r_lH1">
                <node concept="37vLTw" id="5GYVJOCV_7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOCVlFa" resolve="pn" />
                </node>
                <node concept="3TrcHB" id="5GYVJOCVALw" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOCVlFx" role="1B3o_S" />
      <node concept="3uibUv" id="5GYVJOCVlFy" role="3clF45">
        <ref role="3uigEE" to="cyoz:5GYVJOC1q2v" resolve="TermKeyTuple" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCUXmz" role="jymVt" />
    <node concept="3clFb_" id="1y48SYq12XG" role="jymVt">
      <property role="TrG5h" value="cacheSizeOfNamespace" />
      <node concept="3clFbS" id="1y48SYq12XH" role="3clF47">
        <node concept="3cpWs8" id="1y48SYq1XRX" role="3cqZAp">
          <node concept="3cpWsn" id="1y48SYq1XRY" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="2hMVRd" id="1y48SYq1WeB" role="1tU5fm">
              <node concept="3uibUv" id="1y48SYq1WeE" role="2hN53Y">
                <ref role="3uigEE" node="1h8QYewveL" resolve="ResourceInNamespaceTyped" />
              </node>
            </node>
            <node concept="2OqwBi" id="1y48SYq1XRZ" role="33vP2m">
              <node concept="37vLTw" id="1y48SYq1XS0" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOC$xP1" resolve="namespaceQuery" />
              </node>
              <node concept="liA8E" id="1y48SYq1XS1" role="2OqNvi">
                <ref role="37wK5l" to="cyoz:5GYVJOCcn4b" resolve="get" />
                <node concept="1rXfSq" id="5GYVJOC$Rh4" role="37wK5m">
                  <ref role="37wK5l" node="5GYVJOCvsxi" resolve="createKeyPrefix" />
                  <node concept="37vLTw" id="5GYVJOC$Uax" role="37wK5m">
                    <ref role="3cqZAo" node="1y48SYq12XS" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y48SYq2tAl" role="3cqZAp">
          <node concept="3K4zz7" id="1y48SYq2Fbs" role="3cqZAk">
            <node concept="3y3z36" id="1y48SYq2MEa" role="3K4Cdx">
              <node concept="10Nm6u" id="1y48SYq2PB_" role="3uHU7w" />
              <node concept="37vLTw" id="1y48SYq2Iqe" role="3uHU7B">
                <ref role="3cqZAo" node="1y48SYq1XRY" resolve="cache" />
              </node>
            </node>
            <node concept="2OqwBi" id="1y48SYq2ZMF" role="3K4E3e">
              <node concept="37vLTw" id="1y48SYq2WDE" role="2Oq$k0">
                <ref role="3cqZAo" node="1y48SYq1XRY" resolve="cache" />
              </node>
              <node concept="34oBXx" id="1y48SYq3cFe" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1y48SYq3fgW" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y48SYq12XQ" role="1B3o_S" />
      <node concept="37vLTG" id="1y48SYq12XS" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3Tqbb2" id="1y48SYq12XT" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
      <node concept="10Oyi0" id="1y48SYq1Lu1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCUW3n" role="jymVt" />
    <node concept="3clFb_" id="6WRbFH1WJie" role="jymVt">
      <property role="TrG5h" value="hasCacheOfNamespace" />
      <node concept="3clFbS" id="6WRbFH1WJih" role="3clF47">
        <node concept="3clFbF" id="9nHGvxmWa3" role="3cqZAp">
          <node concept="2OqwBi" id="9nHGvxmZN1" role="3clFbG">
            <node concept="37vLTw" id="9nHGvxmWa1" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYVJOC$xP1" resolve="namespaceQuery" />
            </node>
            <node concept="liA8E" id="9nHGvxn47x" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:5GYVJOC_GC_" resolve="isCached" />
              <node concept="1rXfSq" id="5GYVJOC_8an" role="37wK5m">
                <ref role="37wK5l" node="5GYVJOCvsxi" resolve="createKeyPrefix" />
                <node concept="37vLTw" id="5GYVJOC_8ao" role="37wK5m">
                  <ref role="3cqZAo" node="6WRbFH1WM5s" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WRbFH1WEHu" role="1B3o_S" />
      <node concept="10P_77" id="6WRbFH1WJbm" role="3clF45" />
      <node concept="37vLTG" id="6WRbFH1WM5s" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3Tqbb2" id="6WRbFH1WM5r" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCUVDL" role="jymVt" />
    <node concept="3clFb_" id="4W9um29$RYa" role="jymVt">
      <property role="TrG5h" value="clearCacheOfNamespace" />
      <node concept="3clFbS" id="4W9um29$RYb" role="3clF47">
        <node concept="3clFbJ" id="4W9um29_YrF" role="3cqZAp">
          <node concept="3clFbS" id="4W9um29_YrH" role="3clFbx">
            <node concept="3clFbF" id="4W9um29$RYc" role="3cqZAp">
              <node concept="2OqwBi" id="1y48SYq9sz8" role="3clFbG">
                <node concept="37vLTw" id="4W9um29$RYe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GYVJOC$xP1" resolve="namespaceQuery" />
                </node>
                <node concept="liA8E" id="1y48SYq9ypr" role="2OqNvi">
                  <ref role="37wK5l" to="cyoz:5GYVJOCcn67" resolve="clearCache" />
                  <node concept="1rXfSq" id="5GYVJOC_5ys" role="37wK5m">
                    <ref role="37wK5l" node="5GYVJOCvsxi" resolve="createKeyPrefix" />
                    <node concept="37vLTw" id="5GYVJOC_5yt" role="37wK5m">
                      <ref role="3cqZAo" node="4W9um29$RYj" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4W9um29A0ZI" role="3clFbw">
            <ref role="37wK5l" node="6WRbFH1WJie" resolve="hasCacheOfNamespace" />
            <node concept="37vLTw" id="4W9um29A9iQ" role="37wK5m">
              <ref role="3cqZAo" node="4W9um29$RYj" resolve="prefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W9um29$RYh" role="1B3o_S" />
      <node concept="3cqZAl" id="4W9um29_Tom" role="3clF45" />
      <node concept="37vLTG" id="4W9um29$RYj" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3Tqbb2" id="4W9um29$RYk" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCUVgb" role="jymVt" />
    <node concept="3clFb_" id="6jTY6rZXBW6" role="jymVt">
      <property role="TrG5h" value="isTermDefined" />
      <node concept="3clFbS" id="6jTY6rZXBW9" role="3clF47">
        <node concept="3cpWs8" id="6jTY6rZY_b6" role="3cqZAp">
          <node concept="3KEzu6" id="6jTY6rZY_b3" role="3cpWs9">
            <property role="TrG5h" value="termLocal" />
            <node concept="PeGgZ" id="6jTY6rZY_b4" role="1tU5fm" />
            <node concept="2OqwBi" id="6jTY6rZYGWm" role="33vP2m">
              <node concept="37vLTw" id="6jTY6rZYFPH" role="2Oq$k0">
                <ref role="3cqZAo" node="6jTY6rZXE7H" resolve="term" />
              </node>
              <node concept="3TrcHB" id="6jTY6rZZf2u" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GYVJOCAX2L" role="3cqZAp">
          <node concept="3cpWsn" id="5GYVJOCAX2K" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="5GYVJOCAX2M" role="1tU5fm">
              <ref role="3uigEE" to="cyoz:5GYVJOCc6V5" resolve="NamespaceKeyTuple" />
            </node>
            <node concept="1rXfSq" id="5GYVJOCAX2N" role="33vP2m">
              <ref role="37wK5l" node="5GYVJOCvsxi" resolve="createKeyPrefix" />
              <node concept="2OqwBi" id="5GYVJOCAZJa" role="37wK5m">
                <node concept="37vLTw" id="5GYVJOCAZJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jTY6rZXE7H" resolve="term" />
                </node>
                <node concept="3TrEf2" id="5GYVJOCB6xt" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GYVJOCAKFA" role="3cqZAp">
          <node concept="3KEzu6" id="5GYVJOCBi5o" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2OqwBi" id="5GYVJOCBi5x" role="33vP2m">
              <node concept="37vLTw" id="5GYVJOCBi5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOC$xP1" resolve="namespaceQuery" />
              </node>
              <node concept="liA8E" id="5GYVJOCBi5z" role="2OqNvi">
                <ref role="37wK5l" to="cyoz:5GYVJOCcn4b" resolve="get" />
                <node concept="37vLTw" id="5GYVJOCBi5$" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCAX2K" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="5GYVJOCBi5n" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6jTY6s00eEW" role="3cqZAp">
          <node concept="3clFbS" id="6jTY6s00eEY" role="3clFbx">
            <node concept="3cpWs6" id="6jTY6s00mGs" role="3cqZAp">
              <node concept="2YIFZM" id="6jTY6s01e_m" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5GYVJOCC23j" role="3clFbw">
            <node concept="37vLTw" id="5GYVJOCBPbg" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYVJOCBi5o" resolve="terms" />
            </node>
            <node concept="1v1jN8" id="5GYVJOCC4Le" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6jTY6rZZYrP" role="3cqZAp">
          <node concept="3cpWsn" id="6jTY6rZZYrQ" role="3cpWs9">
            <property role="TrG5h" value="isIn" />
            <node concept="10P_77" id="6jTY6rZZWY9" role="1tU5fm" />
            <node concept="2OqwBi" id="6jTY6rZZYrR" role="33vP2m">
              <node concept="37vLTw" id="6jTY6s004Ok" role="2Oq$k0">
                <ref role="3cqZAo" node="5GYVJOCBi5o" resolve="terms" />
              </node>
              <node concept="2HwmR7" id="6jTY6rZZYrV" role="2OqNvi">
                <node concept="1bVj0M" id="6jTY6rZZYrW" role="23t8la">
                  <node concept="3clFbS" id="6jTY6rZZYrX" role="1bW5cS">
                    <node concept="3clFbF" id="6jTY6rZZYrY" role="3cqZAp">
                      <node concept="17R0WA" id="6jTY6rZZYrZ" role="3clFbG">
                        <node concept="37vLTw" id="6jTY6rZZYs0" role="3uHU7w">
                          <ref role="3cqZAo" node="6jTY6rZY_b3" resolve="termLocal" />
                        </node>
                        <node concept="2OqwBi" id="6jTY6rZZYs1" role="3uHU7B">
                          <node concept="37vLTw" id="6jTY6rZZYs2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6jTY6rZZYs4" resolve="it" />
                          </node>
                          <node concept="2sxana" id="6jTY6rZZYs3" role="2OqNvi">
                            <ref role="2sxfKC" node="41P2F0Gl3vF" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6jTY6rZZYs4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6jTY6rZZYs5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GYVJOCAKG6" role="3cqZAp">
          <node concept="2YIFZM" id="5GYVJOCAMGq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
            <node concept="37vLTw" id="5GYVJOCAMGr" role="37wK5m">
              <ref role="3cqZAo" node="6jTY6rZZYrQ" resolve="isIn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GYVJOCAIkM" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6jTY6rZX_vo" role="1B3o_S" />
      <node concept="3uibUv" id="6jTY6rZY5Ar" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="6jTY6s019EL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="6jTY6rZXE7H" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="6jTY6rZXE7G" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCUUsZ" role="jymVt" />
    <node concept="3clFb_" id="41P2F0Gl9PR" role="jymVt">
      <property role="TrG5h" value="getIdentifierInNamespace" />
      <node concept="3clFbS" id="41P2F0Gl9PU" role="3clF47">
        <node concept="3clFbF" id="5GYVJOCAg_u" role="3cqZAp">
          <node concept="2OqwBi" id="5GYVJOCAiZn" role="3clFbG">
            <node concept="37vLTw" id="5GYVJOCAg_t" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYVJOC$xP1" resolve="namespaceQuery" />
            </node>
            <node concept="liA8E" id="5GYVJOCAlnR" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:5GYVJOCcn4b" resolve="get" />
              <node concept="1rXfSq" id="5GYVJOCAn7l" role="37wK5m">
                <ref role="37wK5l" node="5GYVJOCvsxi" resolve="createKeyPrefix" />
                <node concept="37vLTw" id="5GYVJOCApdN" role="37wK5m">
                  <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41P2F0Gl9a_" role="1B3o_S" />
      <node concept="2hMVRd" id="41P2F0Gl9_r" role="3clF45">
        <node concept="3uibUv" id="41P2F0Gl9AO" role="2hN53Y">
          <ref role="3uigEE" node="1h8QYewveL" resolve="ResourceInNamespaceTyped" />
        </node>
      </node>
      <node concept="37vLTG" id="41P2F0Glah3" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3Tqbb2" id="41P2F0Glah2" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GYVJOCUZdp" role="jymVt" />
    <node concept="312cEg" id="5GYVJOC$xP6" role="jymVt">
      <property role="TrG5h" value="rangeQuery" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GYVJOC$xP8" role="1tU5fm">
        <ref role="3uigEE" to="cyoz:5GYVJOCue1y" resolve="PropertyRangeQuery" />
      </node>
      <node concept="2ShNRf" id="5GYVJOC$zPi" role="33vP2m">
        <node concept="HV5vD" id="5GYVJOC$zPk" role="2ShVmc">
          <ref role="HV5vE" to="cyoz:5GYVJOCue1y" resolve="PropertyRangeQuery" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOC$xPa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5GYVJOCV06v" role="jymVt" />
    <node concept="3clFb_" id="5GYVJOCV3dJ" role="jymVt">
      <property role="TrG5h" value="getPropertyRanges" />
      <node concept="3clFbS" id="5GYVJOCV3dM" role="3clF47">
        <node concept="3clFbF" id="5GYVJOCV9_3" role="3cqZAp">
          <node concept="2OqwBi" id="5GYVJOCVaMf" role="3clFbG">
            <node concept="37vLTw" id="5GYVJOCV9_2" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYVJOC$xP6" resolve="rangeQuery" />
            </node>
            <node concept="liA8E" id="5GYVJOCVbN7" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:5GYVJOCcn4b" resolve="get" />
              <node concept="1rXfSq" id="5GYVJOCVT8F" role="37wK5m">
                <ref role="37wK5l" node="5GYVJOCVlF9" resolve="createKeyTerm" />
                <node concept="37vLTw" id="5GYVJOCVU8a" role="37wK5m">
                  <ref role="3cqZAo" node="5GYVJOCVdhk" resolve="pn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GYVJOCV19U" role="1B3o_S" />
      <node concept="2hMVRd" id="5GYVJOCW0GU" role="3clF45">
        <node concept="3uibUv" id="5GYVJOCW0GW" role="2hN53Y">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="5GYVJOCVdhk" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="5GYVJOCVgOv" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7EDRWxCEUCA" role="jymVt" />
    <node concept="312cEg" id="5GYVJOC$xPb" role="jymVt">
      <property role="TrG5h" value="classPropsQuery" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5GYVJOC$xPd" role="1tU5fm">
        <ref role="3uigEE" to="cyoz:5GYVJOCuBcl" resolve="ClassPropertiesQuery" />
      </node>
      <node concept="2ShNRf" id="5GYVJOC$zPl" role="33vP2m">
        <node concept="HV5vD" id="5GYVJOC$zPn" role="2ShVmc">
          <ref role="HV5vE" to="cyoz:5GYVJOCuBcl" resolve="ClassPropertiesQuery" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5GYVJOC$xPf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7EDRWxCEUCB" role="jymVt" />
    <node concept="3clFb_" id="7EDRWxCEXOc" role="jymVt">
      <property role="TrG5h" value="getClassProperties" />
      <node concept="3clFbS" id="7EDRWxCEXOf" role="3clF47">
        <node concept="3clFbF" id="7EDRWxCEZPp" role="3cqZAp">
          <node concept="2OqwBi" id="7EDRWxCF1l6" role="3clFbG">
            <node concept="37vLTw" id="7EDRWxCEZPo" role="2Oq$k0">
              <ref role="3cqZAo" node="5GYVJOC$xPb" resolve="classPropsQuery" />
            </node>
            <node concept="liA8E" id="7EDRWxCF1X8" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:5GYVJOCcn4b" resolve="get" />
              <node concept="1rXfSq" id="7EDRWxCF3tF" role="37wK5m">
                <ref role="37wK5l" node="5GYVJOCVlF9" resolve="createKeyTerm" />
                <node concept="37vLTw" id="7EDRWxCF4E5" role="37wK5m">
                  <ref role="3cqZAo" node="7EDRWxCEZ0y" resolve="pn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7EDRWxCEXgp" role="1B3o_S" />
      <node concept="2hMVRd" id="7EDRWxCEXIT" role="3clF45">
        <node concept="3uibUv" id="7EDRWxCEXOa" role="2hN53Y">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7EDRWxCEZ0y" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="7EDRWxCEZ0x" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7EDRWxCEUCC" role="jymVt" />
    <node concept="2tJIrI" id="7EDRWxCEUCD" role="jymVt" />
    <node concept="3Tm1VV" id="5GYVJOCUsHY" role="1B3o_S" />
  </node>
</model>

