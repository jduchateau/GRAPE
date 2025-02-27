<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
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
    <import index="6roo" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdfconnection(Turtle.external/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="1p4Xe90ioX8">
    <property role="TrG5h" value="PrefixCC" />
    <node concept="312cEg" id="4qVl4MKbv$i" role="jymVt">
      <property role="TrG5h" value="newHttpClient" />
      <node concept="3uibUv" id="4qVl4MKbv$m" role="1tU5fm">
        <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="2YIFZM" id="4qVl4MKbv$n" role="33vP2m">
        <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
        <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
      </node>
      <node concept="3Tm6S6" id="4qVl4MKbv$l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qVl4MKbUum" role="jymVt" />
    <node concept="3clFb_" id="4qVl4MKbs1I" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3clFbS" id="4qVl4MKbs1K" role="3clF47">
        <node concept="1QpiS5" id="4qVl4MKbs1L" role="3cqZAp">
          <node concept="3clFbS" id="4qVl4MKbs1M" role="1Qpmdr">
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
            <node concept="3cpWs6" id="4qVl4MKeZEj" role="3cqZAp">
              <node concept="2OqwBi" id="4qVl4MKfGh3" role="3cqZAk">
                <node concept="2OqwBi" id="4qVl4MKfyWf" role="2Oq$k0">
                  <node concept="3$u5V9" id="4qVl4MKf_sm" role="2OqNvi">
                    <node concept="1bVj0M" id="4qVl4MKf_so" role="23t8la">
                      <node concept="3clFbS" id="4qVl4MKf_sp" role="1bW5cS">
                        <node concept="3clFbF" id="4qVl4MKfAaR" role="3cqZAp">
                          <node concept="2OqwBi" id="4qVl4MKfBOU" role="3clFbG">
                            <node concept="37vLTw" id="4qVl4MKfAaQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qVl4MKf_sq" resolve="it" />
                            </node>
                            <node concept="2sxana" id="4qVl4MKfEnS" role="2OqNvi">
                              <ref role="2sxfKC" node="4qVl4MKcVcs" resolve="prefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4qVl4MKf_sq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4qVl4MKf_sr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4qVl4MKhs3Y" role="2Oq$k0">
                    <ref role="37wK5l" node="4qVl4MKfY5L" resolve="sendRequest" />
                    <node concept="37vLTw" id="4qVl4MKhsCe" role="37wK5m">
                      <ref role="3cqZAo" node="4qVl4MKbs1X" resolve="request" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4qVl4MKfPrB" role="2OqNvi" />
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
                    <ref role="3cqZAo" node="4qVl4MKbv$i" resolve="newHttpClient" />
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
      <node concept="3Tm6S6" id="1h8QYeu$Sw" role="1B3o_S" />
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
      <node concept="3Tm6S6" id="1h8QYevoRM" role="1B3o_S" />
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
    <node concept="2tJIrI" id="41P2F0Gl718" role="jymVt" />
    <node concept="312cEg" id="41P2F0Gl84C" role="jymVt">
      <property role="TrG5h" value="identifiersInNamespace" />
      <node concept="3Tm6S6" id="41P2F0Gl7Cw" role="1B3o_S" />
      <node concept="3rvAFt" id="41P2F0Gl83i" role="1tU5fm">
        <node concept="3Tqbb2" id="41P2F0Gl8x8" role="3rvQeY">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
        <node concept="2hMVRd" id="41P2F0Gl9AT" role="3rvSg0">
          <node concept="3uibUv" id="41P2F0Gl9AU" role="2hN53Y">
            <ref role="3uigEE" node="1h8QYewveL" resolve="RessourceTypedTyped" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="41P2F0Gl8Hs" role="33vP2m">
        <node concept="3rGOSV" id="41P2F0Gl8H5" role="2ShVmc">
          <node concept="3Tqbb2" id="41P2F0Gl8H6" role="3rHrn6">
            <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
          </node>
          <node concept="2hMVRd" id="41P2F0Gl9MX" role="3rHtpV">
            <node concept="3uibUv" id="41P2F0Gl9MY" role="2hN53Y">
              <ref role="3uigEE" node="1h8QYewveL" resolve="RessourceTypedTyped" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6WRbFH1WJie" role="jymVt">
      <property role="TrG5h" value="hasCacheOfNamespace" />
      <node concept="3clFbS" id="6WRbFH1WJih" role="3clF47">
        <node concept="3clFbF" id="6WRbFH1WNdl" role="3cqZAp">
          <node concept="2OqwBi" id="6WRbFH1WORT" role="3clFbG">
            <node concept="37vLTw" id="6WRbFH1WNdk" role="2Oq$k0">
              <ref role="3cqZAo" node="41P2F0Gl84C" resolve="identifiersInNamespace" />
            </node>
            <node concept="2Nt0df" id="6WRbFH1WUsj" role="2OqNvi">
              <node concept="37vLTw" id="6WRbFH1WV6r" role="38cxEo">
                <ref role="3cqZAo" node="6WRbFH1WM5s" resolve="prefix" />
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
    <node concept="3clFb_" id="4W9um29$RYa" role="jymVt">
      <property role="TrG5h" value="clearCacheOfNamespace" />
      <node concept="3clFbS" id="4W9um29$RYb" role="3clF47">
        <node concept="3clFbJ" id="4W9um29_YrF" role="3cqZAp">
          <node concept="3clFbS" id="4W9um29_YrH" role="3clFbx">
            <node concept="3clFbF" id="4W9um29$RYc" role="3cqZAp">
              <node concept="37vLTI" id="4W9um29_KR4" role="3clFbG">
                <node concept="10Nm6u" id="4W9um29_QF3" role="37vLTx" />
                <node concept="3EllGN" id="4W9um29_CbG" role="37vLTJ">
                  <node concept="37vLTw" id="4W9um29_EVF" role="3ElVtu">
                    <ref role="3cqZAo" node="4W9um29$RYj" resolve="prefix" />
                  </node>
                  <node concept="37vLTw" id="4W9um29$RYe" role="3ElQJh">
                    <ref role="3cqZAo" node="41P2F0Gl84C" resolve="identifiersInNamespace" />
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
    <node concept="3clFb_" id="41P2F0Gl9PR" role="jymVt">
      <property role="TrG5h" value="getIdentifierInNamespace" />
      <node concept="3clFbS" id="41P2F0Gl9PU" role="3clF47">
        <node concept="3cpWs8" id="41P2F0GldTS" role="3cqZAp">
          <node concept="3cpWsn" id="41P2F0GldTT" role="3cpWs9">
            <property role="TrG5h" value="idsNames" />
            <node concept="2hMVRd" id="41P2F0GldFo" role="1tU5fm">
              <node concept="3uibUv" id="41P2F0GldFr" role="2hN53Y">
                <ref role="3uigEE" node="1h8QYewveL" resolve="RessourceTypedTyped" />
              </node>
            </node>
            <node concept="3EllGN" id="41P2F0GldTU" role="33vP2m">
              <node concept="37vLTw" id="41P2F0GldTV" role="3ElVtu">
                <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="41P2F0GldTW" role="3ElQJh">
                <ref role="3cqZAo" node="41P2F0Gl84C" resolve="identifiersInNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41P2F0GlaMc" role="3cqZAp">
          <node concept="2OqwBi" id="41P2F0Glitt" role="3clFbw">
            <node concept="37vLTw" id="41P2F0GldTX" role="2Oq$k0">
              <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
            </node>
            <node concept="3GX2aA" id="41P2F0GljSy" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="41P2F0GlaMe" role="3clFbx">
            <node concept="3cpWs6" id="41P2F0Glfsk" role="3cqZAp">
              <node concept="37vLTw" id="41P2F0GlgLc" role="3cqZAk">
                <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41P2F0GlklV" role="3cqZAp" />
        <node concept="3cpWs8" id="41P2F0GltW5" role="3cqZAp">
          <node concept="3cpWsn" id="41P2F0GltW6" role="3cpWs9">
            <property role="TrG5h" value="dsm" />
            <node concept="3uibUv" id="41P2F0GltGj" role="1tU5fm">
              <ref role="3uigEE" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
            <node concept="2YIFZM" id="41P2F0GltW7" role="33vP2m">
              <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41P2F0Gn3JE" role="3cqZAp">
          <node concept="3cpWsn" id="41P2F0Gn3JF" role="3cpWs9">
            <property role="TrG5h" value="namespaceIri" />
            <node concept="17QB3L" id="41P2F0Gn3qS" role="1tU5fm" />
            <node concept="2OqwBi" id="41P2F0Gn3JG" role="33vP2m">
              <node concept="2OqwBi" id="41P2F0Gn3JH" role="2Oq$k0">
                <node concept="37vLTw" id="41P2F0Gn3JI" role="2Oq$k0">
                  <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
                </node>
                <node concept="3TrEf2" id="41P2F0Gn3JJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="41P2F0Gn3JK" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55GAnElfSMU" role="3cqZAp">
          <node concept="3cpWsn" id="55GAnElfSMX" role="3cpWs9">
            <property role="TrG5h" value="vocabulary" />
            <node concept="17QB3L" id="55GAnElfSMS" role="1tU5fm" />
            <node concept="3K4zz7" id="55GAnElgcB9" role="33vP2m">
              <node concept="2OqwBi" id="55GAnElgfEo" role="3K4E3e">
                <node concept="37vLTw" id="55GAnElgeVZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
                </node>
                <node concept="3TrcHB" id="55GAnElggIc" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:55GAnEleoF5" resolve="vocabulary" />
                </node>
              </node>
              <node concept="37vLTw" id="55GAnElghjD" role="3K4GZi">
                <ref role="3cqZAo" node="41P2F0Gn3JF" resolve="namespaceIri" />
              </node>
              <node concept="2OqwBi" id="55GAnElg7Ey" role="3K4Cdx">
                <node concept="2OqwBi" id="55GAnElfZqt" role="2Oq$k0">
                  <node concept="37vLTw" id="55GAnElfWUz" role="2Oq$k0">
                    <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
                  </node>
                  <node concept="3TrcHB" id="55GAnElg0cr" role="2OqNvi">
                    <ref role="3TsBF5" to="16h3:55GAnEleoF5" resolve="vocabulary" />
                  </node>
                </node>
                <node concept="17RvpY" id="55GAnElg9NA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WRbFH1TgeF" role="3cqZAp">
          <node concept="3clFbS" id="6WRbFH1TgeH" role="3clFbx">
            <node concept="3clFbF" id="41P2F0Glw$j" role="3cqZAp">
              <node concept="2OqwBi" id="41P2F0Glxns" role="3clFbG">
                <node concept="37vLTw" id="41P2F0Glw$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="41P2F0GltW6" resolve="dsm" />
                </node>
                <node concept="liA8E" id="41P2F0GlxLT" role="2OqNvi">
                  <ref role="37wK5l" to="cyoz:2fsGeYB6DRB" resolve="loadDataForUri" />
                  <node concept="37vLTw" id="41P2F0Gn3JL" role="37wK5m">
                    <ref role="3cqZAo" node="55GAnElfSMX" resolve="vocabulary" />
                  </node>
                  <node concept="37vLTw" id="7HX6VHKvBKT" role="37wK5m">
                    <ref role="3cqZAo" node="41P2F0Gn3JF" resolve="namespaceIri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6WRbFH1Trxm" role="3clFbw">
            <node concept="3clFbT" id="6WRbFH1TsVw" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6WRbFH1Tl2C" role="3uHU7B">
              <node concept="37vLTw" id="6WRbFH1TiiT" role="2Oq$k0">
                <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
              </node>
              <node concept="3TrcHB" id="6WRbFH1Tm81" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:6WRbFH1PAuY" resolve="disableVocabularyDownload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41P2F0GlZqB" role="3cqZAp">
          <node concept="3cpWsn" id="41P2F0GlZqC" role="3cpWs9">
            <property role="TrG5h" value="dataset" />
            <node concept="3uibUv" id="41P2F0GlZai" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
            </node>
            <node concept="2OqwBi" id="41P2F0GlZqD" role="33vP2m">
              <node concept="37vLTw" id="41P2F0GlZqE" role="2Oq$k0">
                <ref role="3cqZAo" node="41P2F0GltW6" resolve="dsm" />
              </node>
              <node concept="liA8E" id="41P2F0GlZqF" role="2OqNvi">
                <ref role="37wK5l" to="cyoz:2fsGeYB6vna" resolve="getDataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41P2F0Gmd5K" role="3cqZAp" />
        <node concept="3cpWs8" id="41P2F0GmOB0" role="3cqZAp">
          <node concept="3cpWsn" id="41P2F0GmOB1" role="3cpWs9">
            <property role="TrG5h" value="queryString" />
            <node concept="3uibUv" id="41P2F0GmOB2" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~ParameterizedSparqlString" resolve="ParameterizedSparqlString" />
            </node>
            <node concept="2ShNRf" id="41P2F0GmQno" role="33vP2m">
              <node concept="1pGfFk" id="41P2F0GmQn6" role="2ShVmc">
                <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.&lt;init&gt;(java.lang.String)" resolve="ParameterizedSparqlString" />
                <node concept="Xl_RD" id="41P2F0GmdLn" role="37wK5m">
                  <property role="Xl_RC" value="SELECT ?identifier ?type WHERE { GRAPH ?g { ?identifier ?verb ?object . FILTER(STRSTARTS(STR(?identifier), ?namespace)) OPTIONAL{ ?identifier a ?type} } }" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41P2F0GmYFQ" role="3cqZAp">
          <node concept="2OqwBi" id="41P2F0GmZsE" role="3clFbG">
            <node concept="37vLTw" id="41P2F0GmYFO" role="2Oq$k0">
              <ref role="3cqZAo" node="41P2F0GmOB1" resolve="queryString" />
            </node>
            <node concept="liA8E" id="41P2F0Gn0bH" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setLiteral(java.lang.String,java.lang.String)" resolve="setLiteral" />
              <node concept="Xl_RD" id="41P2F0Gn1gF" role="37wK5m">
                <property role="Xl_RC" value="namespace" />
              </node>
              <node concept="37vLTw" id="41P2F0Gn4nD" role="37wK5m">
                <ref role="3cqZAo" node="41P2F0Gn3JF" resolve="namespaceIri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HX6VHKvJZE" role="3cqZAp">
          <node concept="2OqwBi" id="7HX6VHKvJZF" role="3clFbG">
            <node concept="37vLTw" id="7HX6VHKvJZG" role="2Oq$k0">
              <ref role="3cqZAo" node="41P2F0GmOB1" resolve="queryString" />
            </node>
            <node concept="liA8E" id="7HX6VHKvJZH" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setIri(java.lang.String,java.lang.String)" resolve="setIri" />
              <node concept="Xl_RD" id="7HX6VHKvJZI" role="37wK5m">
                <property role="Xl_RC" value="g" />
              </node>
              <node concept="37vLTw" id="7HX6VHKvJZJ" role="37wK5m">
                <ref role="3cqZAo" node="41P2F0Gn3JF" resolve="namespaceIri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41P2F0GmdLo" role="3cqZAp">
          <node concept="37vLTI" id="41P2F0Gmp99" role="3clFbG">
            <node concept="2ShNRf" id="41P2F0GmpRk" role="37vLTx">
              <node concept="2i4dXS" id="41P2F0GmpQY" role="2ShVmc">
                <node concept="3uibUv" id="41P2F0GmpQZ" role="HW$YZ">
                  <ref role="3uigEE" node="1h8QYewveL" resolve="RessourceTypedTyped" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41P2F0GmdLq" role="37vLTJ">
              <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="41P2F0GmqUG" role="3cqZAp">
          <node concept="3clFbS" id="41P2F0GmqUI" role="1zxBo7">
            <node concept="3cpWs8" id="41P2F0Gm$aJ" role="3cqZAp">
              <node concept="3cpWsn" id="41P2F0Gm$aK" role="3cpWs9">
                <property role="TrG5h" value="query" />
                <node concept="3uibUv" id="41P2F0Gm$aL" role="1tU5fm">
                  <ref role="3uigEE" to="sg7y:~Query" resolve="Query" />
                </node>
                <node concept="2OqwBi" id="41P2F0GnjR7" role="33vP2m">
                  <node concept="37vLTw" id="41P2F0GniJJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="41P2F0GmOB1" resolve="queryString" />
                  </node>
                  <node concept="liA8E" id="41P2F0Gnl8L" role="2OqNvi">
                    <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.asQuery()" resolve="asQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1lA7v9i$Px_" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="1lA7v9i$PxF" role="9lYJi">
                <node concept="Xl_RD" id="1lA7v9i$PxG" role="3uHU7B">
                  <property role="Xl_RC" value="Query " />
                </node>
                <node concept="2OqwBi" id="1lA7v9i_eBn" role="3uHU7w">
                  <node concept="37vLTw" id="1lA7v9i_6yS" role="2Oq$k0">
                    <ref role="3cqZAo" node="41P2F0Gm$aK" resolve="query" />
                  </node>
                  <node concept="liA8E" id="1lA7v9i_f$G" role="2OqNvi">
                    <ref role="37wK5l" to="sg7y:~Query.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41P2F0Gnv$v" role="3cqZAp">
              <node concept="2OqwBi" id="41P2F0GnxgM" role="3clFbG">
                <node concept="37vLTw" id="41P2F0Gnv$t" role="2Oq$k0">
                  <ref role="3cqZAo" node="41P2F0GmqUJ" resolve="conn" />
                </node>
                <node concept="liA8E" id="41P2F0GnyMq" role="2OqNvi">
                  <ref role="37wK5l" to="6roo:~RDFConnection.querySelect(org.apache.jena.query.Query,java.util.function.Consumer)" resolve="querySelect" />
                  <node concept="37vLTw" id="41P2F0GnzXA" role="37wK5m">
                    <ref role="3cqZAo" node="41P2F0Gm$aK" resolve="query" />
                  </node>
                  <node concept="1bVj0M" id="41P2F0GnAh6" role="37wK5m">
                    <node concept="gl6BB" id="41P2F0GnAhh" role="1bW2Oz">
                      <property role="TrG5h" value="row" />
                      <node concept="2jxLKc" id="41P2F0GnAhi" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="41P2F0GnAho" role="1bW5cS">
                      <node concept="3cpWs8" id="41P2F0GoYTZ" role="3cqZAp">
                        <node concept="3cpWsn" id="41P2F0GoYU0" role="3cpWs9">
                          <property role="TrG5h" value="identifier" />
                          <node concept="3uibUv" id="41P2F0GoY6T" role="1tU5fm">
                            <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                          </node>
                          <node concept="2OqwBi" id="41P2F0GoYU1" role="33vP2m">
                            <node concept="37vLTw" id="41P2F0GoYU2" role="2Oq$k0">
                              <ref role="3cqZAo" node="41P2F0GnAhh" resolve="row" />
                            </node>
                            <node concept="liA8E" id="41P2F0GoYU3" role="2OqNvi">
                              <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                              <node concept="Xl_RD" id="41P2F0GoYU4" role="37wK5m">
                                <property role="Xl_RC" value="identifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="41P2F0Gp4I4" role="3cqZAp">
                        <node concept="3cpWsn" id="41P2F0Gp4I7" role="3cpWs9">
                          <property role="TrG5h" value="namespace" />
                          <node concept="17QB3L" id="41P2F0Gp4I2" role="1tU5fm" />
                          <node concept="2OqwBi" id="41P2F0GpcHl" role="33vP2m">
                            <node concept="37vLTw" id="41P2F0Gpb61" role="2Oq$k0">
                              <ref role="3cqZAo" node="41P2F0GoYU0" resolve="identifier" />
                            </node>
                            <node concept="liA8E" id="41P2F0Gpe_G" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Resource.getNameSpace()" resolve="getNameSpace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="41P2F0GoyjF" role="3cqZAp">
                        <node concept="3cpWsn" id="41P2F0GoyjG" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="41P2F0GoHfH" role="1tU5fm" />
                          <node concept="2OqwBi" id="41P2F0Go_kB" role="33vP2m">
                            <node concept="37vLTw" id="41P2F0GoYU5" role="2Oq$k0">
                              <ref role="3cqZAo" node="41P2F0GoYU0" resolve="identifier" />
                            </node>
                            <node concept="liA8E" id="41P2F0GoB7r" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Resource.getLocalName()" resolve="getLocalName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="41P2F0GozAA" role="3cqZAp">
                        <node concept="3cpWsn" id="41P2F0GozAB" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="17QB3L" id="41P2F0GoIzz" role="1tU5fm" />
                          <node concept="2OqwBi" id="41P2F0GoCNK" role="33vP2m">
                            <node concept="2OqwBi" id="41P2F0GozAC" role="2Oq$k0">
                              <node concept="37vLTw" id="41P2F0GozAD" role="2Oq$k0">
                                <ref role="3cqZAo" node="41P2F0GnAhh" resolve="row" />
                              </node>
                              <node concept="liA8E" id="41P2F0GozAE" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                                <node concept="Xl_RD" id="41P2F0GozAF" role="37wK5m">
                                  <property role="Xl_RC" value="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="41P2F0GoFTc" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Resource.getLocalName()" resolve="getLocalName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="41P2F0GnQ1D" role="3cqZAp">
                        <node concept="2OqwBi" id="41P2F0GnSl3" role="3clFbG">
                          <node concept="37vLTw" id="41P2F0GnQ1C" role="2Oq$k0">
                            <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
                          </node>
                          <node concept="TSZUe" id="41P2F0GnWhU" role="2OqNvi">
                            <node concept="2ry78W" id="1h8QYewMUd" role="25WWJ7">
                              <ref role="2ryb1Q" node="1h8QYewveL" resolve="RessourceTypedTyped" />
                              <node concept="2r$n1x" id="1h8QYexiyw" role="2r_Bvh">
                                <ref role="2r$qp6" node="41P2F0GowM7" resolve="namespace" />
                                <node concept="37vLTw" id="1h8QYexEEI" role="2r_lH1">
                                  <ref role="3cqZAo" node="41P2F0Gp4I7" resolve="namespace" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="1h8QYewQZ3" role="2r_Bvh">
                                <ref role="2r$qp6" node="41P2F0Gl3vF" resolve="name" />
                                <node concept="37vLTw" id="1h8QYewWd8" role="2r_lH1">
                                  <ref role="3cqZAo" node="41P2F0GoyjG" resolve="name" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="1h8QYewRvJ" role="2r_Bvh">
                                <ref role="2r$qp6" node="41P2F0Gl6Z$" resolve="typeShort" />
                                <node concept="37vLTw" id="1h8QYewYYc" role="2r_lH1">
                                  <ref role="3cqZAo" node="41P2F0GozAB" resolve="type" />
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
          <node concept="3J1hQo" id="41P2F0GmqUJ" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="conn" />
            <node concept="3uibUv" id="41P2F0GmrsL" role="1tU5fm">
              <ref role="3uigEE" to="6roo:~RDFConnection" resolve="RDFConnection" />
            </node>
            <node concept="2YIFZM" id="41P2F0GmyjU" role="33vP2m">
              <ref role="37wK5l" to="6roo:~RDFConnection.connect(org.apache.jena.query.Dataset)" resolve="connect" />
              <ref role="1Pybhc" to="6roo:~RDFConnection" resolve="RDFConnection" />
              <node concept="37vLTw" id="41P2F0GmyTz" role="37wK5m">
                <ref role="3cqZAo" node="41P2F0GlZqC" resolve="dataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41P2F0Gpjek" role="3cqZAp">
          <node concept="37vLTI" id="41P2F0Gprtu" role="3clFbG">
            <node concept="37vLTw" id="41P2F0GpsQb" role="37vLTx">
              <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
            </node>
            <node concept="3EllGN" id="41P2F0GplKY" role="37vLTJ">
              <node concept="37vLTw" id="41P2F0Gpn5v" role="3ElVtu">
                <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="41P2F0Gpjei" role="3ElQJh">
                <ref role="3cqZAo" node="41P2F0Gl84C" resolve="identifiersInNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="1lA7v9iylit" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="1lA7v9iyGCs" role="9lYJi">
            <node concept="2OqwBi" id="1lA7v9iyMHT" role="3uHU7w">
              <node concept="37vLTw" id="1lA7v9iyJc8" role="2Oq$k0">
                <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
              </node>
              <node concept="34oBXx" id="1lA7v9iyOyn" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="1lA7v9iyCqD" role="3uHU7B">
              <node concept="3cpWs3" id="1lA7v9iyzso" role="3uHU7B">
                <node concept="Xl_RD" id="1lA7v9iyliv" role="3uHU7B">
                  <property role="Xl_RC" value="Cache PrefixCompletion for " />
                </node>
                <node concept="37vLTw" id="1lA7v9i$MZw" role="3uHU7w">
                  <ref role="3cqZAo" node="41P2F0Glah3" resolve="prefix" />
                </node>
              </node>
              <node concept="Xl_RD" id="1lA7v9iyCYi" role="3uHU7w">
                <property role="Xl_RC" value=" found " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41P2F0GpomJ" role="3cqZAp">
          <node concept="37vLTw" id="41P2F0GpomH" role="3clFbG">
            <ref role="3cqZAo" node="41P2F0GldTT" resolve="idsNames" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41P2F0Gl9a_" role="1B3o_S" />
      <node concept="2hMVRd" id="41P2F0Gl9_r" role="3clF45">
        <node concept="3uibUv" id="41P2F0Gl9AO" role="2hN53Y">
          <ref role="3uigEE" node="1h8QYewveL" resolve="RessourceTypedTyped" />
        </node>
      </node>
      <node concept="37vLTG" id="41P2F0Glah3" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3Tqbb2" id="41P2F0Glah2" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
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
    <property role="TrG5h" value="RessourceInNamespace" />
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
    <property role="TrG5h" value="RessourceTypedTyped" />
    <node concept="2lGYhJ" id="41P2F0Gl6Z$" role="2pHZQ9">
      <property role="TrG5h" value="typeShort" />
      <node concept="17QB3L" id="41P2F0Gl6ZG" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1h8QYewveM" role="1B3o_S" />
    <node concept="2pR195" id="1h8QYewvfJ" role="2d5$Xr">
      <ref role="3uigEE" node="41P2F0Gl3vh" resolve="RessourceInNamespace" />
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
</model>

