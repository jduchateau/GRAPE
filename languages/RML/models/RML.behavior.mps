<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="thsh" ref="r:162343a5-dbf1-45bb-b173-c7248959bb6b(Turtle.multiline)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8432949284911505116" name="jetbrains.mps.lang.smodel.structure.Node_HasPrevSiblingOperation" flags="nn" index="2t3KhH" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174660461415" name="jetbrains.mps.baseLanguage.regexp.structure.LazyStarRegexp" flags="ng" index="1Ze39Q" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="13h7C7" id="25MWlU5UpGK">
    <ref role="13h7C2" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="13hLZK" id="25MWlU5UpGL" role="13h7CW">
      <node concept="3clFbS" id="25MWlU5UpGM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25MWlU64gDf" role="13h7CS">
      <property role="TrG5h" value="getSubject" />
      <ref role="13i0hy" to="4g9:25MWlU64f94" resolve="getSubject" />
      <node concept="3Tm1VV" id="25MWlU64gDg" role="1B3o_S" />
      <node concept="3clFbS" id="25MWlU64gDj" role="3clF47">
        <node concept="3clFbF" id="25MWlU64gDC" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU64gRP" role="3clFbG">
            <node concept="13iPFW" id="25MWlU64gDB" role="2Oq$k0" />
            <node concept="3TrEf2" id="25MWlU64h42" role="2OqNvi">
              <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="25MWlU64gDk" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcd2" resolve="Subject" />
      </node>
    </node>
    <node concept="13i0hz" id="79nZzwqMuod" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="79nZzwqMuog" role="3clF47">
        <node concept="3cpWs8" id="79nZzwqMIqS" role="3cqZAp">
          <node concept="3cpWsn" id="79nZzwqMIqT" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="79nZzwqMIh3" role="1tU5fm" />
            <node concept="2OqwBi" id="79nZzwqMIqU" role="33vP2m">
              <node concept="2OqwBi" id="79nZzwqMIqV" role="2Oq$k0">
                <node concept="13iPFW" id="79nZzwqMIqW" role="2Oq$k0" />
                <node concept="2yIwOk" id="79nZzwqMIqX" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="79nZzwqMIqY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79nZzwqMJ_Q" role="3cqZAp">
          <node concept="3clFbS" id="79nZzwqMJ_S" role="3clFbx">
            <node concept="3clFbF" id="79nZzwqMNCG" role="3cqZAp">
              <node concept="37vLTI" id="79nZzwqMQvB" role="3clFbG">
                <node concept="2OqwBi" id="79nZzwqMUqD" role="37vLTx">
                  <node concept="2OqwBi" id="79nZzwqMSdl" role="2Oq$k0">
                    <node concept="13iPFW" id="79nZzwqMRnP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="79nZzwqMT8$" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="79nZzwqMVrw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="79nZzwqMNCE" role="37vLTJ">
                  <ref role="3cqZAo" node="79nZzwqMIqT" resolve="alias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79nZzwqMLA0" role="3clFbw">
            <node concept="37vLTw" id="79nZzwqMJYn" role="2Oq$k0">
              <ref role="3cqZAo" node="79nZzwqMIqT" resolve="alias" />
            </node>
            <node concept="17RlXB" id="79nZzwqNXcX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="79nZzwqMuvG" role="3cqZAp">
          <node concept="3cpWs3" id="79nZzwqMwFy" role="3clFbG">
            <node concept="3cpWs3" id="79nZzwqMxrD" role="3uHU7B">
              <node concept="Xl_RD" id="79nZzwqMwNp" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="79nZzwqMIqZ" role="3uHU7B">
                <ref role="3cqZAo" node="79nZzwqMIqT" resolve="alias" />
              </node>
            </node>
            <node concept="2OqwBi" id="79nZzwqMvOI" role="3uHU7w">
              <node concept="2OqwBi" id="79nZzwqMuJp" role="2Oq$k0">
                <node concept="13iPFW" id="79nZzwqMuvF" role="2Oq$k0" />
                <node concept="3TrEf2" id="79nZzwqMvhE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="79nZzwqMw63" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="79nZzwqMurX" role="3clF45" />
      <node concept="3Tm1VV" id="79nZzwqMurY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9iBx_">
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="13hLZK" id="1VY2WX9iBxA" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9iBxB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9iBxS" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1VY2WX9iBxT" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1VY2WX9iByc" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
      <node concept="3clFbS" id="1VY2WX9iBxV" role="3clF47">
        <node concept="3cpWs6" id="1VY2WX9iBN$" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9iBOR" role="3cqZAk">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9iBzI" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1VY2WX9iBzJ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1VY2WX9iB$2" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
      <node concept="3clFbS" id="1VY2WX9iBzL" role="3clF47">
        <node concept="3cpWs6" id="1VY2WX9iBAO" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9iBB_" role="3cqZAk">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Lc747KUyua" role="13h7CS">
      <property role="TrG5h" value="impliedTermType" />
      <node concept="3Tm1VV" id="2Lc747KUyub" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2Lc747KUyuu" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
      <node concept="3clFbS" id="2Lc747KUyud" role="3clF47">
        <node concept="3clFbF" id="2Lc747KUyvN" role="3cqZAp">
          <node concept="3K4zz7" id="2Lc747KU_g3" role="3clFbG">
            <node concept="BsUDl" id="2Lc747KU_oc" role="3K4GZi">
              <ref role="37wK5l" node="1VY2WX9iBxS" resolve="defaultTermType" />
            </node>
            <node concept="2OqwBi" id="2Lc747KUzjF" role="3K4Cdx">
              <node concept="2OqwBi" id="2Lc747KUyHy" role="2Oq$k0">
                <node concept="13iPFW" id="2Lc747KUywa" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Lc747KUySZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                </node>
              </node>
              <node concept="3x8VRR" id="2Lc747KUzF5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2Lc747KUACh" role="3K4E3e">
              <node concept="2OqwBi" id="2Lc747KU_gM" role="2Oq$k0">
                <node concept="13iPFW" id="2Lc747KU_gN" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Lc747KU_gO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                </node>
              </node>
              <node concept="2yIwOk" id="2Lc747KUB6T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9iTbT">
    <ref role="13h7C2" to="ys6r:5tSQ8xWMmHH" resolve="GraphMap" />
    <node concept="13hLZK" id="1VY2WX9iTbU" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9iTbV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9iTcc" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <ref role="13i0hy" node="1VY2WX9iBxS" resolve="defaultTermType" />
      <node concept="3Tm1VV" id="1VY2WX9iTcd" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9iTci" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j8xw" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j8xv" role="3clFbG">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9iTcj" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9iTco" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <ref role="13i0hy" node="1VY2WX9iBzI" resolve="termTypeShouldBe" />
      <node concept="3Tm1VV" id="1VY2WX9iTcp" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9iTcu" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j8H3" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j8H2" role="3clFbG">
            <ref role="35c_gD" to="ys6r:1VY2WX9dMsc" resolve="ResourceTermType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9iTcv" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9j8Y7">
    <property role="3GE5qa" value="POM" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
    <node concept="13hLZK" id="1VY2WX9j8Y8" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9j8Y9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9j8Yq" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <ref role="13i0hy" node="1VY2WX9iBxS" resolve="defaultTermType" />
      <node concept="3Tm1VV" id="1VY2WX9j8Yr" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j8Yw" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j9dF" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j9dE" role="3clFbG">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j8Yx" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9j8YA" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <ref role="13i0hy" node="1VY2WX9iBzI" resolve="termTypeShouldBe" />
      <node concept="3Tm1VV" id="1VY2WX9j8YB" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j8YG" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j9pe" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j9pd" role="3clFbG">
            <ref role="35c_gD" to="ys6r:1VY2WX9eIbO" resolve="NamedResourceTermType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j8YH" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9j9F8">
    <ref role="13h7C2" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
    <node concept="13hLZK" id="1VY2WX9j9F9" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9j9Fa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9j9Fr" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <ref role="13i0hy" node="1VY2WX9iBxS" resolve="defaultTermType" />
      <node concept="3Tm1VV" id="1VY2WX9j9Fs" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j9Fx" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j9TR" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j9TM" role="3clFbG">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j9Fy" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9j9FB" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <ref role="13i0hy" node="1VY2WX9iBzI" resolve="termTypeShouldBe" />
      <node concept="3Tm1VV" id="1VY2WX9j9FC" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j9FH" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9ja5q" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9ja5p" role="3clFbG">
            <ref role="35c_gD" to="ys6r:1VY2WX9dMsc" resolve="ResourceTermType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j9FI" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747KQO8E">
    <property role="3GE5qa" value="Annotation" />
    <ref role="13h7C2" to="ys6r:75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
    <node concept="13hLZK" id="2Lc747KQO8F" role="13h7CW">
      <node concept="3clFbS" id="2Lc747KQO8G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747KQO8X" role="13h7CS">
      <property role="TrG5h" value="shouldOfferAnnotation" />
      <ref role="13i0hy" to="4g9:2Lc747KQCL2" resolve="shouldOfferAnnotation" />
      <node concept="3Tm1VV" id="2Lc747KQO8Y" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747KQO91" role="3clF47">
        <node concept="3clFbF" id="2Lc747KQO94" role="3cqZAp">
          <node concept="3clFbT" id="2Lc747KQO93" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2Lc747KQO92" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L17bJ">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
    <node concept="13hLZK" id="2Lc747L17bK" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L17bL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L17c2" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2Lc747L17c3" role="1B3o_S" />
      <node concept="3uibUv" id="2Lc747L18P5" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="3clFbS" id="2Lc747L17c5" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L4fhC">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
    <node concept="13hLZK" id="2Lc747L4fhD" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L4fhE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L4fhV" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="2Lc747L4fhW" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747L4fhZ" role="3clF47">
        <node concept="3clFbF" id="2Lc747L4fiM" role="3cqZAp">
          <node concept="10M0yZ" id="2Lc747L4fj_" role="3clFbG">
            <ref role="3cqZAo" to="21a2:7cYw35ipc_2" resolve="LITERAL" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Lc747L4fi0" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L4gs7">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bb" resolve="BlankNodeTT" />
    <node concept="13hLZK" id="2Lc747L4gs8" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L4gs9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L4gsI" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="2Lc747L4gsJ" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747L4gsM" role="3clF47">
        <node concept="3clFbF" id="2Lc747L4gt_" role="3cqZAp">
          <node concept="10M0yZ" id="2Lc747L4guo" role="3clFbG">
            <ref role="3cqZAo" to="21a2:7cYw35ipc$O" resolve="BLANKNODE" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Lc747L4gsN" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L4gOO">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
    <node concept="13hLZK" id="2Lc747L4gOP" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L4gOQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L4gP7" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="2Lc747L4gP8" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747L4gPb" role="3clF47">
        <node concept="3clFbF" id="2Lc747L4gPH" role="3cqZAp">
          <node concept="10M0yZ" id="2Lc747L4gQw" role="3clFbG">
            <ref role="3cqZAo" to="21a2:7cYw35ipc$V" resolve="IRI" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Lc747L4gPc" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxh57">
    <ref role="13h7C2" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
    <node concept="13i0hz" id="5ay_xxAxhKm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLogicalSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxhKn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ay_xxAxhKE" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
      <node concept="3clFbS" id="5ay_xxAxhKp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5ay_xxAxh58" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxh59" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAzIFu">
    <property role="3GE5qa" value="POM" />
    <ref role="13h7C2" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
    <node concept="13hLZK" id="5ay_xxAzIFv" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAzIFw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxA$Itk" role="13h7CS">
      <property role="TrG5h" value="getDescriptionOf" />
      <node concept="37vLTG" id="5ay_xxA$IuU" role="3clF46">
        <property role="TrG5h" value="tm" />
        <node concept="3Tqbb2" id="5ay_xxA$IvY" role="1tU5fm">
          <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ay_xxA$Itl" role="1B3o_S" />
      <node concept="17QB3L" id="5ay_xxA$ItC" role="3clF45" />
      <node concept="3clFbS" id="5ay_xxA$Itn" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxA$Lhj" role="3cqZAp">
          <node concept="2OqwBi" id="7PZGQTMwrP9" role="3cqZAk">
            <node concept="2OqwBi" id="5ay_xxAxC7B" role="2Oq$k0">
              <node concept="2OqwBi" id="5ay_xxAxC7C" role="2Oq$k0">
                <node concept="2OqwBi" id="5ay_xxAxC7D" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ay_xxAxC7E" role="2Oq$k0">
                    <node concept="37vLTw" id="5ay_xxA$L3d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ay_xxA$IuU" resolve="tm" />
                    </node>
                    <node concept="3TrEf2" id="5ay_xxAxC7K" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5ay_xxAxC7L" role="2OqNvi">
                    <ref role="37wK5l" node="5ay_xxAxhKm" resolve="getLogicalSourceDef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5ay_xxAxC7M" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                </node>
              </node>
              <node concept="2qgKlT" id="5ay_xxAxC7N" role="2OqNvi">
                <ref role="37wK5l" to="2tc5:5ay_xxAxfPC" resolve="getSourceDef" />
              </node>
            </node>
            <node concept="2qgKlT" id="7PZGQTMwtO3" role="2OqNvi">
              <ref role="37wK5l" to="2tc5:7PZGQTMwpQ0" resolve="getHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1OUG_EYefvt">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bk" resolve="UnsafeIriTT" />
    <node concept="13hLZK" id="1OUG_EYefvu" role="13h7CW">
      <node concept="3clFbS" id="1OUG_EYefvv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1OUG_EYefvK" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="1OUG_EYefvL" role="1B3o_S" />
      <node concept="3clFbS" id="1OUG_EYefvO" role="3clF47">
        <node concept="3clFbF" id="1OUG_EYefwz" role="3cqZAp">
          <node concept="10M0yZ" id="1OUG_EYenb0" role="3clFbG">
            <ref role="3cqZAo" to="21a2:1OUG_EYegO6" resolve="UnsafeIRI" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1OUG_EYefvP" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1OUG_EYenxs">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bp" resolve="UnsafeUriTT" />
    <node concept="13hLZK" id="1OUG_EYenxt" role="13h7CW">
      <node concept="3clFbS" id="1OUG_EYenxu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1OUG_EYenxJ" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="1OUG_EYenxK" role="1B3o_S" />
      <node concept="3clFbS" id="1OUG_EYenxN" role="3clF47">
        <node concept="3clFbF" id="1OUG_EYeny$" role="3cqZAp">
          <node concept="10M0yZ" id="1OUG_EYenz4" role="3clFbG">
            <ref role="3cqZAo" to="21a2:1OUG_EYekEl" resolve="UnsafeURI" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1OUG_EYenxO" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1OUG_EYenTw">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bm" resolve="UriTT" />
    <node concept="13hLZK" id="1OUG_EYenTx" role="13h7CW">
      <node concept="3clFbS" id="1OUG_EYenTy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1OUG_EYenTN" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="1OUG_EYenTO" role="1B3o_S" />
      <node concept="3clFbS" id="1OUG_EYenTR" role="3clF47">
        <node concept="3clFbF" id="1OUG_EYenUC" role="3cqZAp">
          <node concept="10M0yZ" id="1OUG_EYenVK" role="3clFbG">
            <ref role="3cqZAo" to="21a2:1OUG_EYeiv9" resolve="URI" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1OUG_EYenTS" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="urQ0tu1yVY">
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
    <node concept="13hLZK" id="urQ0tu1yVZ" role="13h7CW">
      <node concept="3clFbS" id="urQ0tu1yW0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="urQ0tu1yWh" role="13h7CS">
      <property role="TrG5h" value="getReferingLogicalSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="urQ0tu1yWi" role="1B3o_S" />
      <node concept="3Tqbb2" id="urQ0tu1yW_" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
      <node concept="3clFbS" id="urQ0tu1yWk" role="3clF47">
        <node concept="3clFbF" id="urQ0tu1Eds" role="3cqZAp">
          <node concept="2OqwBi" id="urQ0tu1Edt" role="3clFbG">
            <node concept="2OqwBi" id="urQ0tu1Edu" role="2Oq$k0">
              <node concept="2OqwBi" id="urQ0tu1Edv" role="2Oq$k0">
                <node concept="13iPFW" id="urQ0tu1Edw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="urQ0tu1Edx" role="2OqNvi">
                  <node concept="1xMEDy" id="urQ0tu1Edy" role="1xVPHs">
                    <node concept="chp4Y" id="urQ0tu1Edz" role="ri$Ld">
                      <ref role="cht4Q" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="urQ0tu1Ed$" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
              </node>
            </node>
            <node concept="2qgKlT" id="urQ0tu1Ed_" role="2OqNvi">
              <ref role="37wK5l" node="5ay_xxAxhKm" resolve="getLogicalSourceDef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="urQ0tu1yYR">
    <ref role="13h7C2" to="ys6r:34GH_iUcE_0" resolve="ParentMap" />
    <node concept="13hLZK" id="urQ0tu1yYS" role="13h7CW">
      <node concept="3clFbS" id="urQ0tu1yYT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="urQ0tu1yZE" role="13h7CS">
      <property role="TrG5h" value="getReferingLogicalSource" />
      <ref role="13i0hy" node="urQ0tu1yWh" resolve="getReferingLogicalSource" />
      <node concept="3Tm1VV" id="urQ0tu1yZF" role="1B3o_S" />
      <node concept="3clFbS" id="urQ0tu1yZI" role="3clF47">
        <node concept="3clFbF" id="urQ0tu1EtQ" role="3cqZAp">
          <node concept="2OqwBi" id="urQ0tu1GlI" role="3clFbG">
            <node concept="2OqwBi" id="urQ0tu1FQY" role="2Oq$k0">
              <node concept="2OqwBi" id="urQ0tu1Fh_" role="2Oq$k0">
                <node concept="2OqwBi" id="urQ0tu1EEf" role="2Oq$k0">
                  <node concept="13iPFW" id="urQ0tu1EtP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="urQ0tu1ENr" role="2OqNvi">
                    <node concept="1xMEDy" id="urQ0tu1ENt" role="1xVPHs">
                      <node concept="chp4Y" id="urQ0tu1EUM" role="ri$Ld">
                        <ref role="cht4Q" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="urQ0tu1F$Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:34GH_iTY3TX" resolve="parentTriplesMap" />
                </node>
              </node>
              <node concept="3TrEf2" id="urQ0tu1G74" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
              </node>
            </node>
            <node concept="2qgKlT" id="urQ0tu1GvD" role="2OqNvi">
              <ref role="37wK5l" node="5ay_xxAxhKm" resolve="getLogicalSourceDef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="urQ0tu1yZJ" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JEnoCrm9h0">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:6JEnoCrgQJ0" resolve="RawReference" />
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
              <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
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
                <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
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
    <node concept="13i0hz" id="6MfzATYCap" role="13h7CS">
      <property role="TrG5h" value="clearLines" />
      <ref role="13i0hy" to="4g9:6MfzATYrk7" resolve="clearLines" />
      <node concept="3Tm1VV" id="6MfzATYCaq" role="1B3o_S" />
      <node concept="3clFbS" id="6MfzATYCat" role="3clF47">
        <node concept="3clFbF" id="6MfzATYE1j" role="3cqZAp">
          <node concept="2OqwBi" id="6MfzATYGX7" role="3clFbG">
            <node concept="2OqwBi" id="6MfzATYEeb" role="2Oq$k0">
              <node concept="13iPFW" id="6MfzATYE1i" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6MfzATYEtX" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="6MfzATYJLd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6MfzATYCau" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4GX0Vh2sLrx" role="13h7CS">
      <property role="TrG5h" value="representAsText" />
      <ref role="13i0hy" node="4GX0Vh2sL7y" resolve="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2sLry" role="1B3o_S" />
      <node concept="3clFbS" id="4GX0Vh2sLr_" role="3clF47">
        <node concept="3clFbF" id="7Cd9YrbnMm4" role="3cqZAp">
          <node concept="2OqwBi" id="7Cd9YrbnSS4" role="3clFbG">
            <node concept="2OqwBi" id="7Cd9YrbnPyX" role="2Oq$k0">
              <node concept="2OqwBi" id="7Cd9YrbnMzt" role="2Oq$k0">
                <node concept="13iPFW" id="7Cd9YrbnMm3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Cd9YrbnMU1" role="2OqNvi">
                  <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
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
      <node concept="17QB3L" id="4GX0Vh2sLrA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4GX0Vh39tEc" role="13h7CS">
      <property role="TrG5h" value="cleanPrefix" />
      <node concept="3Tm1VV" id="4GX0Vh39tEd" role="1B3o_S" />
      <node concept="3cqZAl" id="4GX0Vh39tJe" role="3clF45" />
      <node concept="3clFbS" id="4GX0Vh39tEf" role="3clF47">
        <node concept="1gVbGN" id="4GX0Vh39$Ow" role="3cqZAp">
          <node concept="3fqX7Q" id="4GX0Vh39_ZP" role="1gVkn0">
            <node concept="2OqwBi" id="4GX0Vh39_ZR" role="3fr31v">
              <node concept="37vLTw" id="4GX0Vh39_ZS" role="2Oq$k0">
                <ref role="3cqZAo" node="4GX0Vh39tKh" resolve="prefixWord" />
              </node>
              <node concept="liA8E" id="4GX0Vh39_ZT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="4GX0Vh39_ZU" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GX0Vh39WM5" role="3cqZAp">
          <node concept="3cpWsn" id="4GX0Vh39WM6" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="4GX0Vh39WJa" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="4GX0Vh39WM7" role="33vP2m">
              <node concept="2OqwBi" id="4GX0Vh39WM8" role="2Oq$k0">
                <node concept="2OqwBi" id="4GX0Vh39WM9" role="2Oq$k0">
                  <node concept="2OqwBi" id="4GX0Vh39WMa" role="2Oq$k0">
                    <node concept="2OqwBi" id="4GX0Vh39WMb" role="2Oq$k0">
                      <node concept="13iPFW" id="4GX0Vh39WMc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4GX0Vh39WMd" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4GX0Vh39WMe" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="4GX0Vh39WMf" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="v3k3i" id="4GX0Vh39WMg" role="2OqNvi">
                  <node concept="chp4Y" id="4GX0Vh39WMh" role="v3oSu">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4GX0Vh39WMi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6StnuuA7upS" role="3cqZAp">
          <node concept="3clFbS" id="6StnuuA7upU" role="3clFbx">
            <node concept="3cpWs6" id="6StnuuA7vgH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6StnuuA7uJF" role="3clFbw">
            <node concept="37vLTw" id="6StnuuA7uwn" role="2Oq$k0">
              <ref role="3cqZAo" node="4GX0Vh39WM6" resolve="word" />
            </node>
            <node concept="3w_OXm" id="6StnuuA7v9p" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4GX0Vh3a2gc" role="3cqZAp">
          <node concept="3clFbS" id="4GX0Vh3a2ge" role="3clFbx">
            <node concept="3clFbF" id="4GX0Vh3a4Mf" role="3cqZAp">
              <node concept="2OqwBi" id="4GX0Vh3a53o" role="3clFbG">
                <node concept="37vLTw" id="4GX0Vh3a4Md" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GX0Vh39WM6" resolve="word" />
                </node>
                <node concept="3YRAZt" id="4GX0Vh3a5Bg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4GX0Vh3aag1" role="3clFbw">
            <node concept="37vLTw" id="4GX0Vh3aanx" role="3uHU7w">
              <ref role="3cqZAo" node="4GX0Vh39tKh" resolve="prefixWord" />
            </node>
            <node concept="2OqwBi" id="4GX0Vh3a6$o" role="3uHU7B">
              <node concept="37vLTw" id="4GX0Vh3a4zg" role="2Oq$k0">
                <ref role="3cqZAo" node="4GX0Vh39WM6" resolve="word" />
              </node>
              <node concept="3TrcHB" id="4GX0Vh3a6TZ" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4GX0Vh3ap_S" role="3eNLev">
            <node concept="3clFbS" id="4GX0Vh3ap_U" role="3eOfB_">
              <node concept="3clFbF" id="4GX0Vh3a04J" role="3cqZAp">
                <node concept="37vLTI" id="4GX0Vh3afwi" role="3clFbG">
                  <node concept="2OqwBi" id="4GX0Vh3agw6" role="37vLTx">
                    <node concept="2OqwBi" id="4GX0Vh3ag5f" role="2Oq$k0">
                      <node concept="37vLTw" id="4GX0Vh3afNz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GX0Vh39WM6" resolve="word" />
                      </node>
                      <node concept="3TrcHB" id="4GX0Vh3agn$" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4GX0Vh3ahBB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="2OqwBi" id="4GX0Vh3aiHb" role="37wK5m">
                        <node concept="37vLTw" id="4GX0Vh3ahKP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4GX0Vh39tKh" resolve="prefixWord" />
                        </node>
                        <node concept="liA8E" id="4GX0Vh3ajh6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4GX0Vh3a0rr" role="37vLTJ">
                    <node concept="37vLTw" id="4GX0Vh3a04H" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GX0Vh39WM6" resolve="word" />
                    </node>
                    <node concept="3TrcHB" id="4GX0Vh3aea1" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4GX0Vh39Z9O" role="3eO9$A">
              <node concept="2OqwBi" id="4GX0Vh39Yjh" role="2Oq$k0">
                <node concept="37vLTw" id="4GX0Vh39XPn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GX0Vh39WM6" resolve="word" />
                </node>
                <node concept="3TrcHB" id="4GX0Vh39YyC" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="4GX0Vh39Z$b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="4GX0Vh39ZFi" role="37wK5m">
                  <ref role="3cqZAo" node="4GX0Vh39tKh" resolve="prefixWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GX0Vh39tKh" role="3clF46">
        <property role="TrG5h" value="prefixWord" />
        <node concept="17QB3L" id="4GX0Vh39tKg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4GX0Vh39tOi" role="13h7CS">
      <property role="TrG5h" value="cleanSuffix" />
      <node concept="3Tm1VV" id="4GX0Vh39tOj" role="1B3o_S" />
      <node concept="3cqZAl" id="4GX0Vh39u59" role="3clF45" />
      <node concept="3clFbS" id="4GX0Vh39tOl" role="3clF47">
        <node concept="1gVbGN" id="4GX0Vh39A27" role="3cqZAp">
          <node concept="3fqX7Q" id="4GX0Vh39A28" role="1gVkn0">
            <node concept="2OqwBi" id="4GX0Vh39A29" role="3fr31v">
              <node concept="37vLTw" id="4GX0Vh39A2a" role="2Oq$k0">
                <ref role="3cqZAo" node="4GX0Vh39u5W" resolve="suffixWord" />
              </node>
              <node concept="liA8E" id="4GX0Vh39A2b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="4GX0Vh39A2c" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GX0Vh3ajrz" role="3cqZAp">
          <node concept="3cpWsn" id="4GX0Vh3ajr$" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="4GX0Vh3ajmm" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="4GX0Vh3ajr_" role="33vP2m">
              <node concept="2OqwBi" id="4GX0Vh3ajrA" role="2Oq$k0">
                <node concept="2OqwBi" id="4GX0Vh3ajrB" role="2Oq$k0">
                  <node concept="2OqwBi" id="4GX0Vh3ajrC" role="2Oq$k0">
                    <node concept="2OqwBi" id="4GX0Vh3ajrD" role="2Oq$k0">
                      <node concept="13iPFW" id="4GX0Vh3ajrE" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4GX0Vh3ajrF" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4GX0Vh3ajrG" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="4GX0Vh3ajrH" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="v3k3i" id="4GX0Vh3ajrI" role="2OqNvi">
                  <node concept="chp4Y" id="4GX0Vh3ajrJ" role="v3oSu">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="4GX0Vh3ajrK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6StnuuA7sJh" role="3cqZAp">
          <node concept="3clFbS" id="6StnuuA7sJj" role="3clFbx">
            <node concept="3cpWs6" id="6StnuuA7tX$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6StnuuA7tsC" role="3clFbw">
            <node concept="37vLTw" id="6StnuuA7tcI" role="2Oq$k0">
              <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
            </node>
            <node concept="3w_OXm" id="6StnuuA7tPE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4GX0Vh3akh9" role="3cqZAp">
          <node concept="3clFbS" id="4GX0Vh3akhb" role="3clFbx">
            <node concept="3clFbF" id="4GX0Vh3an2S" role="3cqZAp">
              <node concept="2OqwBi" id="4GX0Vh3anlO" role="3clFbG">
                <node concept="37vLTw" id="4GX0Vh3an2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
                </node>
                <node concept="3YRAZt" id="4GX0Vh3anWw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4GX0Vh3amue" role="3clFbw">
            <node concept="37vLTw" id="4GX0Vh3amU3" role="3uHU7w">
              <ref role="3cqZAo" node="4GX0Vh39u5W" resolve="suffixWord" />
            </node>
            <node concept="2OqwBi" id="4GX0Vh3akGp" role="3uHU7B">
              <node concept="37vLTw" id="4GX0Vh3akpV" role="2Oq$k0">
                <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
              </node>
              <node concept="3TrcHB" id="4GX0Vh3akXM" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4GX0Vh3ao5x" role="3eNLev">
            <node concept="3clFbS" id="4GX0Vh3ao5z" role="3eOfB_">
              <node concept="3clFbF" id="4GX0Vh3aqUm" role="3cqZAp">
                <node concept="37vLTI" id="4GX0Vh3as3A" role="3clFbG">
                  <node concept="2OqwBi" id="4GX0Vh3atyB" role="37vLTx">
                    <node concept="2OqwBi" id="4GX0Vh3asjX" role="2Oq$k0">
                      <node concept="37vLTw" id="4GX0Vh3asdh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
                      </node>
                      <node concept="3TrcHB" id="4GX0Vh3asL2" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4GX0Vh3aur5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="4GX0Vh3awDv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="4GX0Vh3aABC" role="37wK5m">
                        <node concept="2OqwBi" id="4GX0Vh3aDqx" role="3uHU7w">
                          <node concept="37vLTw" id="4GX0Vh3aASI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GX0Vh39u5W" resolve="suffixWord" />
                          </node>
                          <node concept="liA8E" id="4GX0Vh3aDVZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4GX0Vh3ayXT" role="3uHU7B">
                          <node concept="2OqwBi" id="4GX0Vh3axxD" role="2Oq$k0">
                            <node concept="37vLTw" id="4GX0Vh3axar" role="2Oq$k0">
                              <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
                            </node>
                            <node concept="3TrcHB" id="4GX0Vh3axUJ" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4GX0Vh3azQI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4GX0Vh3ar8O" role="37vLTJ">
                    <node concept="37vLTw" id="4GX0Vh3aqUl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
                    </node>
                    <node concept="3TrcHB" id="4GX0Vh3arwj" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4GX0Vh3aqt6" role="3eO9$A">
              <node concept="2OqwBi" id="4GX0Vh3aqt7" role="2Oq$k0">
                <node concept="37vLTw" id="4GX0Vh3aqt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GX0Vh3ajr$" resolve="word" />
                </node>
                <node concept="3TrcHB" id="4GX0Vh3aqt9" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="4GX0Vh3aqta" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="37vLTw" id="4GX0Vh3aqtb" role="37wK5m">
                  <ref role="3cqZAo" node="4GX0Vh39u5W" resolve="suffixWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GX0Vh39u5W" role="3clF46">
        <property role="TrG5h" value="suffixWord" />
        <node concept="17QB3L" id="4GX0Vh39u5V" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6MfzATVSDj" role="13h7CS">
      <property role="TrG5h" value="genRdfLiteral" />
      <ref role="13i0hy" node="6MfzATVRFq" resolve="genRdfLiteral" />
      <node concept="3Tm1VV" id="6MfzATVSDk" role="1B3o_S" />
      <node concept="3clFbS" id="6MfzATVSDn" role="3clF47">
        <node concept="3cpWs8" id="6MfzATVT8K" role="3cqZAp">
          <node concept="3KEzu6" id="6MfzATVT8H" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="PeGgZ" id="6MfzATVT8I" role="1tU5fm" />
            <node concept="2OqwBi" id="6MfzATVTkn" role="33vP2m">
              <node concept="13iPFW" id="6MfzATVTaf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MfzATVTIZ" role="2OqNvi">
                <ref role="37wK5l" node="4GX0Vh2sL7y" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MfzATVV2f" role="3cqZAp">
          <node concept="3clFbS" id="6MfzATVV2h" role="3clFbx">
            <node concept="3cpWs6" id="6MfzATW2iu" role="3cqZAp">
              <node concept="2pJPEk" id="6MfzATVSYm" role="3cqZAk">
                <node concept="2pJPED" id="6MfzATVSYn" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                  <node concept="2pJxcG" id="6MfzATVT5v" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:2z4QKYxXphr" resolve="value" />
                    <node concept="WxPPo" id="6MfzATW2VI" role="28ntcv">
                      <node concept="37vLTw" id="6MfzATW2VG" role="WxPPp">
                        <ref role="3cqZAo" node="6MfzATVT8H" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6MfzATW11r" role="3clFbw">
            <node concept="3cmrfG" id="6MfzATW1z1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6MfzATVXOH" role="3uHU7B">
              <node concept="2OqwBi" id="6MfzATVVjX" role="2Oq$k0">
                <node concept="13iPFW" id="6MfzATVV36" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MfzATVVIi" role="2OqNvi">
                  <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
                </node>
              </node>
              <node concept="34oBXx" id="6MfzATVZwC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MfzATW3AP" role="3cqZAp">
          <node concept="2pJPEk" id="6MfzATW4Ym" role="3cqZAk">
            <node concept="2pJPED" id="6MfzATW4Yo" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:4J$0oxoEB7S" resolve="RdfLiteralMultiline" />
              <node concept="2pIpSj" id="6MfzATW55g" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:4J$0oxoEB9c" resolve="lines" />
                <node concept="36biLy" id="6MfzATW5HX" role="28nt2d">
                  <node concept="2OqwBi" id="6MfzATW5Uw" role="36biLW">
                    <node concept="13iPFW" id="6MfzATW5In" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6MfzATW6jO" role="2OqNvi">
                      <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6MfzATVSDo" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
      </node>
    </node>
    <node concept="13i0hz" id="6jTY6s0bZiW" role="13h7CS">
      <property role="TrG5h" value="isSuroundedByEmptyCharacters" />
      <node concept="3Tm1VV" id="6jTY6s0bZiX" role="1B3o_S" />
      <node concept="10P_77" id="6jTY6s0bZH$" role="3clF45" />
      <node concept="3clFbS" id="6jTY6s0bZiZ" role="3clF47">
        <node concept="3cpWs8" id="6jTY6s0cgeH" role="3cqZAp">
          <node concept="3KEzu6" id="6jTY6s0ck1D" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="1PxgMI" id="6jTY6s0ck1T" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6jTY6s0ck1U" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="2OqwBi" id="6jTY6s0ck1V" role="1m5AlR">
                <node concept="2OqwBi" id="6jTY6s0ck1W" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jTY6s0ck1X" role="2Oq$k0">
                    <node concept="2OqwBi" id="6jTY6s0ck1Y" role="2Oq$k0">
                      <node concept="13iPFW" id="6jTY6s0ck1Z" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6jTY6s0ck20" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6jTY6s0ck21" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="6jTY6s0ck22" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6jTY6s0ck23" role="2OqNvi" />
              </node>
            </node>
            <node concept="PeGgZ" id="6jTY6s0ck1C" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6jTY6s0ckgn" role="3cqZAp">
          <node concept="3KEzu6" id="6jTY6s0ckgk" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="PeGgZ" id="6jTY6s0ckgl" role="1tU5fm" />
            <node concept="1PxgMI" id="6jTY6s0czYA" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6jTY6s0c$35" role="3oSUPX">
                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="2OqwBi" id="6jTY6s0cu1t" role="1m5AlR">
                <node concept="2OqwBi" id="6jTY6s0crwq" role="2Oq$k0">
                  <node concept="2OqwBi" id="6jTY6s0cn9n" role="2Oq$k0">
                    <node concept="2OqwBi" id="6jTY6s0ckAI" role="2Oq$k0">
                      <node concept="13iPFW" id="6jTY6s0ckqb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6jTY6s0cl92" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:6JEnoCrgQJ2" resolve="lines" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="6jTY6s0cqW1" role="2OqNvi" />
                  </node>
                  <node concept="3Tsc0h" id="6jTY6s0cs7G" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6jTY6s0cxJj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jTY6s0yr_u" role="3cqZAp">
          <node concept="3clFbS" id="6jTY6s0yr_w" role="3clFbx">
            <node concept="3cpWs6" id="6jTY6s0cF7E" role="3cqZAp">
              <node concept="22lmx$" id="6jTY6s0cEL3" role="3cqZAk">
                <node concept="2OqwBi" id="6jTY6s0cEL4" role="3uHU7w">
                  <node concept="2OqwBi" id="6jTY6s0cEL5" role="2Oq$k0">
                    <node concept="37vLTw" id="6jTY6s0cEL6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jTY6s0ckgk" resolve="last" />
                    </node>
                    <node concept="3TrcHB" id="6jTY6s0cEL7" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="6jTY6s0cEL8" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6jTY6s0cEL9" role="3uHU7B">
                  <node concept="2OqwBi" id="6jTY6s0cELa" role="2Oq$k0">
                    <node concept="37vLTw" id="6jTY6s0cELb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jTY6s0ck1D" resolve="first" />
                    </node>
                    <node concept="3TrcHB" id="6jTY6s0cELc" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="6jTY6s0cELd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6jTY6s0ytCI" role="3clFbw">
            <node concept="2OqwBi" id="6jTY6s0ytXt" role="3uHU7w">
              <node concept="37vLTw" id="6jTY6s0ytIc" role="2Oq$k0">
                <ref role="3cqZAo" node="6jTY6s0ckgk" resolve="last" />
              </node>
              <node concept="3x8VRR" id="6jTY6s0yuVc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6jTY6s0yrTR" role="3uHU7B">
              <node concept="37vLTw" id="6jTY6s0yrEC" role="2Oq$k0">
                <ref role="3cqZAo" node="6jTY6s0ck1D" resolve="first" />
              </node>
              <node concept="3x8VRR" id="6jTY6s0yt3g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jTY6s0yvmT" role="3cqZAp">
          <node concept="3clFbT" id="6jTY6s0yvEJ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4GX0Vh2mWeX">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:4GX0Vh25flr" resolve="TemplateSegment" />
    <node concept="13hLZK" id="4GX0Vh2mWeY" role="13h7CW">
      <node concept="3clFbS" id="4GX0Vh2mWeZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GX0Vh2mWfg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2mWfh" role="1B3o_S" />
      <node concept="17QB3L" id="4GX0Vh2mWf$" role="3clF45" />
      <node concept="3clFbS" id="4GX0Vh2mWfj" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="4GX0Vh2oKKJ">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:4GX0Vh25Cyi" resolve="TemplateSegmentPrefix" />
    <node concept="13hLZK" id="4GX0Vh2oKKK" role="13h7CW">
      <node concept="3clFbS" id="4GX0Vh2oKKL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GX0Vh2oKL2" role="13h7CS">
      <property role="TrG5h" value="representAsText" />
      <ref role="13i0hy" node="4GX0Vh2mWfg" resolve="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2oKL3" role="1B3o_S" />
      <node concept="3clFbS" id="4GX0Vh2oKL6" role="3clF47">
        <node concept="3clFbF" id="4GX0Vh2oKRD" role="3cqZAp">
          <node concept="2OqwBi" id="4GX0Vh2oM1P" role="3clFbG">
            <node concept="2OqwBi" id="4GX0Vh2oLu7" role="2Oq$k0">
              <node concept="2OqwBi" id="4GX0Vh2oL42" role="2Oq$k0">
                <node concept="13iPFW" id="4GX0Vh2oKRC" role="2Oq$k0" />
                <node concept="3TrEf2" id="4GX0Vh2oLdf" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:4GX0Vh2a9$t" resolve="prefix" />
                </node>
              </node>
              <node concept="3TrEf2" id="4GX0Vh2oLGl" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
              </node>
            </node>
            <node concept="2qgKlT" id="4GX0Vh2oMny" role="2OqNvi">
              <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4GX0Vh2oKL7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4GX0Vh2oMwd">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:4GX0Vh25Cyy" resolve="TemplateSegmentReference" />
    <node concept="13hLZK" id="4GX0Vh2oMwe" role="13h7CW">
      <node concept="3clFbS" id="4GX0Vh2oMwf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GX0Vh2oMww" role="13h7CS">
      <property role="TrG5h" value="representAsText" />
      <ref role="13i0hy" node="4GX0Vh2mWfg" resolve="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2oMwx" role="1B3o_S" />
      <node concept="3clFbS" id="4GX0Vh2oMw$" role="3clF47">
        <node concept="3clFbF" id="4GX0Vh2oMB9" role="3cqZAp">
          <node concept="3cpWs3" id="4GX0Vh2$a3M" role="3clFbG">
            <node concept="Xl_RD" id="4GX0Vh2$a4x" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4GX0Vh2$apl" role="3uHU7B">
              <node concept="Xl_RD" id="4GX0Vh2$aq9" role="3uHU7B">
                <property role="Xl_RC" value="{" />
              </node>
              <node concept="2OqwBi" id="4GX0Vh2sL5Q" role="3uHU7w">
                <node concept="2OqwBi" id="4GX0Vh2oMNy" role="2Oq$k0">
                  <node concept="13iPFW" id="4GX0Vh2oMB8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GX0Vh2sKJf" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:4GX0Vh25Cyz" resolve="reference" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4GX0Vh2x0Z_" role="2OqNvi">
                  <ref role="37wK5l" node="4GX0Vh2sL7y" resolve="representAsText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4GX0Vh2oMw_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4GX0Vh2oN2y">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:4GX0Vh25Cym" resolve="TemplateSegmentString" />
    <node concept="13hLZK" id="4GX0Vh2oN2z" role="13h7CW">
      <node concept="3clFbS" id="4GX0Vh2oN2$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GX0Vh2oN2P" role="13h7CS">
      <property role="TrG5h" value="representAsText" />
      <ref role="13i0hy" node="4GX0Vh2mWfg" resolve="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2oN2Q" role="1B3o_S" />
      <node concept="3clFbS" id="4GX0Vh2oN2T" role="3clF47">
        <node concept="3clFbF" id="4GX0Vh2oN9g" role="3cqZAp">
          <node concept="2OqwBi" id="4GX0Vh2oNlD" role="3clFbG">
            <node concept="13iPFW" id="4GX0Vh2oN9d" role="2Oq$k0" />
            <node concept="3TrcHB" id="4GX0Vh2oNuQ" role="2OqNvi">
              <ref role="3TsBF5" to="ys6r:4GX0Vh25Cyr" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4GX0Vh2oN2U" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7uc4gGqo10z" role="13h7CS">
      <property role="TrG5h" value="hasPrefixIdEmbedded" />
      <node concept="3Tm1VV" id="7uc4gGqo10$" role="1B3o_S" />
      <node concept="10P_77" id="7uc4gGqo11V" role="3clF45" />
      <node concept="3clFbS" id="7uc4gGqo10A" role="3clF47">
        <node concept="3SKdUt" id="7uc4gGqo2kB" role="3cqZAp">
          <node concept="1PaTwC" id="7uc4gGqo2kC" role="1aUNEU">
            <node concept="3oM_SD" id="7uc4gGqo2kD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2kG" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2lm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2lB" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2lS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2m9" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2mq" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2mr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7uc4gGqo2ng" role="1PaTwD">
              <property role="3oM_SC" value="prefix:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uc4gGqo1Xx" role="3cqZAp">
          <node concept="3fqX7Q" id="7uc4gGqo2i4" role="3clFbw">
            <node concept="2OqwBi" id="7uc4gGqo2i6" role="3fr31v">
              <node concept="13iPFW" id="7uc4gGqo2i7" role="2Oq$k0" />
              <node concept="2t3KhH" id="7uc4gGqo2i8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7uc4gGqo1Xz" role="3clFbx">
            <node concept="3cpWs8" id="7uc4gGqooPo" role="3cqZAp">
              <node concept="3KEzu6" id="7uc4gGqooPm" role="3cpWs9">
                <property role="TrG5h" value="prefixer" />
                <node concept="PeGgZ" id="7uc4gGqooPn" role="1tU5fm" />
                <node concept="2YIFZM" id="7uc4gGqooVm" role="33vP2m">
                  <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
                  <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                  <node concept="2OqwBi" id="7uc4gGqopaY" role="37wK5m">
                    <node concept="13iPFW" id="7uc4gGqooX1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7uc4gGqoply" role="2OqNvi">
                      <node concept="1xMEDy" id="7uc4gGqopl$" role="1xVPHs">
                        <node concept="chp4Y" id="7uc4gGqopqy" role="ri$Ld">
                          <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ty0qM" id="7uc4gGqvEl$" role="3cqZAp">
              <node concept="1Qi9sc" id="7uc4gGqvElA" role="1YN4dH">
                <node concept="1OJ37Q" id="7uc4gGqvFd4" role="1QigWp">
                  <node concept="1OJ37Q" id="7uc4gGqvFte" role="1OLqdY">
                    <node concept="1OC9wW" id="7uc4gGqvFwt" role="1OLqdY">
                      <property role="1OCb_u" value=":" />
                    </node>
                    <node concept="1Tukvm" id="7uc4gGqvFgm" role="1OLpdg">
                      <property role="TrG5h" value="prefix" />
                      <node concept="1Ze39Q" id="7uc4gGqvFpZ" role="1TuGhC">
                        <node concept="1T2EwR" id="7uc4gGqvFmK" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                  <node concept="2t4tHJ" id="7uc4gGqvF0Y" role="1OLpdg" />
                </node>
              </node>
              <node concept="2OqwBi" id="7uc4gGqvEB0" role="2ty3UH">
                <node concept="13iPFW" id="7uc4gGqvEpK" role="2Oq$k0" />
                <node concept="3TrcHB" id="7uc4gGqvEXH" role="2OqNvi">
                  <ref role="3TsBF5" to="ys6r:4GX0Vh25Cyr" resolve="value" />
                </node>
              </node>
              <node concept="3clFbS" id="7uc4gGqvElE" role="2tyzPh">
                <node concept="3cpWs6" id="7uc4gGqou$F" role="3cqZAp">
                  <node concept="2OqwBi" id="7uc4gGqopBJ" role="3cqZAk">
                    <node concept="37vLTw" id="7uc4gGqopuj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uc4gGqooPm" resolve="prefixer" />
                    </node>
                    <node concept="liA8E" id="7uc4gGqopLp" role="2OqNvi">
                      <ref role="37wK5l" to="tqna:6Zc66WZxlV0" resolve="hasPrefixId" />
                      <node concept="1TxZTf" id="7uc4gGqotSe" role="37wK5m">
                        <ref role="1Ty1U8" node="7uc4gGqvFgm" resolve="prefix" />
                      </node>
                      <node concept="13iPFW" id="7uc4gGqosVP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uc4gGqo2jk" role="3cqZAp">
          <node concept="3clFbT" id="7uc4gGqo2jj" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7uc4gGqo2FM" role="13h7CS">
      <property role="TrG5h" value="splitPrefix" />
      <node concept="3Tm1VV" id="7uc4gGqo2FN" role="1B3o_S" />
      <node concept="3cqZAl" id="7uc4gGqo31v" role="3clF45" />
      <node concept="3clFbS" id="7uc4gGqo2FP" role="3clF47">
        <node concept="3cpWs8" id="7uc4gGqouLw" role="3cqZAp">
          <node concept="3KEzu6" id="7uc4gGqouLx" role="3cpWs9">
            <property role="TrG5h" value="prefixer" />
            <node concept="PeGgZ" id="7uc4gGqouLy" role="1tU5fm" />
            <node concept="2YIFZM" id="7uc4gGqouLz" role="33vP2m">
              <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              <node concept="2OqwBi" id="7uc4gGqouL$" role="37wK5m">
                <node concept="13iPFW" id="7uc4gGqouL_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7uc4gGqouLA" role="2OqNvi">
                  <node concept="1xMEDy" id="7uc4gGqouLB" role="1xVPHs">
                    <node concept="chp4Y" id="7uc4gGqouLC" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uc4gGqqGw4" role="3cqZAp">
          <node concept="3cpWsn" id="7uc4gGqqGw5" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="7uc4gGqqyf9" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="1Qi9sc" id="7uc4gGqqGw6" role="33vP2m">
              <node concept="1OJ37Q" id="7uc4gGqqGw7" role="1QigWp">
                <node concept="2t4tHJ" id="7uc4gGqqGw8" role="1OLpdg" />
                <node concept="1OJ37Q" id="7uc4gGqqGw9" role="1OLqdY">
                  <node concept="1OC9wW" id="7uc4gGqqGwa" role="1OLqdY">
                    <property role="1OCb_u" value=":" />
                  </node>
                  <node concept="1Tukvm" id="7uc4gGqqGwb" role="1OLpdg">
                    <property role="TrG5h" value="prefix" />
                    <node concept="1Ze39Q" id="7uc4gGqqGwc" role="1TuGhC">
                      <node concept="1T2EwR" id="7uc4gGqqGwd" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uc4gGqqGJJ" role="3cqZAp">
          <node concept="3KEzu6" id="7uc4gGqqGJG" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="PeGgZ" id="7uc4gGqqGJH" role="1tU5fm" />
            <node concept="2OqwBi" id="7uc4gGqqH75" role="33vP2m">
              <node concept="37vLTw" id="7uc4gGqqGV5" role="2Oq$k0">
                <ref role="3cqZAo" node="7uc4gGqqGw5" resolve="pattern" />
              </node>
              <node concept="liA8E" id="7uc4gGqqHzG" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="2OqwBi" id="7uc4gGqqHUJ" role="37wK5m">
                  <node concept="13iPFW" id="7uc4gGqqHE8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7uc4gGqqIhN" role="2OqNvi">
                    <ref role="3TsBF5" to="ys6r:4GX0Vh25Cyr" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uc4gGqqIwf" role="3cqZAp">
          <node concept="3clFbS" id="7uc4gGqqIwh" role="3clFbx">
            <node concept="3cpWs8" id="7uc4gGqqytt" role="3cqZAp">
              <node concept="3cpWsn" id="7uc4gGqqytu" role="3cpWs9">
                <property role="TrG5h" value="prefixId" />
                <node concept="3Tqbb2" id="7uc4gGqqypp" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                </node>
                <node concept="2OqwBi" id="7uc4gGqqytv" role="33vP2m">
                  <node concept="37vLTw" id="7uc4gGqqytw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uc4gGqouLx" resolve="prefixer" />
                  </node>
                  <node concept="liA8E" id="7uc4gGqqytx" role="2OqNvi">
                    <ref role="37wK5l" to="tqna:7uc4gGqoz2h" resolve="getPrefixId" />
                    <node concept="2OqwBi" id="7uc4gGqqKp6" role="37wK5m">
                      <node concept="37vLTw" id="7uc4gGqqK7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uc4gGqqGJG" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="7uc4gGqqKXu" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                        <node concept="3cmrfG" id="7uc4gGqqLmh" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="7uc4gGqqytz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SCFfnxyBeI" role="3cqZAp">
              <node concept="3cpWsn" id="7SCFfnxyBeJ" role="3cpWs9">
                <property role="TrG5h" value="prefixNode" />
                <node concept="3Tqbb2" id="7SCFfnxy_L2" role="1tU5fm">
                  <ref role="ehGHo" to="ys6r:4GX0Vh25Cyi" resolve="TemplateSegmentPrefix" />
                </node>
                <node concept="2pJPEk" id="7SCFfnxyBeK" role="33vP2m">
                  <node concept="2pJPED" id="7SCFfnxyBeL" role="2pJPEn">
                    <ref role="2pJxaS" to="ys6r:4GX0Vh25Cyi" resolve="TemplateSegmentPrefix" />
                    <node concept="2pIpSj" id="7SCFfnxyBeM" role="2pJxcM">
                      <ref role="2pIpSl" to="ys6r:4GX0Vh2a9$t" resolve="prefix" />
                      <node concept="36biLy" id="7SCFfnxyBeN" role="28nt2d">
                        <node concept="37vLTw" id="7SCFfnxyBeO" role="36biLW">
                          <ref role="3cqZAo" node="7uc4gGqqytu" resolve="prefixId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7SCFfnxyzGj" role="3cqZAp">
              <node concept="3cpWsn" id="7SCFfnxyzGk" role="3cpWs9">
                <property role="TrG5h" value="rest" />
                <node concept="17QB3L" id="7SCFfnxy$6o" role="1tU5fm" />
                <node concept="2OqwBi" id="7SCFfnxyzGl" role="33vP2m">
                  <node concept="2OqwBi" id="7SCFfnxyzGm" role="2Oq$k0">
                    <node concept="13iPFW" id="7SCFfnxyzGn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7SCFfnxyzGo" role="2OqNvi">
                      <ref role="3TsBF5" to="ys6r:4GX0Vh25Cyr" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7SCFfnxyzGp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="7SCFfnxyzGq" role="37wK5m">
                      <node concept="37vLTw" id="7SCFfnxyzGr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uc4gGqqGJG" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="7SCFfnxyzGs" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.end()" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7SCFfnxy$pq" role="3cqZAp">
              <node concept="3clFbS" id="7SCFfnxy$ps" role="3clFbx">
                <node concept="3clFbF" id="7uc4gGqqyDH" role="3cqZAp">
                  <node concept="2OqwBi" id="7uc4gGqqyQ4" role="3clFbG">
                    <node concept="13iPFW" id="7uc4gGqqyDF" role="2Oq$k0" />
                    <node concept="HtX7F" id="7uc4gGqqz1H" role="2OqNvi">
                      <node concept="37vLTw" id="7SCFfnxyBeP" role="HtX7I">
                        <ref role="3cqZAo" node="7SCFfnxyBeJ" resolve="prefixNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7uc4gGqqzkY" role="3cqZAp">
                  <node concept="37vLTI" id="7uc4gGqq_$f" role="3clFbG">
                    <node concept="37vLTw" id="7SCFfnxyzGt" role="37vLTx">
                      <ref role="3cqZAo" node="7SCFfnxyzGk" resolve="rest" />
                    </node>
                    <node concept="2OqwBi" id="7uc4gGqqzya" role="37vLTJ">
                      <node concept="13iPFW" id="7uc4gGqqzkW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7uc4gGqqzHz" role="2OqNvi">
                        <ref role="3TsBF5" to="ys6r:4GX0Vh25Cyr" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7SCFfnxy_cJ" role="3clFbw">
                <node concept="37vLTw" id="7SCFfnxy$DW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7SCFfnxyzGk" resolve="rest" />
                </node>
                <node concept="17RvpY" id="7SCFfnxy__5" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7SCFfnxyA6i" role="9aQIa">
                <node concept="3clFbS" id="7SCFfnxyA6j" role="9aQI4">
                  <node concept="3clFbF" id="7SCFfnxyAhU" role="3cqZAp">
                    <node concept="2OqwBi" id="7SCFfnxyAG_" role="3clFbG">
                      <node concept="13iPFW" id="7SCFfnxyAhT" role="2Oq$k0" />
                      <node concept="1P9Npp" id="7SCFfnxyB9T" role="2OqNvi">
                        <node concept="37vLTw" id="7SCFfnxyBST" role="1P9ThW">
                          <ref role="3cqZAo" node="7SCFfnxyBeJ" resolve="prefixNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7uc4gGqqINR" role="3clFbw">
            <node concept="37vLTw" id="7uc4gGqqI_e" role="2Oq$k0">
              <ref role="3cqZAo" node="7uc4gGqqGJG" resolve="matcher" />
            </node>
            <node concept="liA8E" id="7uc4gGqqJnB" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4GX0Vh2sL7e">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:6JEnoCrgnph" resolve="ReferenceFormulation" />
    <node concept="13i0hz" id="4GX0Vh2sL7y" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2sL7z" role="1B3o_S" />
      <node concept="17QB3L" id="4GX0Vh2sL7Q" role="3clF45" />
      <node concept="3clFbS" id="4GX0Vh2sL7_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4GX0Vh2sL7f" role="13h7CW">
      <node concept="3clFbS" id="4GX0Vh2sL7g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6MfzATWE1w" role="13h7CS">
      <property role="TrG5h" value="genRdfLiteral" />
      <ref role="13i0hy" node="6MfzATVRFq" resolve="genRdfLiteral" />
      <node concept="3Tm1VV" id="6MfzATWE1x" role="1B3o_S" />
      <node concept="3clFbS" id="6MfzATWE1$" role="3clF47">
        <node concept="3cpWs8" id="6MfzATWE1T" role="3cqZAp">
          <node concept="3KEzu6" id="6MfzATWE1R" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="PeGgZ" id="6MfzATWE1S" role="1tU5fm" />
            <node concept="BsUDl" id="6MfzATWE2O" role="33vP2m">
              <ref role="37wK5l" node="4GX0Vh2sL7y" resolve="representAsText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MfzATWE3S" role="3cqZAp">
          <node concept="3KEzu6" id="6MfzATWE3P" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="PeGgZ" id="6MfzATWE3Q" role="1tU5fm" />
            <node concept="2OqwBi" id="6MfzATWInb" role="33vP2m">
              <node concept="2OqwBi" id="6MfzATWFKo" role="2Oq$k0">
                <node concept="2OqwBi" id="6MfzATWEtW" role="2Oq$k0">
                  <node concept="37vLTw" id="6MfzATWE58" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MfzATWE1R" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6MfzATWFrm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lines()" resolve="lines" />
                  </node>
                </node>
                <node concept="39bAoz" id="6MfzATWH_q" role="2OqNvi" />
              </node>
              <node concept="8ftyA" id="6MfzATWJtm" role="2OqNvi">
                <node concept="3cmrfG" id="6MfzATWJwc" role="8f$Dv">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MfzATWJ_x" role="3cqZAp">
          <node concept="3clFbS" id="6MfzATWJ_z" role="3clFbx">
            <node concept="3cpWs6" id="6MfzATWM$L" role="3cqZAp">
              <node concept="2pJPEk" id="6MfzATWNby" role="3cqZAk">
                <node concept="2pJPED" id="6MfzATWNb$" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                  <node concept="2pJxcG" id="6MfzATWNO1" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:2z4QKYxXphr" resolve="value" />
                    <node concept="WxPPo" id="6MfzATWNRI" role="28ntcv">
                      <node concept="BsUDl" id="6MfzATWNRG" role="WxPPp">
                        <ref role="37wK5l" node="4GX0Vh2sL7y" resolve="representAsText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6MfzATWLYu" role="3clFbw">
            <node concept="3cmrfG" id="6MfzATWMxt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6MfzATWJST" role="3uHU7B">
              <node concept="37vLTw" id="6MfzATWJCG" role="2Oq$k0">
                <ref role="3cqZAo" node="6MfzATWE3P" resolve="lines" />
              </node>
              <node concept="34oBXx" id="6MfzATWKmP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MfzATWOsh" role="3cqZAp">
          <node concept="2YIFZM" id="6MfzATWP8h" role="3cqZAk">
            <ref role="37wK5l" to="thsh:6JEnoCrvnzc" resolve="fromText" />
            <ref role="1Pybhc" to="thsh:6JEnoCrvnwo" resolve="Multiline" />
            <node concept="2ShNRf" id="6MfzATWPc7" role="37wK5m">
              <node concept="3zrR0B" id="6MfzATWPyH" role="2ShVmc">
                <node concept="3Tqbb2" id="6MfzATWPyJ" role="3zrR0E">
                  <ref role="ehGHo" to="16h3:4J$0oxoEB7S" resolve="RdfLiteralMultiline" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6MfzATWQLN" role="37wK5m">
              <ref role="3cqZAo" node="6MfzATWE1R" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6MfzATWE1_" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4GX0Vh2BmZ$">
    <property role="3GE5qa" value="Expression" />
    <ref role="13h7C2" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
    <node concept="13i0hz" id="4GX0Vh2BmZR" role="13h7CS">
      <property role="TrG5h" value="representAsText" />
      <node concept="3Tm1VV" id="4GX0Vh2BmZS" role="1B3o_S" />
      <node concept="17QB3L" id="4GX0Vh2Bn0b" role="3clF45" />
      <node concept="3clFbS" id="4GX0Vh2BmZU" role="3clF47">
        <node concept="3clFbF" id="4GX0Vh2BogX" role="3cqZAp">
          <node concept="2OqwBi" id="4GX0Vh2oJtd" role="3clFbG">
            <node concept="2OqwBi" id="4GX0Vh2ra6P" role="2Oq$k0">
              <node concept="2OqwBi" id="4GX0Vh2oDAe" role="2Oq$k0">
                <node concept="2OqwBi" id="4GX0Vh2oB7n" role="2Oq$k0">
                  <node concept="13iPFW" id="4GX0Vh2BowR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4GX0Vh2oBoI" role="2OqNvi">
                    <ref role="3TtcxE" to="ys6r:4GX0Vh25flp" resolve="templateSegments" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4GX0Vh2oHJ1" role="2OqNvi">
                  <node concept="1bVj0M" id="4GX0Vh2oHJ3" role="23t8la">
                    <node concept="3clFbS" id="4GX0Vh2oHJ4" role="1bW5cS">
                      <node concept="3clFbF" id="4GX0Vh2oHSt" role="3cqZAp">
                        <node concept="2OqwBi" id="4GX0Vh2oI5X" role="3clFbG">
                          <node concept="37vLTw" id="4GX0Vh2oHSs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GX0Vh2oHJ5" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4GX0Vh2oJ55" role="2OqNvi">
                            <ref role="37wK5l" node="4GX0Vh2mWfg" resolve="representAsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4GX0Vh2oHJ5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4GX0Vh2oHJ6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="4GX0Vh2raZ0" role="2OqNvi" />
            </node>
            <node concept="3uJxvA" id="4GX0Vh2oKDo" role="2OqNvi">
              <node concept="Xl_RD" id="4GX0Vh2qoPX" role="3uJOhx">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4GX0Vh2BmZ_" role="13h7CW">
      <node concept="3clFbS" id="4GX0Vh2BmZA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6MfzATWhzk" role="13h7CS">
      <property role="TrG5h" value="genRdfLiteral" />
      <ref role="13i0hy" node="6MfzATVRFq" resolve="genRdfLiteral" />
      <node concept="3Tm1VV" id="6MfzATWhzl" role="1B3o_S" />
      <node concept="3clFbS" id="6MfzATWhzo" role="3clF47">
        <node concept="3cpWs8" id="6MfzATWhUj" role="3cqZAp">
          <node concept="3KEzu6" id="6MfzATWhUh" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="PeGgZ" id="6MfzATWhUi" role="1tU5fm" />
            <node concept="2OqwBi" id="6MfzATWi4w" role="33vP2m">
              <node concept="13iPFW" id="6MfzATWhVe" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MfzATWis8" role="2OqNvi">
                <ref role="37wK5l" node="4GX0Vh2BmZR" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MfzATWmNW" role="3cqZAp">
          <node concept="3cpWsn" id="6MfzATWmNX" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="6MfzATWm$R" role="1tU5fm">
              <node concept="17QB3L" id="6MfzATWymP" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6MfzATWmNY" role="33vP2m">
              <node concept="2OqwBi" id="6MfzATWmNZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6MfzATWmO0" role="2Oq$k0">
                  <node concept="37vLTw" id="6MfzATWmO1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MfzATWhUh" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6MfzATWmO2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lines()" resolve="lines" />
                  </node>
                </node>
                <node concept="39bAoz" id="6MfzATWmO3" role="2OqNvi" />
              </node>
              <node concept="8ftyA" id="6MfzATWmO4" role="2OqNvi">
                <node concept="3cmrfG" id="6MfzATWmO5" role="8f$Dv">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MfzATWn7W" role="3cqZAp">
          <node concept="3clFbS" id="6MfzATWn7Y" role="3clFbx">
            <node concept="3cpWs6" id="6MfzATWpIA" role="3cqZAp">
              <node concept="2pJPEk" id="6MfzATWqxr" role="3cqZAk">
                <node concept="2pJPED" id="6MfzATWqxt" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                  <node concept="2pJxcG" id="6MfzATWqE_" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:2z4QKYxXphr" resolve="value" />
                    <node concept="WxPPo" id="6MfzATWqIz" role="28ntcv">
                      <node concept="37vLTw" id="6MfzATWqIx" role="WxPPp">
                        <ref role="3cqZAo" node="6MfzATWhUh" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6MfzATWp7L" role="3clFbw">
            <node concept="3cmrfG" id="6MfzATWpF1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6MfzATWnrR" role="3uHU7B">
              <node concept="37vLTw" id="6MfzATWnbp" role="2Oq$k0">
                <ref role="3cqZAo" node="6MfzATWmNX" resolve="seq" />
              </node>
              <node concept="34oBXx" id="6MfzATWnNJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MfzATWtk1" role="3cqZAp">
          <node concept="3KEzu6" id="6MfzATWtjY" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="PeGgZ" id="6MfzATWtjZ" role="1tU5fm" />
            <node concept="2YIFZM" id="6MfzATWuh4" role="33vP2m">
              <ref role="37wK5l" to="thsh:6JEnoCrvnzc" resolve="fromText" />
              <ref role="1Pybhc" to="thsh:6JEnoCrvnwo" resolve="Multiline" />
              <node concept="2ShNRf" id="6MfzATWupy" role="37wK5m">
                <node concept="3zrR0B" id="6MfzATWvSI" role="2ShVmc">
                  <node concept="3Tqbb2" id="6MfzATWvSK" role="3zrR0E">
                    <ref role="ehGHo" to="16h3:4J$0oxoEB7S" resolve="RdfLiteralMultiline" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6MfzATWwH8" role="37wK5m">
                <ref role="3cqZAo" node="6MfzATWhUh" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MfzATWxxo" role="3cqZAp">
          <node concept="37vLTw" id="6MfzATWxEU" role="3cqZAk">
            <ref role="3cqZAo" node="6MfzATWtjY" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6MfzATWhzp" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6MfzATVGM7">
    <ref role="13h7C2" to="ys6r:6MfzATVGJ1" resolve="IRdfTextLiteralGen" />
    <node concept="13i0hz" id="6MfzATVRFq" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="genRdfLiteral" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6MfzATVRFr" role="1B3o_S" />
      <node concept="3Tqbb2" id="6MfzATVRFI" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
      </node>
      <node concept="3clFbS" id="6MfzATVRFt" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6MfzATVGM8" role="13h7CW">
      <node concept="3clFbS" id="6MfzATVGM9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7EDRWxCE3gL">
    <ref role="13h7C2" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
    <node concept="13i0hz" id="7EDRWxCE3j1" role="13h7CS">
      <property role="TrG5h" value="generatedPredicatesResources" />
      <node concept="3Tm1VV" id="7EDRWxCE3j2" role="1B3o_S" />
      <node concept="2hMVRd" id="7EDRWxCFwIU" role="3clF45">
        <node concept="3uibUv" id="7EDRWxCFwIW" role="2hN53Y">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="3clFbS" id="7EDRWxCE3j4" role="3clF47">
        <node concept="3cpWs8" id="7EDRWxCFzxs" role="3cqZAp">
          <node concept="3KEzu6" id="7EDRWxCFC1E" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="2OqwBi" id="7EDRWxCFC28" role="33vP2m">
              <node concept="2OqwBi" id="7EDRWxCFC29" role="2Oq$k0">
                <node concept="2OqwBi" id="7EDRWxCFC2a" role="2Oq$k0">
                  <node concept="2OqwBi" id="7EDRWxCFC2b" role="2Oq$k0">
                    <node concept="2OqwBi" id="7EDRWxCFC2c" role="2Oq$k0">
                      <node concept="2OqwBi" id="7EDRWxCFC2d" role="2Oq$k0">
                        <node concept="2OqwBi" id="7EDRWxCFC2e" role="2Oq$k0">
                          <node concept="13iPFW" id="7EDRWxCFC2f" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7EDRWxCFC2g" role="2OqNvi">
                            <ref role="3TtcxE" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7EDRWxCFC2h" role="2OqNvi">
                          <ref role="13MTZf" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7EDRWxCFC2i" role="2OqNvi">
                        <ref role="13MTZf" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7EDRWxCFC2j" role="2OqNvi">
                      <node concept="chp4Y" id="7EDRWxCFC2k" role="v3oSu">
                        <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="7EDRWxCFC2l" role="2OqNvi">
                    <ref role="13MTZf" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                  </node>
                </node>
                <node concept="v3k3i" id="7EDRWxCFC2m" role="2OqNvi">
                  <node concept="chp4Y" id="7EDRWxCFC2n" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7EDRWxCFC2o" role="2OqNvi">
                <node concept="1bVj0M" id="7EDRWxCFC2p" role="23t8la">
                  <node concept="3clFbS" id="7EDRWxCFC2q" role="1bW5cS">
                    <node concept="3cpWs6" id="7EDRWxCFC2r" role="3cqZAp">
                      <node concept="2OqwBi" id="7EDRWxCFC2s" role="3cqZAk">
                        <node concept="37vLTw" id="7EDRWxCFC2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EDRWxCFC2v" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7EDRWxCFC2u" role="2OqNvi">
                          <ref role="37wK5l" to="4g9:6dwglhl66Dw" resolve="convertSubject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7EDRWxCFC2v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7EDRWxCFC2w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="7EDRWxCFC1D" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7EDRWxCFD4B" role="3cqZAp">
          <node concept="3cpWsn" id="7EDRWxCFD4C" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="2hMVRd" id="7EDRWxCFD1W" role="1tU5fm">
              <node concept="3uibUv" id="7EDRWxCFD1Z" role="2hN53Y">
                <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
              </node>
            </node>
            <node concept="2ShNRf" id="7EDRWxCFD4D" role="33vP2m">
              <node concept="32HrFt" id="7EDRWxCFD4E" role="2ShVmc">
                <node concept="3uibUv" id="7EDRWxCFD4F" role="HW$YZ">
                  <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EDRWxCF_gl" role="3cqZAp">
          <node concept="2OqwBi" id="7EDRWxCFE0R" role="3clFbG">
            <node concept="37vLTw" id="7EDRWxCFD4G" role="2Oq$k0">
              <ref role="3cqZAo" node="7EDRWxCFD4C" resolve="set" />
            </node>
            <node concept="X8dFx" id="7EDRWxCFFRM" role="2OqNvi">
              <node concept="37vLTw" id="7EDRWxCFGkY" role="25WWJ7">
                <ref role="3cqZAo" node="7EDRWxCFC1E" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7EDRWxCE3h4" role="13h7CS">
      <property role="TrG5h" value="missingPredicatesResources" />
      <node concept="3Tm1VV" id="7EDRWxCE3h5" role="1B3o_S" />
      <node concept="3clFbS" id="7EDRWxCE3h7" role="3clF47">
        <node concept="3cpWs8" id="7EDRWxCEuvE" role="3cqZAp">
          <node concept="3KEzu6" id="7EDRWxCEuvB" role="3cpWs9">
            <property role="TrG5h" value="classGen" />
            <node concept="PeGgZ" id="7EDRWxCEuvC" role="1tU5fm" />
            <node concept="2OqwBi" id="7EDRWxCENQ5" role="33vP2m">
              <node concept="2OqwBi" id="7EDRWxCEz8O" role="2Oq$k0">
                <node concept="2OqwBi" id="7EDRWxCEv5b" role="2Oq$k0">
                  <node concept="2OqwBi" id="7EDRWxCEuFb" role="2Oq$k0">
                    <node concept="13iPFW" id="7EDRWxCEuw_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7EDRWxCEuST" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7EDRWxCEvkz" role="2OqNvi">
                    <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
                  </node>
                </node>
                <node concept="v3k3i" id="7EDRWxCFdow" role="2OqNvi">
                  <node concept="chp4Y" id="7EDRWxCFdt1" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7EDRWxCEQpz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EDRWxCFdQ5" role="3cqZAp">
          <node concept="3cpWsn" id="7EDRWxCFdQ6" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7EDRWxCFdMA" role="1tU5fm">
              <ref role="3uigEE" to="tqna:5GYVJOCUsHX" resolve="VocabularyManager" />
            </node>
            <node concept="2YIFZM" id="7EDRWxCFdQ7" role="33vP2m">
              <ref role="37wK5l" to="tqna:5GYVJOCUwdF" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:5GYVJOCUsHX" resolve="VocabularyManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EDRWxCEutC" role="3cqZAp">
          <node concept="3KEzu6" id="7EDRWxCEutA" role="3cpWs9">
            <property role="TrG5h" value="allPropertyOfClassSeq" />
            <node concept="PeGgZ" id="7EDRWxCEutB" role="1tU5fm" />
            <node concept="2OqwBi" id="7EDRWxCERn7" role="33vP2m">
              <node concept="37vLTw" id="7EDRWxCEQto" role="2Oq$k0">
                <ref role="3cqZAo" node="7EDRWxCEuvB" resolve="classGen" />
              </node>
              <node concept="3goQfb" id="7EDRWxCFQbN" role="2OqNvi">
                <node concept="1bVj0M" id="7EDRWxCFQbP" role="23t8la">
                  <node concept="3clFbS" id="7EDRWxCFQbQ" role="1bW5cS">
                    <node concept="3clFbF" id="7EDRWxCFQbR" role="3cqZAp">
                      <node concept="2OqwBi" id="7EDRWxCFQbS" role="3clFbG">
                        <node concept="37vLTw" id="7EDRWxCFQbT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EDRWxCFdQ6" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="7EDRWxCFQbU" role="2OqNvi">
                          <ref role="37wK5l" to="tqna:7EDRWxCEXOc" resolve="getClassProperties" />
                          <node concept="37vLTw" id="7EDRWxCFQbV" role="37wK5m">
                            <ref role="3cqZAo" node="7EDRWxCFQbW" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7EDRWxCFQbW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7EDRWxCFQbX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EDRWxCFH8K" role="3cqZAp">
          <node concept="3KEzu6" id="7EDRWxCFH8H" role="3cpWs9">
            <property role="TrG5h" value="allPropertyOfClass" />
            <node concept="PeGgZ" id="7EDRWxCFH8I" role="1tU5fm" />
            <node concept="2ShNRf" id="7EDRWxCFIbB" role="33vP2m">
              <node concept="32HrFt" id="7EDRWxCFI_S" role="2ShVmc">
                <node concept="3uibUv" id="7EDRWxCFLIT" role="HW$YZ">
                  <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EDRWxCFIRx" role="3cqZAp">
          <node concept="2OqwBi" id="7EDRWxCFJG9" role="3clFbG">
            <node concept="37vLTw" id="7EDRWxCFIRv" role="2Oq$k0">
              <ref role="3cqZAo" node="7EDRWxCFH8H" resolve="allPropertyOfClass" />
            </node>
            <node concept="X8dFx" id="7EDRWxCFMA7" role="2OqNvi">
              <node concept="37vLTw" id="7EDRWxCFMA9" role="25WWJ7">
                <ref role="3cqZAo" node="7EDRWxCEutA" resolve="allPropertyOfClassSeq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EDRWxCFmmo" role="3cqZAp">
          <node concept="3KEzu6" id="7EDRWxCFmml" role="3cpWs9">
            <property role="TrG5h" value="alreadyProvided" />
            <node concept="PeGgZ" id="7EDRWxCFmmm" role="1tU5fm" />
            <node concept="BsUDl" id="7EDRWxCFnaB" role="33vP2m">
              <ref role="37wK5l" node="7EDRWxCE3j1" resolve="generatedPredicatesResources" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EDRWxCFYEi" role="3cqZAp">
          <node concept="2OqwBi" id="7EDRWxCFXCI" role="3clFbG">
            <node concept="37vLTw" id="7EDRWxCFXCJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7EDRWxCFH8H" resolve="allPropertyOfClass" />
            </node>
            <node concept="1kEaZ2" id="7EDRWxCFXCK" role="2OqNvi">
              <node concept="37vLTw" id="7EDRWxCFXCL" role="25WWJ7">
                <ref role="3cqZAo" node="7EDRWxCFmml" resolve="alreadyProvided" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7EDRWxCFZhi" role="3cqZAp">
          <node concept="37vLTw" id="7EDRWxCFZCU" role="3cqZAk">
            <ref role="3cqZAo" node="7EDRWxCFH8H" resolve="allPropertyOfClass" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="7EDRWxCG0hg" role="3clF45">
        <node concept="3uibUv" id="7EDRWxCG0hi" role="2hN53Y">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62UXsGl01_B" role="13h7CS">
      <property role="TrG5h" value="allPredicates" />
      <node concept="3Tm1VV" id="62UXsGl01_C" role="1B3o_S" />
      <node concept="_YKpA" id="62UXsGl027Z" role="3clF45">
        <node concept="3uibUv" id="62UXsGl029o" role="_ZDj9">
          <ref role="3uigEE" node="62UXsGjJwoa" resolve="PrefixNameResource" />
        </node>
      </node>
      <node concept="3clFbS" id="62UXsGl01_E" role="3clF47">
        <node concept="3cpWs8" id="62UXsGl1eMz" role="3cqZAp">
          <node concept="3KEzu6" id="62UXsGl1eM$" role="3cpWs9">
            <property role="TrG5h" value="classGen" />
            <node concept="PeGgZ" id="62UXsGl1eM_" role="1tU5fm" />
            <node concept="2OqwBi" id="62UXsGl1eMA" role="33vP2m">
              <node concept="2OqwBi" id="62UXsGl1eMB" role="2Oq$k0">
                <node concept="2OqwBi" id="62UXsGl1eMC" role="2Oq$k0">
                  <node concept="2OqwBi" id="62UXsGl1eMD" role="2Oq$k0">
                    <node concept="13iPFW" id="62UXsGl1eME" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62UXsGl1eMF" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="62UXsGl1eMG" role="2OqNvi">
                    <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
                  </node>
                </node>
                <node concept="v3k3i" id="62UXsGl1eMH" role="2OqNvi">
                  <node concept="chp4Y" id="62UXsGl1eMI" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="62UXsGl1eMJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62UXsGl1foE" role="3cqZAp">
          <node concept="3cpWsn" id="62UXsGl1foF" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="62UXsGl1foG" role="1tU5fm">
              <ref role="3uigEE" to="tqna:5GYVJOCUsHX" resolve="VocabularyManager" />
            </node>
            <node concept="2YIFZM" id="62UXsGl1foH" role="33vP2m">
              <ref role="37wK5l" to="tqna:5GYVJOCUwdF" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:5GYVJOCUsHX" resolve="VocabularyManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62UXsGl1raH" role="3cqZAp">
          <node concept="2OqwBi" id="62UXsGl1lkz" role="3clFbG">
            <node concept="2OqwBi" id="62UXsGl1hAg" role="2Oq$k0">
              <node concept="2OqwBi" id="62UXsGl1g2X" role="2Oq$k0">
                <node concept="37vLTw" id="62UXsGl1g2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="62UXsGl1eM$" resolve="classGen" />
                </node>
                <node concept="3goQfb" id="62UXsGl1g2Z" role="2OqNvi">
                  <node concept="1bVj0M" id="62UXsGl1g30" role="23t8la">
                    <node concept="3clFbS" id="62UXsGl1g31" role="1bW5cS">
                      <node concept="3clFbF" id="62UXsGl1g32" role="3cqZAp">
                        <node concept="2OqwBi" id="62UXsGl1g33" role="3clFbG">
                          <node concept="37vLTw" id="62UXsGl1g34" role="2Oq$k0">
                            <ref role="3cqZAo" node="62UXsGl1foF" resolve="vm" />
                          </node>
                          <node concept="liA8E" id="62UXsGl1g35" role="2OqNvi">
                            <ref role="37wK5l" to="tqna:7EDRWxCEXOc" resolve="getClassProperties" />
                            <node concept="37vLTw" id="62UXsGl1g36" role="37wK5m">
                              <ref role="3cqZAo" node="62UXsGl1g37" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="62UXsGl1g37" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="62UXsGl1g38" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="62UXsGl1jUX" role="2OqNvi">
                <node concept="1bVj0M" id="62UXsGl1jUZ" role="23t8la">
                  <node concept="3clFbS" id="62UXsGl1jV0" role="1bW5cS">
                    <node concept="3clFbF" id="62UXsGl1kkV" role="3cqZAp">
                      <node concept="BsUDl" id="62UXsGl1kkU" role="3clFbG">
                        <ref role="37wK5l" node="62UXsGl0boe" resolve="fromResource" />
                        <node concept="37vLTw" id="62UXsGl1kJt" role="37wK5m">
                          <ref role="3cqZAo" node="62UXsGl1jV1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="62UXsGl1jV1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62UXsGl1jV2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="62UXsGl1pbp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62UXsGjJB1f" role="13h7CS">
      <property role="TrG5h" value="missingPredicates" />
      <node concept="3Tm1VV" id="62UXsGjJB1g" role="1B3o_S" />
      <node concept="_YKpA" id="62UXsGjJJR$" role="3clF45">
        <node concept="3uibUv" id="62UXsGjJJRA" role="_ZDj9">
          <ref role="3uigEE" node="62UXsGjJwoa" resolve="PrefixNameResource" />
        </node>
      </node>
      <node concept="3clFbS" id="62UXsGjJB1i" role="3clF47">
        <node concept="3clFbF" id="62UXsGjJG6x" role="3cqZAp">
          <node concept="2OqwBi" id="62UXsGjJIAD" role="3clFbG">
            <node concept="2OqwBi" id="62UXsGjJGNA" role="2Oq$k0">
              <node concept="BsUDl" id="62UXsGjJG6w" role="2Oq$k0">
                <ref role="37wK5l" node="7EDRWxCE3h4" resolve="missingPredicatesResources" />
              </node>
              <node concept="3$u5V9" id="62UXsGl0fm$" role="2OqNvi">
                <node concept="1bVj0M" id="62UXsGl0fmA" role="23t8la">
                  <node concept="3clFbS" id="62UXsGl0fmB" role="1bW5cS">
                    <node concept="3clFbF" id="62UXsGl0fzM" role="3cqZAp">
                      <node concept="BsUDl" id="62UXsGl0fzL" role="3clFbG">
                        <ref role="37wK5l" node="62UXsGl0boe" resolve="fromResource" />
                        <node concept="37vLTw" id="62UXsGl0fBT" role="37wK5m">
                          <ref role="3cqZAo" node="62UXsGl0fmC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="62UXsGl0fmC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="62UXsGl0fmD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="62UXsGjJJuE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62UXsGl0boe" role="13h7CS">
      <property role="TrG5h" value="fromResource" />
      <node concept="3clFbS" id="62UXsGl09Da" role="3clF47">
        <node concept="3cpWs8" id="62UXsGl09Db" role="3cqZAp">
          <node concept="3KEzu6" id="62UXsGl09Dc" role="3cpWs9">
            <property role="TrG5h" value="pm" />
            <node concept="2YIFZM" id="62UXsGl09Dd" role="33vP2m">
              <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              <node concept="2OqwBi" id="62UXsGl0cO2" role="37wK5m">
                <node concept="13iPFW" id="62UXsGl0cxZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="62UXsGl0drb" role="2OqNvi">
                  <node concept="1xMEDy" id="62UXsGl0drd" role="1xVPHs">
                    <node concept="chp4Y" id="62UXsGl0d$z" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PeGgZ" id="62UXsGl09Df" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="62UXsGl09Dg" role="3cqZAp">
          <node concept="3cpWsn" id="62UXsGl09Dh" role="3cpWs9">
            <property role="TrG5h" value="mathingPrefix" />
            <node concept="3Tqbb2" id="62UXsGl09Di" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="2OqwBi" id="62UXsGl09Dj" role="33vP2m">
              <node concept="37vLTw" id="62UXsGl09Dk" role="2Oq$k0">
                <ref role="3cqZAo" node="62UXsGl09Dc" resolve="pm" />
              </node>
              <node concept="liA8E" id="62UXsGl09Dl" role="2OqNvi">
                <ref role="37wK5l" to="tqna:1h8QYeuAvG" resolve="matchingPrefix" />
                <node concept="2OqwBi" id="62UXsGl09Dm" role="37wK5m">
                  <node concept="37vLTw" id="62UXsGl09Dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="62UXsGl09D4" resolve="resource" />
                  </node>
                  <node concept="liA8E" id="62UXsGl09Do" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62UXsGl09Dp" role="3cqZAp">
          <node concept="3clFbS" id="62UXsGl09Dq" role="3clFbx">
            <node concept="3cpWs6" id="62UXsGl09Dr" role="3cqZAp">
              <node concept="10Nm6u" id="62UXsGl09Ds" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="62UXsGl09Dt" role="3clFbw">
            <node concept="37vLTw" id="62UXsGl09Du" role="2Oq$k0">
              <ref role="3cqZAo" node="62UXsGl09Dh" resolve="mathingPrefix" />
            </node>
            <node concept="3w_OXm" id="62UXsGl09Dv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="62UXsGl09Dw" role="3cqZAp">
          <node concept="3cpWsn" id="62UXsGl09Dx" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="62UXsGl09Dy" role="1tU5fm" />
            <node concept="2OqwBi" id="62UXsGl09Dz" role="33vP2m">
              <node concept="37vLTw" id="62UXsGl09D$" role="2Oq$k0">
                <ref role="3cqZAo" node="62UXsGl09Dc" resolve="pm" />
              </node>
              <node concept="liA8E" id="62UXsGl09D_" role="2OqNvi">
                <ref role="37wK5l" to="tqna:1h8QYevq_w" resolve="extractNameFromFullID" />
                <node concept="2OqwBi" id="62UXsGl09DA" role="37wK5m">
                  <node concept="37vLTw" id="62UXsGl09DB" role="2Oq$k0">
                    <ref role="3cqZAo" node="62UXsGl09D4" resolve="resource" />
                  </node>
                  <node concept="liA8E" id="62UXsGl09DC" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                  </node>
                </node>
                <node concept="37vLTw" id="62UXsGl09DD" role="37wK5m">
                  <ref role="3cqZAo" node="62UXsGl09Dh" resolve="mathingPrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62UXsGl09DE" role="3cqZAp">
          <node concept="2ry78W" id="62UXsGl09DF" role="3clFbG">
            <ref role="2ryb1Q" node="62UXsGjJwoa" resolve="PrefixNameResource" />
            <node concept="2r$n1x" id="62UXsGl09DG" role="2r_Bvh">
              <ref role="2r$qp6" node="62UXsGjJzrM" resolve="resource" />
              <node concept="37vLTw" id="62UXsGl09DH" role="2r_lH1">
                <ref role="3cqZAo" node="62UXsGl09D4" resolve="resource" />
              </node>
            </node>
            <node concept="2r$n1x" id="62UXsGl09DI" role="2r_Bvh">
              <ref role="2r$qp6" node="62UXsGjJwoQ" resolve="prefix" />
              <node concept="2OqwBi" id="62UXsGl09DJ" role="2r_lH1">
                <node concept="37vLTw" id="62UXsGl09DK" role="2Oq$k0">
                  <ref role="3cqZAo" node="62UXsGl09Dh" resolve="mathingPrefix" />
                </node>
                <node concept="3TrcHB" id="62UXsGl09DL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="62UXsGl09DM" role="2r_Bvh">
              <ref role="2r$qp6" node="62UXsGjJwpe" resolve="localName" />
              <node concept="37vLTw" id="62UXsGl09DN" role="2r_lH1">
                <ref role="3cqZAo" node="62UXsGl09Dx" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="62UXsGl09D8" role="3clF45">
        <ref role="3uigEE" node="62UXsGjJwoa" resolve="PrefixNameResource" />
      </node>
      <node concept="37vLTG" id="62UXsGl09D4" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="62UXsGl09D5" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="3Tm1VV" id="62UXsGl09D9" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7EDRWxCE3gM" role="13h7CW">
      <node concept="3clFbS" id="7EDRWxCE3gN" role="2VODD2" />
    </node>
  </node>
  <node concept="2fD8I5" id="62UXsGjJwoa">
    <property role="TrG5h" value="PrefixNameResource" />
    <node concept="3clFb_" id="62UXsGjJz1F" role="3MN40a">
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="62UXsGjJz71" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="62UXsGjJz7t" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
      <node concept="3Tm1VV" id="62UXsGjJz1H" role="1B3o_S" />
      <node concept="3clFbS" id="62UXsGjJz1I" role="3clF47">
        <node concept="3clFbF" id="62UXsGjJzgf" role="3cqZAp">
          <node concept="2OqwBi" id="7EDRWxE1UPx" role="3clFbG">
            <node concept="2YIFZM" id="7EDRWxE1U9A" role="2Oq$k0">
              <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              <node concept="37vLTw" id="62UXsGjJzlE" role="37wK5m">
                <ref role="3cqZAo" node="62UXsGjJz71" resolve="doc" />
              </node>
            </node>
            <node concept="liA8E" id="7EDRWxE1V21" role="2OqNvi">
              <ref role="37wK5l" to="tqna:4qVl4MKaCQJ" resolve="getBestIdentifier" />
              <node concept="2OqwBi" id="62UXsGjJ_Xm" role="37wK5m">
                <node concept="2OqwBi" id="62UXsGjJ$ym" role="2Oq$k0">
                  <node concept="Xjq3P" id="62UXsGjJzzI" role="2Oq$k0" />
                  <node concept="2sxana" id="62UXsGjJ_Dy" role="2OqNvi">
                    <ref role="2sxfKC" node="62UXsGjJzrM" resolve="resource" />
                  </node>
                </node>
                <node concept="liA8E" id="62UXsGjJAaP" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62UXsGjJz3U" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
      </node>
    </node>
    <node concept="3clFb_" id="62UXsGjK9mg" role="3MN40a">
      <property role="TrG5h" value="presentation" />
      <node concept="3Tm1VV" id="62UXsGjK9mi" role="1B3o_S" />
      <node concept="3clFbS" id="62UXsGjK9mj" role="3clF47">
        <node concept="3clFbF" id="62UXsGjK9Nv" role="3cqZAp">
          <node concept="3cpWs3" id="62UXsGjKcNM" role="3clFbG">
            <node concept="2OqwBi" id="62UXsGjKdAy" role="3uHU7w">
              <node concept="Xjq3P" id="62UXsGjKcYp" role="2Oq$k0" />
              <node concept="2sxana" id="62UXsGjKeaQ" role="2OqNvi">
                <ref role="2sxfKC" node="62UXsGjJwpe" resolve="localName" />
              </node>
            </node>
            <node concept="3cpWs3" id="62UXsGjKcqn" role="3uHU7B">
              <node concept="2OqwBi" id="62UXsGjKaJP" role="3uHU7B">
                <node concept="Xjq3P" id="62UXsGjK9Nu" role="2Oq$k0" />
                <node concept="2sxana" id="62UXsGjKbSU" role="2OqNvi">
                  <ref role="2sxfKC" node="62UXsGjJwoQ" resolve="prefix" />
                </node>
              </node>
              <node concept="Xl_RD" id="62UXsGjKcsU" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="62UXsGjK9_K" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="62UXsGjJwob" role="1B3o_S" />
    <node concept="2lGYhJ" id="62UXsGjJwoQ" role="2pHZQ9">
      <property role="TrG5h" value="prefix" />
      <node concept="17QB3L" id="62UXsGjJwpc" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="62UXsGjJwpe" role="2pHZQ9">
      <property role="TrG5h" value="localName" />
      <node concept="17QB3L" id="62UXsGjJwpm" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="62UXsGjJzrM" role="2pHZQ9">
      <property role="TrG5h" value="resource" />
      <node concept="3uibUv" id="62UXsGjJztU" role="2lK19J">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
</model>

