<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:454ebbf5-1dda-4c8d-a1bf-46962f6c82a0(RML.promoterRdf)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vlcd" ref="r:9c483e7f-4677-47bd-bdb0-47e44b33c5eb(RML.FNML.structure)" />
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="fia8" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.vocabulary(Turtle.external/)" />
    <import index="sg7y" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.query(Turtle.external/)" />
    <import index="tve8" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.util.iterator(Turtle.external/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="7cYw35ioBET">
    <property role="TrG5h" value="Normalizer" />
    <node concept="2tJIrI" id="tPE8s$hdvQ" role="jymVt" />
    <node concept="2YIFZL" id="tPE8s$hfXt" role="jymVt">
      <property role="TrG5h" value="normalize" />
      <node concept="3clFbS" id="tPE8s$hfXw" role="3clF47">
        <node concept="3SKdUt" id="tPE8s$dqEz" role="3cqZAp">
          <node concept="1PaTwC" id="tPE8s$dqE$" role="1aUNEU">
            <node concept="3oM_SD" id="tPE8s$dqE_" role="1PaTwD">
              <property role="3oM_SC" value="That's" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsdZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dse1" role="1PaTwD">
              <property role="3oM_SC" value="obvious" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dse2" role="1PaTwD">
              <property role="3oM_SC" value="solution," />
            </node>
            <node concept="3oM_SD" id="tPE8s$dse3" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dse4" role="1PaTwD">
              <property role="3oM_SC" value="jena" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsel" role="1PaTwD">
              <property role="3oM_SC" value="produce" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dseR" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dseQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsf8" role="1PaTwD">
              <property role="3oM_SC" value="black" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsfT" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsga" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsgr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="tPE8s$dsgG" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tPE8s$hb_I" role="3cqZAp">
          <node concept="1PaTwC" id="tPE8s$hb_J" role="1aUNEU">
            <node concept="3oM_SD" id="tPE8s$hb_K" role="1PaTwD">
              <property role="3oM_SC" value="Probably" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdp4" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdp6" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdp7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdp8" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdrL" role="1PaTwD">
              <property role="3oM_SC" value="treated" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdpD" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdpU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdqb" role="1PaTwD">
              <property role="3oM_SC" value="syntactical" />
            </node>
            <node concept="3oM_SD" id="tPE8s$hdrw" role="1PaTwD">
              <property role="3oM_SC" value="shortcut" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="tPE8s$doET" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="70kVVRpePMN" role="8Wnug">
            <node concept="3cpWsn" id="70kVVRpePMM" role="3cpWs9">
              <property role="TrG5h" value="CONSTRUCTSMAPS" />
              <node concept="3uibUv" id="70kVVRpePMO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3cpWs3" id="tPE8szVml7" role="33vP2m">
                <node concept="Xl_RD" id="tPE8szVmld" role="3uHU7B">
                  <property role="Xl_RC" value="CONSTRUCT { ?x rml:subjectMap [ rml:constant ?y {| turml:originNode ?origin |} ]. } " />
                </node>
                <node concept="Xl_RD" id="tPE8szVmlf" role="3uHU7w">
                  <property role="Xl_RC" value="WHERE { ?x rml:subject ?y. OPTIONAL {&lt;&lt; ?x rml:subject ?y &gt;&gt; turml:originNode ?origin.} }" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tPE8s$k0Ch" role="3cqZAp" />
        <node concept="3cpWs8" id="tPE8s$dmR0" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$dmR1" role="3cpWs9">
            <property role="TrG5h" value="queryStr" />
            <node concept="17QB3L" id="tPE8s$hor3" role="1tU5fm" />
            <node concept="3cpWs3" id="tPE8s$dmR3" role="33vP2m">
              <node concept="Xl_RD" id="tPE8s$mQD0" role="3uHU7B">
                <property role="Xl_RC" value="CONSTRUCT { ?x ?to ?sm . ?sm ?toSub ?y . &lt;&lt; ?sm ?toSub ?y&gt;&gt; ?originVerb ?origin . } " />
              </node>
              <node concept="Xl_RD" id="tPE8s$dmR7" role="3uHU7w">
                <property role="Xl_RC" value="WHERE { ?x ?from ?y. OPTIONAL {&lt;&lt; ?x ?from ?y &gt;&gt; ?originVerb ?origin.} BIND(BNODE() AS ?sm) }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$hub4" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$hub5" role="3cpWs9">
            <property role="TrG5h" value="queryParam" />
            <node concept="3uibUv" id="tPE8s$ht_P" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~ParameterizedSparqlString" resolve="ParameterizedSparqlString" />
            </node>
            <node concept="2ShNRf" id="tPE8s$hub6" role="33vP2m">
              <node concept="1pGfFk" id="tPE8s$hub7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.&lt;init&gt;(java.lang.String)" resolve="ParameterizedSparqlString" />
                <node concept="37vLTw" id="tPE8s$hub8" role="37wK5m">
                  <ref role="3cqZAo" node="tPE8s$dmR1" resolve="queryStr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$hsOa" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$hxeE" role="3clFbG">
            <node concept="37vLTw" id="tPE8s$hub9" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8s$hub5" resolve="queryParam" />
            </node>
            <node concept="liA8E" id="tPE8s$hx$9" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setParam(java.lang.String,org.apache.jena.rdf.model.RDFNode)" resolve="setParam" />
              <node concept="Xl_RD" id="tPE8s$hyyx" role="37wK5m">
                <property role="Xl_RC" value="from" />
              </node>
              <node concept="37vLTw" id="tPE8s$hzC_" role="37wK5m">
                <ref role="3cqZAo" node="tPE8s$hhHs" resolve="fromProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$hBsS" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$hBsT" role="3clFbG">
            <node concept="37vLTw" id="tPE8s$hBsU" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8s$hub5" resolve="queryParam" />
            </node>
            <node concept="liA8E" id="tPE8s$hBsV" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setParam(java.lang.String,org.apache.jena.rdf.model.RDFNode)" resolve="setParam" />
              <node concept="Xl_RD" id="tPE8s$hBsW" role="37wK5m">
                <property role="Xl_RC" value="to" />
              </node>
              <node concept="37vLTw" id="tPE8s$hBsX" role="37wK5m">
                <ref role="3cqZAo" node="tPE8s$hi8N" resolve="toProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$hBsY" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$hBsZ" role="3clFbG">
            <node concept="37vLTw" id="tPE8s$hBt0" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8s$hub5" resolve="queryParam" />
            </node>
            <node concept="liA8E" id="tPE8s$hBt1" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setParam(java.lang.String,org.apache.jena.rdf.model.RDFNode)" resolve="setParam" />
              <node concept="Xl_RD" id="tPE8s$hBt2" role="37wK5m">
                <property role="Xl_RC" value="toSub" />
              </node>
              <node concept="37vLTw" id="tPE8s$hBt3" role="37wK5m">
                <ref role="3cqZAo" node="tPE8s$hi$k" resolve="toSubProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$n69K" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$n88Y" role="3clFbG">
            <node concept="37vLTw" id="tPE8s$n69I" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8s$hub5" resolve="queryParam" />
            </node>
            <node concept="liA8E" id="tPE8s$n9ND" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setParam(java.lang.String,org.apache.jena.rdf.model.RDFNode)" resolve="setParam" />
              <node concept="Xl_RD" id="tPE8s$nbzm" role="37wK5m">
                <property role="Xl_RC" value="originVerb" />
              </node>
              <node concept="10M0yZ" id="tPE8s$ngzB" role="37wK5m">
                <ref role="3cqZAo" to="tqna:7NlO_H3VhwB" resolve="originNode" />
                <ref role="1PxDUh" to="tqna:7NlO_H3Vhiq" resolve="GRAPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$iyxf" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$iyxg" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="tPE8s$ixBS" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~Query" resolve="Query" />
            </node>
            <node concept="2OqwBi" id="tPE8s$iyxh" role="33vP2m">
              <node concept="37vLTw" id="tPE8s$iyxi" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$hub5" resolve="queryParam" />
              </node>
              <node concept="liA8E" id="tPE8s$iyxj" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.asQuery()" resolve="asQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="tPE8szY9CS" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8s$hYME" role="9lYJi">
            <node concept="Xl_RD" id="tPE8s$hXCn" role="3uHU7w">
              <property role="Xl_RC" value=" with query" />
            </node>
            <node concept="3cpWs3" id="tPE8s$hXCf" role="3uHU7B">
              <node concept="Xl_RD" id="tPE8s$hXCl" role="3uHU7B">
                <property role="Xl_RC" value="Normalizing " />
              </node>
              <node concept="37vLTw" id="tPE8s$hZZ5" role="3uHU7w">
                <ref role="3cqZAo" node="tPE8s$hhHs" resolve="fromProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="tPE8s$iPs4" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="37vLTw" id="tPE8s$iStV" role="9lYJi">
            <ref role="3cqZAo" node="tPE8s$iyxg" resolve="query" />
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8szVxt3" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szVxt4" role="3cpWs9">
            <property role="TrG5h" value="execConstruct" />
            <node concept="3uibUv" id="tPE8szVw5M" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="tPE8szVxt5" role="33vP2m">
              <node concept="2YIFZM" id="tPE8szVxt6" role="2Oq$k0">
                <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(org.apache.jena.query.Query,org.apache.jena.rdf.model.Model)" resolve="create" />
                <node concept="37vLTw" id="tPE8s$iIv7" role="37wK5m">
                  <ref role="3cqZAo" node="tPE8s$iyxg" resolve="query" />
                </node>
                <node concept="37vLTw" id="tPE8s$iKVk" role="37wK5m">
                  <ref role="3cqZAo" node="tPE8s$hhbP" resolve="mapping" />
                </node>
              </node>
              <node concept="liA8E" id="tPE8szVxt9" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="tPE8szVz_a" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8s$j6bS" role="9lYJi">
            <node concept="Xl_RD" id="tPE8s$j7TQ" role="3uHU7w">
              <property role="Xl_RC" value=" statements:" />
            </node>
            <node concept="3cpWs3" id="tPE8szVEwv" role="3uHU7B">
              <node concept="3cpWs3" id="tPE8s$iWiF" role="3uHU7B">
                <node concept="Xl_RD" id="tPE8s$iUTO" role="3uHU7w">
                  <property role="Xl_RC" value=" adds " />
                </node>
                <node concept="3cpWs3" id="tPE8s$iUTG" role="3uHU7B">
                  <node concept="Xl_RD" id="tPE8s$iUTM" role="3uHU7B">
                    <property role="Xl_RC" value="Normalized " />
                  </node>
                  <node concept="37vLTw" id="tPE8s$iXw9" role="3uHU7w">
                    <ref role="3cqZAo" node="tPE8s$hhHs" resolve="fromProperty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tPE8szVGD3" role="3uHU7w">
                <node concept="37vLTw" id="tPE8szVF3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8szVxt4" resolve="execConstruct" />
                </node>
                <node concept="liA8E" id="tPE8szVImk" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tPE8s$c9z2" role="3cqZAp">
          <node concept="2GrKxI" id="tPE8s$c9z4" role="2Gsz3X">
            <property role="TrG5h" value="stmt" />
          </node>
          <node concept="2OqwBi" id="tPE8s$cih1" role="2GsD0m">
            <node concept="2OqwBi" id="tPE8s$ceKL" role="2Oq$k0">
              <node concept="37vLTw" id="tPE8s$ccGM" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8szVxt4" resolve="execConstruct" />
              </node>
              <node concept="liA8E" id="tPE8s$cg7$" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Model.listStatements()" resolve="listStatements" />
              </node>
            </node>
            <node concept="liA8E" id="tPE8s$cqrj" role="2OqNvi">
              <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
            </node>
          </node>
          <node concept="3clFbS" id="tPE8s$c9z8" role="2LFqv$">
            <node concept="2xdQw9" id="tPE8s$crMg" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="tPE8s$cwez" role="9lYJi">
                <node concept="2GrUjf" id="tPE8s$cxkr" role="3uHU7w">
                  <ref role="2Gs0qQ" node="tPE8s$c9z4" resolve="stmt" />
                </node>
                <node concept="Xl_RD" id="tPE8s$crMi" role="3uHU7B">
                  <property role="Xl_RC" value="+ " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePN2" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilPCh" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxFq" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8s$hhbP" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilPCi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="37vLTw" id="tPE8szVxta" role="37wK5m">
                <ref role="3cqZAo" node="tPE8szVxt4" resolve="execConstruct" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8s$heHW" role="1B3o_S" />
      <node concept="3cqZAl" id="tPE8s$hfWJ" role="3clF45" />
      <node concept="37vLTG" id="tPE8s$hhbP" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3uibUv" id="tPE8s$hhbO" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="37vLTG" id="tPE8s$hhHs" role="3clF46">
        <property role="TrG5h" value="fromProperty" />
        <node concept="3uibUv" id="tPE8s$hhIx" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="tPE8s$hi8N" role="3clF46">
        <property role="TrG5h" value="toProperty" />
        <node concept="3uibUv" id="tPE8s$hi9U" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
        </node>
      </node>
      <node concept="37vLTG" id="tPE8s$hi$k" role="3clF46">
        <property role="TrG5h" value="toSubProperty" />
        <node concept="3uibUv" id="tPE8s$hi_t" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8s$hdvS" role="jymVt" />
    <node concept="2YIFZL" id="70kVVRpePMI" role="jymVt">
      <property role="TrG5h" value="normalizeConstants" />
      <node concept="37vLTG" id="70kVVRpePMJ" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3uibUv" id="70kVVRpePMK" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="3clFbS" id="70kVVRpePML" role="3clF47">
        <node concept="3clFbH" id="tPE8s$hiZZ" role="3cqZAp" />
        <node concept="3clFbF" id="tPE8s$jtkD" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$jtkB" role="3clFbG">
            <ref role="37wK5l" node="tPE8s$hfXt" resolve="normalize" />
            <node concept="37vLTw" id="tPE8s$juK5" role="37wK5m">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="10M0yZ" id="tPE8s$jCcS" role="37wK5m">
              <ref role="3cqZAo" to="21a2:tPE8s$j$Au" resolve="subject" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$jHRp" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcFz" resolve="subjectMap" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$jLNl" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$k6C0" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$k6C1" role="3clFbG">
            <ref role="37wK5l" node="tPE8s$hfXt" resolve="normalize" />
            <node concept="37vLTw" id="tPE8s$k6C2" role="37wK5m">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="10M0yZ" id="tPE8s$kjpE" role="37wK5m">
              <ref role="3cqZAo" to="21a2:tPE8s$kbWD" resolve="object" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$kasW" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcE8" resolve="objectMap" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$k6C5" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$khRP" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$khRQ" role="3clFbG">
            <ref role="37wK5l" node="tPE8s$hfXt" resolve="normalize" />
            <node concept="37vLTw" id="tPE8s$khRR" role="37wK5m">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="10M0yZ" id="tPE8s$kvBW" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcEF" resolve="predicate" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$kwXj" role="37wK5m">
              <ref role="3cqZAo" to="21a2:tPE8s$krFr" resolve="predicateMap" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$khRU" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$khRD" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$khRE" role="3clFbG">
            <ref role="37wK5l" node="tPE8s$hfXt" resolve="normalize" />
            <node concept="37vLTw" id="tPE8s$khRF" role="37wK5m">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="10M0yZ" id="tPE8s$kBEf" role="37wK5m">
              <ref role="3cqZAo" to="21a2:tPE8s$kynD" resolve="graph" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$kkLR" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcCV" resolve="graphMap" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="10M0yZ" id="tPE8s$khRI" role="37wK5m">
              <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tPE8s$hkNr" role="3cqZAp" />
        <node concept="3cpWs8" id="70kVVRpePNr" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNq" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTLMAPS" />
            <node concept="3uibUv" id="70kVVRpePNs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNt" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:languageMap [ r:constant ?y ]. } WHERE { ?x r:language ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNv" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNu" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTDMAPS" />
            <node concept="3uibUv" id="70kVVRpePNw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNx" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:datatypeMap [ r:constant ?y ]. } WHERE { ?x r:datatype ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNy" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35il3lm" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxWv" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35il3ln" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imXbb" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35il3lp" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35il3lq" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNq" resolve="CONSTRUCTLMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35il3lr" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imXbc" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNC" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikYCs" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktYC" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikYCt" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inBD8" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imN_D" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imN_E" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNu" resolve="CONSTRUCTDMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imN_F" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inBD9" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNJ" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNI" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTChMAPS" />
            <node concept="3uibUv" id="70kVVRpePNK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNL" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:childMap [ r:reference ?y ]. } WHERE { ?x r:child ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNN" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNM" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTPaMAPS" />
            <node concept="3uibUv" id="70kVVRpePNO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNP" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:parentMap [ r:reference ?y ]. } WHERE { ?x r:parent ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNQ" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikVvh" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktBO" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikVvi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inY5K" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35inlqE" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35inlqF" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNI" resolve="CONSTRUCTChMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35inlqG" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inY5L" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNW" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iloCS" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktE$" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35iloCT" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inshM" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imDCk" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imDCl" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNM" resolve="CONSTRUCTPaMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imDCm" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inshN" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePO3" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePO2" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTRETURNMAPS" />
            <node concept="3uibUv" id="70kVVRpePO4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePO5" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:returnMap [ r:constant ?y ]. } WHERE { ?x r:return ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePO7" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePO6" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTFUNCTIONMAPS" />
            <node concept="3uibUv" id="70kVVRpePO8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePO9" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:functionMap [ r:constant ?y ]. } WHERE { ?x r:function ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOb" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOa" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTPARAMETERMAPS" />
            <node concept="3uibUv" id="70kVVRpePOc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOd" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:parameterMap [ r:constant ?y ]. } WHERE { ?x r:parameter ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOf" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOe" role="3cpWs9">
            <property role="TrG5h" value="INPUTVALUEMAPS" />
            <node concept="3uibUv" id="70kVVRpePOg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOh" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:inputValueMap [ r:constant ?y ]. } WHERE { ?x r:inputValue ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOi" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikZMh" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikz9C" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikZMi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35iniPs" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikZMk" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikZMl" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePO2" resolve="CONSTRUCTRETURNMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikZMm" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35iniPt" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOo" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35imnfF" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxWn" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35imnfG" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imIox" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imnfI" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imnfJ" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePO6" resolve="CONSTRUCTFUNCTIONMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imnfK" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imIoy" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOu" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikLgB" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxXc" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikLgC" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inc8_" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikLgE" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikLgF" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOa" resolve="CONSTRUCTPARAMETERMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikLgG" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inc8A" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePO$" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilhrB" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktVt" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilhrC" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35in14J" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ilhrE" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ilhrF" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOe" resolve="INPUTVALUEMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ilhrG" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35in14K" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOF" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOE" role="3cpWs9">
            <property role="TrG5h" value="TERMTYPESTOCONSTANTS" />
            <node concept="3uibUv" id="70kVVRpePOG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOH" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:constant ?y ; r:termType ?z . } WHERE { ?x r:constant ?y. BIND(IF(ISLITERAL(?y), r:Literal, IF(ISIRI(?y), r:IRI, r:BlankNode)) AS ?z)}" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOI" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikTwN" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktZu" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikTwO" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imKe4" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikTwQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikTwR" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOE" resolve="TERMTYPESTOCONSTANTS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikTwS" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imKe5" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70kVVRpeQ5C" role="3cqZAp">
          <node concept="1PaTwC" id="70kVVRpeQ5D" role="1aUNEU">
            <node concept="3oM_SD" id="70kVVRpeQ5F" role="1PaTwD">
              <property role="3oM_SC" value="Graph" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5G" role="1PaTwD">
              <property role="3oM_SC" value="maps," />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5H" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5I" role="1PaTwD">
              <property role="3oM_SC" value="maps," />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5J" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5K" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5L" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5M" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5N" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5O" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5P" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70kVVRpeQ5Q" role="3cqZAp">
          <node concept="1PaTwC" id="70kVVRpeQ5R" role="1aUNEU">
            <node concept="3oM_SD" id="70kVVRpeQ5T" role="1PaTwD">
              <property role="3oM_SC" value="They" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5U" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5V" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5W" role="1PaTwD">
              <property role="3oM_SC" value="blank" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5X" role="1PaTwD">
              <property role="3oM_SC" value="nodes," />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5Y" role="1PaTwD">
              <property role="3oM_SC" value="thus" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5Z" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ60" role="1PaTwD">
              <property role="3oM_SC" value="term" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ61" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ62" role="1PaTwD">
              <property role="3oM_SC" value="BN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOP" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOO" role="3cpWs9">
            <property role="TrG5h" value="IMPLICITTERMTYPE" />
            <node concept="3uibUv" id="70kVVRpePOQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOR" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:termType r:BlankNode } WHERE { [] r:subjectMap ?x . OPTIONAL { ?x r:template ?a } OPTIONAL { ?x r:reference ?b }  OPTIONAL { ?x r:constant ?c }  OPTIONAL { ?x r:functionExecution ?d } FILTER(!BOUND(?a) &amp;&amp; !BOUND(?b) &amp;&amp; !BOUND(?c) &amp;&amp; !BOUND(?d)) }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOS" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilDyj" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikvzw" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilDyk" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35in7xo" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ilDym" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ilDyn" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ilDyo" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35in7xp" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOY" role="3cqZAp">
          <node concept="37vLTI" id="70kVVRpePOZ" role="3clFbG">
            <node concept="37vLTw" id="70kVVRpePP0" role="37vLTJ">
              <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePP1" role="37vLTx">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:termType r:BlankNode } WHERE { [] r:graphMap ?x . OPTIONAL { ?x r:template ?a } OPTIONAL { ?x r:reference ?b }  OPTIONAL { ?x r:constant ?c }  OPTIONAL { ?x r:functionExecution ?d } FILTER(!BOUND(?a) &amp;&amp; !BOUND(?b) &amp;&amp; !BOUND(?c) &amp;&amp; !BOUND(?d)) }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePP2" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35imbMt" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxZs" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35imbMu" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imbMv" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imbMw" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imbMx" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imbMy" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imbMz" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePP8" role="3cqZAp">
          <node concept="37vLTI" id="70kVVRpePP9" role="3clFbG">
            <node concept="37vLTw" id="70kVVRpePPa" role="37vLTJ">
              <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePPb" role="37vLTx">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:termType r:BlankNode } WHERE { [] r:objectMap ?x . OPTIONAL { ?x r:template ?a } OPTIONAL { ?x r:reference ?b }  OPTIONAL { ?x r:constant ?c }  OPTIONAL { ?x r:functionExecution ?d } FILTER(!BOUND(?a) &amp;&amp; !BOUND(?b) &amp;&amp; !BOUND(?c) &amp;&amp; !BOUND(?d)) }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePPc" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilYMR" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iku0q" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilYMS" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inIqH" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imIww" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imIwx" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imIwy" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inIqI" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ioERr" role="1B3o_S" />
      <node concept="3cqZAl" id="70kVVRpePPj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cYw35ioCvE" role="jymVt" />
    <node concept="3Tm1VV" id="7cYw35ioBEU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7cYw35ioTs6">
    <property role="TrG5h" value="Parser" />
    <node concept="312cEg" id="7cYw35ioTx3" role="jymVt">
      <property role="TrG5h" value="statments" />
      <node concept="3Tm1VV" id="7cYw35ioTx4" role="1B3o_S" />
      <node concept="2I9FWS" id="7cYw35ioTy5" role="1tU5fm">
        <ref role="2I9WkF" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
      </node>
      <node concept="2ShNRf" id="tPE8s$uwA3" role="33vP2m">
        <node concept="2T8Vx0" id="tPE8s$uw_K" role="2ShVmc">
          <node concept="2I9FWS" id="tPE8s$uw_L" role="2T96Bj">
            <ref role="2I9WkF" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7cYw35ioTs7" role="1B3o_S" />
    <node concept="2tJIrI" id="7cYw35ioTzY" role="jymVt" />
    <node concept="312cEg" id="7cYw35ioT_L" role="jymVt">
      <property role="TrG5h" value="mappingsModel" />
      <node concept="3uibUv" id="7cYw35ioT_x" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="312cEg" id="7cYw35ioTBf" role="jymVt">
      <property role="TrG5h" value="mappingsTurtle" />
      <node concept="3Tqbb2" id="7cYw35ioTAG" role="1tU5fm">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="312cEg" id="tPE8szTlGf" role="jymVt">
      <property role="TrG5h" value="graphName" />
      <node concept="17QB3L" id="tPE8szTlGe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7cYw35itWHQ" role="jymVt">
      <property role="TrG5h" value="prefixer" />
      <node concept="3uibUv" id="7cYw35itWHP" role="1tU5fm">
        <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
      </node>
    </node>
    <node concept="312cEg" id="tPE8szcMmC" role="jymVt">
      <property role="TrG5h" value="tracer" />
      <node concept="3uibUv" id="tPE8szcMmD" role="1tU5fm">
        <ref role="3uigEE" to="cyoz:7PPLA3RiJVk" resolve="Tracer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iu4gy" role="jymVt" />
    <node concept="3clFbW" id="7cYw35ioUnn" role="jymVt">
      <property role="TrG5h" value="Object" />
      <node concept="3cqZAl" id="7cYw35ioUno" role="3clF45" />
      <node concept="3Tm1VV" id="7cYw35ioUnp" role="1B3o_S" />
      <node concept="3clFbS" id="7cYw35ioUns" role="3clF47">
        <node concept="3clFbF" id="7cYw35ioUty" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35ioVM9" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ioVSH" role="37vLTx">
              <ref role="3cqZAo" node="7cYw35ioUp5" resolve="jenaModel" />
            </node>
            <node concept="2OqwBi" id="7cYw35ioU$Y" role="37vLTJ">
              <node concept="Xjq3P" id="7cYw35ioUtx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cYw35ioUMD" role="2OqNvi">
                <ref role="2Oxat5" node="7cYw35ioT_L" resolve="mappingsModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ioW5G" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35ioWTF" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ioX1U" role="37vLTx">
              <ref role="3cqZAo" node="7cYw35ioUqa" resolve="turtleDoc" />
            </node>
            <node concept="2OqwBi" id="7cYw35ioWjr" role="37vLTJ">
              <node concept="Xjq3P" id="7cYw35ioW5E" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cYw35ioWvB" role="2OqNvi">
                <ref role="2Oxat5" node="7cYw35ioTBf" resolve="mappingsTurtle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35itWHY" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35itWHZ" role="3clFbG">
            <node concept="2OqwBi" id="7cYw35itWI0" role="37vLTJ">
              <node concept="Xjq3P" id="7cYw35itWI1" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cYw35itWI2" role="2OqNvi">
                <ref role="2Oxat5" node="7cYw35itWHQ" resolve="prefixer" />
              </node>
            </node>
            <node concept="2YIFZM" id="7cYw35itWI3" role="37vLTx">
              <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              <node concept="37vLTw" id="7cYw35itWI4" role="37wK5m">
                <ref role="3cqZAo" node="7cYw35ioTBf" resolve="mappingsTurtle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8szTlGn" role="3cqZAp">
          <node concept="37vLTI" id="tPE8szTlGo" role="3clFbG">
            <node concept="2OqwBi" id="tPE8szTlGp" role="37vLTJ">
              <node concept="Xjq3P" id="tPE8szTlGq" role="2Oq$k0" />
              <node concept="2OwXpG" id="tPE8szTlGr" role="2OqNvi">
                <ref role="2Oxat5" node="tPE8szTlGf" resolve="graphName" />
              </node>
            </node>
            <node concept="2YIFZM" id="tPE8szTlGs" role="37vLTx">
              <ref role="37wK5l" to="cyoz:tPE8szdrUq" resolve="graphName" />
              <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
              <node concept="37vLTw" id="tPE8szTlGt" role="37wK5m">
                <ref role="3cqZAo" node="7cYw35ioTBf" resolve="mappingsTurtle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8szcR8g" role="3cqZAp">
          <node concept="37vLTI" id="tPE8szcSs6" role="3clFbG">
            <node concept="2OqwBi" id="tPE8szcRo8" role="37vLTJ">
              <node concept="Xjq3P" id="tPE8szcR8e" role="2Oq$k0" />
              <node concept="2OwXpG" id="tPE8szcRR9" role="2OqNvi">
                <ref role="2Oxat5" node="tPE8szcMmC" resolve="tracer" />
              </node>
            </node>
            <node concept="2ShNRf" id="tPE8szcVY_" role="37vLTx">
              <node concept="1pGfFk" id="tPE8szd0zs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="cyoz:7PPLA3Rk1cJ" resolve="Tracer" />
                <node concept="2OqwBi" id="tPE8szdaoi" role="37wK5m">
                  <node concept="37vLTw" id="tPE8szd9Q_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ioTBf" resolve="mappingsTurtle" />
                  </node>
                  <node concept="I4A8Y" id="tPE8szdaYZ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7HX6VHL9FWH" role="37wK5m">
                  <ref role="3cqZAo" node="7cYw35ioTBf" resolve="mappingsTurtle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35ioUp5" role="3clF46">
        <property role="TrG5h" value="jenaModel" />
        <node concept="3uibUv" id="7cYw35ioUp4" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35ioUqa" role="3clF46">
        <property role="TrG5h" value="turtleDoc" />
        <node concept="3Tqbb2" id="7cYw35ioUqX" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35ioXnh" role="jymVt" />
    <node concept="2tJIrI" id="7cYw35iypjJ" role="jymVt" />
    <node concept="3clFb_" id="7cYw35ioY$C" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3clFbS" id="7cYw35ioY$F" role="3clF47">
        <node concept="3clFbH" id="tPE8szJHPJ" role="3cqZAp" />
        <node concept="3clFbF" id="tPE8szJLaZ" role="3cqZAp">
          <node concept="2YIFZM" id="tPE8szJM7P" role="3clFbG">
            <ref role="37wK5l" node="70kVVRpePMI" resolve="normalizeConstants" />
            <ref role="1Pybhc" node="7cYw35ioBET" resolve="Normalizer" />
            <node concept="37vLTw" id="tPE8szJOpz" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35ioT_L" resolve="mappingsModel" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="tPE8szSTyQ" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8szTasx" role="9lYJi">
            <node concept="37vLTw" id="tPE8szTcLM" role="3uHU7w">
              <ref role="3cqZAo" node="tPE8szTlGf" resolve="graphName" />
            </node>
            <node concept="Xl_RD" id="tPE8szSTyS" role="3uHU7B">
              <property role="Xl_RC" value="Constants normalized in " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tPE8szJHPK" role="3cqZAp" />
        <node concept="3clFbF" id="7cYw35ip2bb" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35ip2b9" role="3clFbG">
            <ref role="37wK5l" node="7cYw35ip0hB" resolve="parseSources" />
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ip2nI" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35ip2nG" role="3clFbG">
            <ref role="37wK5l" node="7cYw35ip0XI" resolve="parseLogicalSources" />
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ip2$N" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35ip2$L" role="3clFbG">
            <ref role="37wK5l" node="7cYw35ip1p0" resolve="parseTriplesMaps" />
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ioYHx" role="3cqZAp">
          <node concept="Xjq3P" id="7cYw35ioYHw" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ioYyF" role="1B3o_S" />
      <node concept="3uibUv" id="7cYw35ioY$i" role="3clF45">
        <ref role="3uigEE" node="7cYw35ioTs6" resolve="Parser" />
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35ip0hB" role="jymVt">
      <property role="TrG5h" value="parseSources" />
      <node concept="3clFbS" id="7cYw35ip0hE" role="3clF47" />
      <node concept="3Tm6S6" id="7cYw35ip098" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35ip0qn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7cYw35ip0XI" role="jymVt">
      <property role="TrG5h" value="parseLogicalSources" />
      <node concept="3clFbS" id="7cYw35ip0XL" role="3clF47">
        <node concept="3cpWs8" id="7cYw35iqWAf" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iqWAg" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="7cYw35iqWAj" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35iqWAk" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35iqWAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ioT_L" resolve="mappingsModel" />
                </node>
                <node concept="liA8E" id="7cYw35iqWAm" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.listResourcesWithProperty(org.apache.jena.rdf.model.Property)" resolve="listResourcesWithProperty" />
                  <node concept="10M0yZ" id="7cYw35iqXBu" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcFl" resolve="source" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cYw35iqWAo" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
            <node concept="_YKpA" id="7cYw35irqbU" role="1tU5fm">
              <node concept="3uibUv" id="7cYw35irr2P" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7cYw35ir1kf" role="3cqZAp">
          <node concept="2GrKxI" id="7cYw35ir1kh" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="2OqwBi" id="7cYw35iraZ0" role="2GsD0m">
            <node concept="37vLTw" id="7cYw35ir4SW" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35iqWAg" resolve="list" />
            </node>
            <node concept="1aUR6E" id="7cYw35irxBd" role="2OqNvi">
              <node concept="1bVj0M" id="7cYw35irxBf" role="23t8la">
                <node concept="3clFbS" id="7cYw35irxBg" role="1bW5cS">
                  <node concept="3clFbF" id="7cYw35irxBh" role="3cqZAp">
                    <node concept="2OqwBi" id="7cYw35irxBi" role="3clFbG">
                      <node concept="37vLTw" id="7cYw35irxBj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cYw35irxBl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7cYw35irxBk" role="2OqNvi">
                        <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7cYw35irxBl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7cYw35irxBm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7cYw35ir1kl" role="2LFqv$">
            <node concept="3clFbF" id="7cYw35iwEJy" role="3cqZAp">
              <node concept="1rXfSq" id="7cYw35iwEJx" role="3clFbG">
                <ref role="37wK5l" node="7cYw35iqV0b" resolve="prepareLogicalSource" />
                <node concept="2GrUjf" id="7cYw35iwGo4" role="37wK5m">
                  <ref role="2Gs0qQ" node="7cYw35ir1kh" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35ip0OD" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35ip0Xo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7cYw35ip1p0" role="jymVt">
      <property role="TrG5h" value="parseTriplesMaps" />
      <node concept="3clFbS" id="7cYw35ip1p3" role="3clF47">
        <node concept="3cpWs8" id="7cYw35ipyuu" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35ipyuv" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="7cYw35ipyaX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7cYw35ipyb0" role="11_B2D">
                <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35ipCVT" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35ipyux" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35ipyuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ioT_L" resolve="mappingsModel" />
                </node>
                <node concept="liA8E" id="7cYw35ipyuz" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.listResourcesWithProperty(org.apache.jena.rdf.model.Property)" resolve="listResourcesWithProperty" />
                  <node concept="10M0yZ" id="7cYw35ipyu$" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcD_" resolve="logicalSource" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cYw35ipF3f" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7cYw35ip_9p" role="3cqZAp">
          <node concept="2GrKxI" id="7cYw35ip_9r" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="37vLTw" id="7cYw35ipAjn" role="2GsD0m">
            <ref role="3cqZAo" node="7cYw35ipyuv" resolve="list" />
          </node>
          <node concept="3clFbS" id="7cYw35ip_9v" role="2LFqv$">
            <node concept="3clFbF" id="7HX6VHKAzZd" role="3cqZAp">
              <node concept="1rXfSq" id="tPE8s$l8Ss" role="3clFbG">
                <ref role="37wK5l" node="7cYw35iwYuV" resolve="prepareTriplesMap" />
                <node concept="2GrUjf" id="tPE8s$l8St" role="37wK5m">
                  <ref role="2Gs0qQ" node="7cYw35ip_9r" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35ip1fF" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35ip1oE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cYw35iyiBC" role="jymVt" />
    <node concept="2tJIrI" id="7cYw35iyiBD" role="jymVt" />
    <node concept="2tJIrI" id="7cYw35iyiBE" role="jymVt" />
    <node concept="312cEg" id="7cYw35ixejH" role="jymVt">
      <property role="TrG5h" value="genTM" />
      <node concept="3Tm1VV" id="7cYw35ixejI" role="1B3o_S" />
      <node concept="3rvAFt" id="7cYw35ixejJ" role="1tU5fm">
        <node concept="17QB3L" id="tPE8s$U_MT" role="3rvQeY" />
        <node concept="3Tqbb2" id="7cYw35ixejL" role="3rvSg0">
          <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
        </node>
      </node>
      <node concept="2ShNRf" id="tPE8s$zNKQ" role="33vP2m">
        <node concept="3rGOSV" id="tPE8s$zQKj" role="2ShVmc" />
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iwYuV" role="jymVt">
      <property role="TrG5h" value="prepareTriplesMap" />
      <node concept="3clFbS" id="7cYw35iwYuY" role="3clF47">
        <node concept="2xdQw9" id="tPE8szicY4" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8szikxF" role="9lYJi">
            <node concept="Xl_RD" id="tPE8szicY6" role="3uHU7B">
              <property role="Xl_RC" value="Prepare TriplesMap " />
            </node>
            <node concept="37vLTw" id="tPE8szimKZ" role="3uHU7w">
              <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cYw35iqjlW" role="3cqZAp" />
        <node concept="3cpWs8" id="7cYw35ipFCf" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35ipFCi" role="3cpWs9">
            <property role="TrG5h" value="triplesMap" />
            <node concept="3Tqbb2" id="7cYw35ipFCe" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="3EllGN" id="7cYw35ipViP" role="33vP2m">
              <node concept="2OqwBi" id="tPE8s$UuAM" role="3ElVtu">
                <node concept="37vLTw" id="7cYw35iysAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
                </node>
                <node concept="liA8E" id="tPE8s$UyrF" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                </node>
              </node>
              <node concept="37vLTw" id="7cYw35ipM5d" role="3ElQJh">
                <ref role="3cqZAo" node="7cYw35ixejH" resolve="genTM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35ipXB_" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35ipXBB" role="3clFbx">
            <node concept="3clFbF" id="7cYw35iq3zq" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iq4nk" role="3clFbG">
                <node concept="37vLTw" id="7cYw35iq3zn" role="37vLTJ">
                  <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
                </node>
                <node concept="2ShNRf" id="7cYw35iqdk2" role="37vLTx">
                  <node concept="3zrR0B" id="7cYw35iqdjS" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cYw35iqdjT" role="3zrR0E">
                      <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cYw35iqe0t" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iqgjB" role="3clFbG">
                <node concept="37vLTw" id="7cYw35iqgEU" role="37vLTx">
                  <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
                </node>
                <node concept="3EllGN" id="7cYw35iqfbu" role="37vLTJ">
                  <node concept="2OqwBi" id="tPE8s$UDxN" role="3ElVtu">
                    <node concept="37vLTw" id="7cYw35iy_0K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="tPE8s$UH7o" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7cYw35iqe0r" role="3ElQJh">
                    <ref role="3cqZAo" node="7cYw35ixejH" resolve="genTM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35iyy9_" role="3clFbw">
            <node concept="37vLTw" id="7cYw35iywst" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
            </node>
            <node concept="3w_OXm" id="7cYw35iyzlH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7HX6VHKf_Kh" role="3cqZAp">
          <node concept="37vLTI" id="7HX6VHKf_Ki" role="3clFbG">
            <node concept="1rXfSq" id="7HX6VHKf_Kj" role="37vLTx">
              <ref role="37wK5l" node="7cYw35isA7L" resolve="prepareResourceIdentifier" />
              <node concept="37vLTw" id="7HX6VHKf_Kk" role="37wK5m">
                <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7HX6VHKf_Kl" role="37vLTJ">
              <node concept="37vLTw" id="7HX6VHKf_Km" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
              </node>
              <node concept="3TrEf2" id="7HX6VHKf_Kn" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iqFRT" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iqFRU" role="3cpWs9">
            <property role="TrG5h" value="ls" />
            <node concept="3uibUv" id="7cYw35iqFrQ" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="7cYw35iqFRV" role="33vP2m">
              <node concept="37vLTw" id="7cYw35iyAAy" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
              </node>
              <node concept="liA8E" id="7cYw35iqFRX" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                <node concept="10M0yZ" id="7cYw35iqFRY" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcD_" resolve="logicalSource" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHK$irY" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHK$is0" role="3clFbx">
            <node concept="3clFbF" id="7cYw35iqKmh" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iqN3Y" role="3clFbG">
                <node concept="1rXfSq" id="7cYw35iqNx2" role="37vLTx">
                  <ref role="37wK5l" node="7cYw35iqV0b" resolve="prepareLogicalSource" />
                  <node concept="37vLTw" id="7cYw35irz17" role="37wK5m">
                    <ref role="3cqZAo" node="7cYw35iqFRU" resolve="ls" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7cYw35iqLlh" role="37vLTJ">
                  <node concept="37vLTw" id="7cYw35iqKmf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
                  </node>
                  <node concept="3TrEf2" id="7cYw35iqM1x" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHK$ocT" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHK$qd3" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHK$lXe" role="3uHU7B">
              <ref role="3cqZAo" node="7cYw35iqFRU" resolve="ls" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8szJbQV" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szJbQW" role="3cpWs9">
            <property role="TrG5h" value="subjectMapResource" />
            <node concept="3uibUv" id="tPE8szJ6On" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="tPE8szJbQX" role="33vP2m">
              <node concept="37vLTw" id="tPE8szJbQY" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
              </node>
              <node concept="liA8E" id="tPE8szJbQZ" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                <node concept="10M0yZ" id="tPE8szJbR0" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcFz" resolve="subjectMap" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHK$FvK" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHK$FvM" role="3clFbx">
            <node concept="3clFbF" id="7cYw35iyI4D" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iyOWf" role="3clFbG">
                <node concept="1rXfSq" id="7cYw35i$irg" role="37vLTx">
                  <ref role="37wK5l" node="7cYw35iyZ4R" resolve="prepareSubjectMap" />
                  <node concept="37vLTw" id="tPE8szJbR1" role="37wK5m">
                    <ref role="3cqZAo" node="tPE8szJbQW" resolve="subjectMapResource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7cYw35iyJYq" role="37vLTJ">
                  <node concept="37vLTw" id="7cYw35iyI4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
                  </node>
                  <node concept="3TrEf2" id="7cYw35iyMTu" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHK$M4n" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHK$Pw8" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHK$J29" role="3uHU7B">
              <ref role="3cqZAo" node="tPE8szJbQW" resolve="subjectMapResource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$DZ_2" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$DZ_3" role="3cpWs9">
            <property role="TrG5h" value="pomStmt" />
            <node concept="_YKpA" id="tPE8s$E31L" role="1tU5fm">
              <node concept="3uibUv" id="tPE8s$E31N" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="tPE8s$DZ_4" role="33vP2m">
              <node concept="2OqwBi" id="tPE8s$DZ_5" role="2Oq$k0">
                <node concept="37vLTw" id="tPE8s$DZ_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
                </node>
                <node concept="liA8E" id="tPE8s$DZ_7" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                  <node concept="10M0yZ" id="tPE8s$DZ_8" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcEM" resolve="predicateObjectMap" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tPE8s$DZ_9" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$UQhb" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$UQhc" role="3cpWs9">
            <property role="TrG5h" value="pomSeq" />
            <node concept="A3Dl8" id="tPE8s$UPh_" role="1tU5fm">
              <node concept="3Tqbb2" id="tPE8s$UPhC" role="A3Ik2">
                <ref role="ehGHo" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="tPE8s$UQhe" role="33vP2m">
              <node concept="37vLTw" id="tPE8s$UQhf" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$DZ_3" resolve="pomStmt" />
              </node>
              <node concept="3$u5V9" id="tPE8s$UQhg" role="2OqNvi">
                <node concept="1bVj0M" id="tPE8s$UQhh" role="23t8la">
                  <node concept="3clFbS" id="tPE8s$UQhi" role="1bW5cS">
                    <node concept="3cpWs8" id="7HX6VHKqRqx" role="3cqZAp">
                      <node concept="3cpWsn" id="7HX6VHKqRqy" role="3cpWs9">
                        <property role="TrG5h" value="itResource" />
                        <node concept="3uibUv" id="7HX6VHKqPE9" role="1tU5fm">
                          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                        </node>
                        <node concept="2OqwBi" id="7HX6VHKqRqz" role="33vP2m">
                          <node concept="2OqwBi" id="7HX6VHKqRq$" role="2Oq$k0">
                            <node concept="37vLTw" id="7HX6VHKqRq_" role="2Oq$k0">
                              <ref role="3cqZAo" node="tPE8s$UQhp" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7HX6VHKqRqA" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7HX6VHKqRqB" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tPE8s$UQhu" role="3cqZAp">
                      <node concept="1rXfSq" id="tPE8s$UQhv" role="3clFbG">
                        <ref role="37wK5l" node="tPE8s$Fm34" resolve="preparePredicateObjectMap" />
                        <node concept="37vLTw" id="7HX6VHKrdbn" role="37wK5m">
                          <ref role="3cqZAo" node="7HX6VHKqRqy" resolve="itResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="tPE8s$UQhp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tPE8s$UQhq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$CAmY" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$COfk" role="3clFbG">
            <node concept="2OqwBi" id="tPE8s$CD_m" role="2Oq$k0">
              <node concept="37vLTw" id="tPE8s$CAmW" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
              </node>
              <node concept="3Tsc0h" id="tPE8s$CGuv" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
              </node>
            </node>
            <node concept="X8dFx" id="tPE8s$CSpt" role="2OqNvi">
              <node concept="37vLTw" id="tPE8s$UUQR" role="25WWJ7">
                <ref role="3cqZAo" node="tPE8s$UQhc" resolve="pomSeq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HX6VHKAI7c" role="3cqZAp">
          <node concept="2OqwBi" id="7HX6VHKAQoU" role="3clFbG">
            <node concept="37vLTw" id="7HX6VHKAI7a" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35ioTx3" resolve="statments" />
            </node>
            <node concept="TSZUe" id="7HX6VHKB00G" role="2OqNvi">
              <node concept="37vLTw" id="7HX6VHKB3XF" role="25WWJ7">
                <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iyFOe" role="3cqZAp">
          <node concept="37vLTw" id="7cYw35iyFOc" role="3clFbG">
            <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iwW1K" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35iwYr0" role="3clF45">
        <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      </node>
      <node concept="37vLTG" id="7cYw35ix1RG" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35ix1RF" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iqSN5" role="jymVt" />
    <node concept="312cEg" id="7cYw35ioTtP" role="jymVt">
      <property role="TrG5h" value="genLSU" />
      <node concept="3Tm1VV" id="7cYw35ioTtt" role="1B3o_S" />
      <node concept="3rvAFt" id="7cYw35ioTtD" role="1tU5fm">
        <node concept="17QB3L" id="tPE8s$w2AL" role="3rvQeY" />
        <node concept="3Tqbb2" id="7cYw35ioTuv" role="3rvSg0">
          <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
        </node>
      </node>
      <node concept="2ShNRf" id="tPE8s$zuYR" role="33vP2m">
        <node concept="3rGOSV" id="tPE8s$zWC2" role="2ShVmc" />
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iqV0b" role="jymVt">
      <property role="TrG5h" value="prepareLogicalSource" />
      <node concept="3clFbS" id="7cYw35iqV0e" role="3clF47">
        <node concept="2xdQw9" id="tPE8szipY9" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8szi$T5" role="9lYJi">
            <node concept="37vLTw" id="tPE8sziB6Y" role="3uHU7w">
              <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="tPE8szipYb" role="3uHU7B">
              <property role="Xl_RC" value="Prepare LogicalSource " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35irQqu" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35irQqw" role="3clFbx">
            <node concept="3cpWs8" id="7cYw35ivK6L" role="3cqZAp">
              <node concept="3cpWsn" id="7cYw35ivK6M" role="3cpWs9">
                <property role="TrG5h" value="lsd" />
                <node concept="3Tqbb2" id="7cYw35ivK6N" role="1tU5fm">
                  <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
                </node>
                <node concept="2ShNRf" id="7cYw35ivK6O" role="33vP2m">
                  <node concept="3zrR0B" id="7cYw35ivK6P" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cYw35ivK6Q" role="3zrR0E">
                      <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cYw35ivr5r" role="3cqZAp">
              <node concept="1rXfSq" id="7cYw35ivr5p" role="3clFbG">
                <ref role="37wK5l" node="7cYw35iv8K0" resolve="populateLogicalSource" />
                <node concept="37vLTw" id="7cYw35ivsf4" role="37wK5m">
                  <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                </node>
                <node concept="37vLTw" id="7cYw35ivuZ9" role="37wK5m">
                  <ref role="3cqZAo" node="7cYw35ivK6M" resolve="lsd" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7cYw35ivNtv" role="3cqZAp">
              <node concept="37vLTw" id="7cYw35ivP9A" role="3cqZAk">
                <ref role="3cqZAo" node="7cYw35ivK6M" resolve="lsd" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35irS8_" role="3clFbw">
            <node concept="37vLTw" id="7cYw35irR3U" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35irTpX" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
            </node>
          </node>
          <node concept="9aQIb" id="7cYw35irVkL" role="9aQIa">
            <node concept="3clFbS" id="7cYw35irVkM" role="9aQI4">
              <node concept="3cpWs8" id="tPE8s$xoX$" role="3cqZAp">
                <node concept="3cpWsn" id="tPE8s$xoX_" role="3cpWs9">
                  <property role="TrG5h" value="resourceUri" />
                  <node concept="17QB3L" id="tPE8s$zpLE" role="1tU5fm" />
                  <node concept="2OqwBi" id="tPE8s$xoXA" role="33vP2m">
                    <node concept="37vLTw" id="tPE8s$xoXB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="tPE8s$xoXC" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7cYw35irFoi" role="3cqZAp">
                <node concept="3cpWsn" id="7cYw35irFoj" role="3cpWs9">
                  <property role="TrG5h" value="genUse" />
                  <node concept="3Tqbb2" id="7cYw35irFdJ" role="1tU5fm">
                    <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
                  </node>
                  <node concept="1PxgMI" id="7cYw35irNbS" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7cYw35irNPs" role="3oSUPX">
                      <ref role="cht4Q" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
                    </node>
                    <node concept="3EllGN" id="7cYw35irFok" role="1m5AlR">
                      <node concept="37vLTw" id="tPE8s$xoXD" role="3ElVtu">
                        <ref role="3cqZAo" node="tPE8s$xoX_" resolve="resourceUri" />
                      </node>
                      <node concept="37vLTw" id="7cYw35irFom" role="3ElQJh">
                        <ref role="3cqZAo" node="7cYw35ioTtP" resolve="genLSU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="tPE8s$yD3i" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="tPE8s$z62i" role="9lYJi">
                  <node concept="37vLTw" id="tPE8s$z8wA" role="3uHU7w">
                    <ref role="3cqZAo" node="7cYw35irFoj" resolve="genUse" />
                  </node>
                  <node concept="3cpWs3" id="tPE8s$yY6J" role="3uHU7B">
                    <node concept="3cpWs3" id="tPE8s$yRBq" role="3uHU7B">
                      <node concept="Xl_RD" id="tPE8s$yD3k" role="3uHU7B">
                        <property role="Xl_RC" value="LogicalSource Named " />
                      </node>
                      <node concept="37vLTw" id="tPE8s$yU42" role="3uHU7w">
                        <ref role="3cqZAo" node="tPE8s$xoX_" resolve="resourceUri" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tPE8s$z0Mg" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7cYw35irzA7" role="3cqZAp">
                <node concept="2OqwBi" id="7cYw35irD97" role="3clFbw">
                  <node concept="37vLTw" id="7cYw35irFon" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35irFoj" resolve="genUse" />
                  </node>
                  <node concept="3x8VRR" id="7cYw35irE9e" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7cYw35irzA9" role="3clFbx">
                  <node concept="3cpWs6" id="7cYw35irEKS" role="3cqZAp">
                    <node concept="2OqwBi" id="6zcUDwv4YgL" role="3cqZAk">
                      <node concept="37vLTw" id="7cYw35irGBT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cYw35irFoj" resolve="genUse" />
                      </node>
                      <node concept="1$rogu" id="6zcUDwv52xj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="tPE8s$xbS5" role="3cqZAp" />
              <node concept="3cpWs8" id="7cYw35isqk$" role="3cqZAp">
                <node concept="3cpWsn" id="7cYw35isqk_" role="3cpWs9">
                  <property role="TrG5h" value="named" />
                  <node concept="3Tqbb2" id="7cYw35ismMJ" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                  </node>
                  <node concept="2ShNRf" id="7cYw35isqkA" role="33vP2m">
                    <node concept="3zrR0B" id="7cYw35isqkB" role="2ShVmc">
                      <node concept="3Tqbb2" id="7cYw35isqkC" role="3zrR0E">
                        <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35issXy" role="3cqZAp">
                <node concept="37vLTI" id="7cYw35isvVr" role="3clFbG">
                  <node concept="1rXfSq" id="7cYw35isDmp" role="37vLTx">
                    <ref role="37wK5l" node="7cYw35isA7L" resolve="prepareResourceIdentifier" />
                    <node concept="37vLTw" id="7cYw35isE3l" role="37wK5m">
                      <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7cYw35istPn" role="37vLTJ">
                    <node concept="37vLTw" id="7cYw35issXv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                    </node>
                    <node concept="3TrEf2" id="7cYw35isuNW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35ivfi7" role="3cqZAp">
                <node concept="1rXfSq" id="7cYw35ivfi5" role="3clFbG">
                  <ref role="37wK5l" node="7cYw35iv8K0" resolve="populateLogicalSource" />
                  <node concept="37vLTw" id="7cYw35ivnNJ" role="37wK5m">
                    <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ivppg" role="37wK5m">
                    <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7cYw35iuRVK" role="3cqZAp">
                <node concept="3cpWsn" id="7cYw35iuRVL" role="3cpWs9">
                  <property role="TrG5h" value="use" />
                  <node concept="3Tqbb2" id="7cYw35iuRKi" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
                  </node>
                  <node concept="2pJPEk" id="7cYw35iuRVM" role="33vP2m">
                    <node concept="2pJPED" id="7cYw35iuRVN" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
                      <node concept="2pIpSj" id="7cYw35iuRVO" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
                        <node concept="36biLy" id="7cYw35iuRVP" role="28nt2d">
                          <node concept="37vLTw" id="7cYw35iuRVQ" role="36biLW">
                            <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35iuVAU" role="3cqZAp">
                <node concept="37vLTI" id="7cYw35iv03H" role="3clFbG">
                  <node concept="37vLTw" id="7cYw35iv0_s" role="37vLTx">
                    <ref role="3cqZAo" node="7cYw35iuRVL" resolve="use" />
                  </node>
                  <node concept="3EllGN" id="7cYw35iuY0K" role="37vLTJ">
                    <node concept="37vLTw" id="tPE8s$xoXE" role="3ElVtu">
                      <ref role="3cqZAo" node="tPE8s$xoX_" resolve="resourceUri" />
                    </node>
                    <node concept="37vLTw" id="7cYw35iuVAS" role="3ElQJh">
                      <ref role="3cqZAo" node="7cYw35ioTtP" resolve="genLSU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35ivUep" role="3cqZAp">
                <node concept="2OqwBi" id="7cYw35ivYYH" role="3clFbG">
                  <node concept="37vLTw" id="7cYw35ivUen" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ioTx3" resolve="statments" />
                  </node>
                  <node concept="TSZUe" id="7cYw35iw4V0" role="2OqNvi">
                    <node concept="37vLTw" id="7cYw35iw6wn" role="25WWJ7">
                      <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7cYw35ivQSw" role="3cqZAp">
                <node concept="37vLTw" id="7cYw35ivSuM" role="3cqZAk">
                  <ref role="3cqZAo" node="7cYw35iuRVL" resolve="use" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iqTSU" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35iqUYK" role="3clF45">
        <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
      </node>
      <node concept="37vLTG" id="7cYw35iqW6j" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35iqW6i" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iv8K0" role="jymVt">
      <property role="TrG5h" value="populateLogicalSource" />
      <node concept="3clFbS" id="7cYw35iv8K3" role="3clF47">
        <node concept="3cpWs8" id="tPE8szGFCm" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szGFCn" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="tPE8szGESK" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="tPE8szGFCo" role="33vP2m">
              <node concept="37vLTw" id="tPE8szGFCp" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ivbxN" resolve="resource" />
              </node>
              <node concept="liA8E" id="tPE8szGFCq" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="tPE8szGFCr" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcDg" resolve="iterator" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHKb5HO" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHKb5HQ" role="3clFbx">
            <node concept="3clFbF" id="7cYw35iumE0" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35ius_P" role="3clFbG">
                <node concept="2OqwBi" id="tPE8szGSB3" role="37vLTx">
                  <node concept="37vLTw" id="tPE8szGFCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szGFCn" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="tPE8szGVfl" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7cYw35iunvg" role="37vLTJ">
                  <node concept="37vLTw" id="7cYw35iumDY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ivfMg" resolve="lsd" />
                  </node>
                  <node concept="3TrcHB" id="7cYw35iuoGG" role="2OqNvi">
                    <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHKbeBN" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHKbiOD" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHKb9SA" role="3uHU7B">
              <ref role="3cqZAo" node="tPE8szGFCn" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$$uNU" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$$uNV" role="3cpWs9">
            <property role="TrG5h" value="refFormStmt" />
            <node concept="3uibUv" id="tPE8s$$u38" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="tPE8s$$uNW" role="33vP2m">
              <node concept="37vLTw" id="tPE8s$$uNX" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ivbxN" resolve="resource" />
              </node>
              <node concept="liA8E" id="tPE8s$$uNY" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="tPE8s$$uNZ" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcF0" resolve="referenceFormulation" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHKbI7o" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHKbI7q" role="3clFbx">
            <node concept="3clFbF" id="tPE8s$$1Qz" role="3cqZAp">
              <node concept="2OqwBi" id="tPE8s$_YMj" role="3clFbG">
                <node concept="2OqwBi" id="tPE8s$$4mX" role="2Oq$k0">
                  <node concept="37vLTw" id="tPE8s$$1Qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ivfMg" resolve="lsd" />
                  </node>
                  <node concept="3TrEf2" id="tPE8s$$6Z9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                  </node>
                </node>
                <node concept="2oxUTD" id="tPE8s$A1BT" role="2OqNvi">
                  <node concept="1rXfSq" id="6wg$J2lIB51" role="2oxUTC">
                    <ref role="37wK5l" node="6wg$J2lxcNA" resolve="prepareReferenceFormulation" />
                    <node concept="37vLTw" id="6wg$J2lIGsl" role="37wK5m">
                      <ref role="3cqZAo" node="tPE8s$$uNV" resolve="refFormStmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHKbQGs" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHKbUr6" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHKbM3w" role="3uHU7B">
              <ref role="3cqZAo" node="tPE8s$$uNV" resolve="refFormStmt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwuYpdC" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwuYpdD" role="3cpWs9">
            <property role="TrG5h" value="sourceStmt" />
            <node concept="3uibUv" id="6zcUDwuYpdE" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6zcUDwuYFAB" role="33vP2m">
              <node concept="37vLTw" id="6zcUDwuYBoE" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ivbxN" resolve="resource" />
              </node>
              <node concept="liA8E" id="6zcUDwuYLNN" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6zcUDwuYSUs" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcFl" resolve="source" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwuYdji" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwuYdjk" role="3clFbx">
            <node concept="3clFbF" id="6zcUDwv09aR" role="3cqZAp">
              <node concept="2OqwBi" id="6zcUDwv0ke8" role="3clFbG">
                <node concept="2OqwBi" id="6zcUDwv0d9L" role="2Oq$k0">
                  <node concept="37vLTw" id="6zcUDwv09aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ivfMg" resolve="lsd" />
                  </node>
                  <node concept="3TrEf2" id="6zcUDwv0g8i" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6zcUDwv0muf" role="2OqNvi">
                  <node concept="1rXfSq" id="6zcUDwuZP1S" role="2oxUTC">
                    <ref role="37wK5l" node="6zcUDwuZtCx" resolve="prepareSource" />
                    <node concept="2OqwBi" id="6zcUDwuZX9t" role="37wK5m">
                      <node concept="37vLTw" id="6zcUDwuZSVd" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zcUDwuYpdD" resolve="sourceStmt" />
                      </node>
                      <node concept="liA8E" id="6zcUDwv01se" role="2OqNvi">
                        <ref role="37wK5l" to="t6dh:~Statement.getResource()" resolve="getResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zcUDwuZ13y" role="3clFbw">
            <node concept="10Nm6u" id="6zcUDwuZ3Zz" role="3uHU7w" />
            <node concept="37vLTw" id="6zcUDwuYWH5" role="3uHU7B">
              <ref role="3cqZAo" node="6zcUDwuYpdD" resolve="sourceStmt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iv600" role="1B3o_S" />
      <node concept="37vLTG" id="7cYw35ivbxN" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35ivbxM" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35ivfMg" role="3clF46">
        <property role="TrG5h" value="lsd" />
        <node concept="3Tqbb2" id="7cYw35iv8HH" role="1tU5fm">
          <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
        </node>
      </node>
      <node concept="3cqZAl" id="7cYw35ivjvH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6wg$J2lwMtn" role="jymVt" />
    <node concept="3clFb_" id="6wg$J2lxcNA" role="jymVt">
      <property role="TrG5h" value="prepareReferenceFormulation" />
      <node concept="3clFbS" id="6wg$J2lxcND" role="3clF47">
        <node concept="3cpWs8" id="6wg$J2lFPyg" role="3cqZAp">
          <node concept="3cpWsn" id="6wg$J2lFPyh" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <node concept="3uibUv" id="6wg$J2lFPyi" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="6wg$J2lGC6E" role="33vP2m">
              <node concept="37vLTw" id="6wg$J2lGadg" role="2Oq$k0">
                <ref role="3cqZAo" node="6wg$J2lybul" resolve="stmt" />
              </node>
              <node concept="liA8E" id="6wg$J2lGI0v" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Statement.getResource()" resolve="getResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6wg$J2lysJ1" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6wg$J2lz7HL" role="9lYJi">
            <node concept="37vLTw" id="6wg$J2lzcGP" role="3uHU7w">
              <ref role="3cqZAo" node="6wg$J2lFPyh" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="6wg$J2lysJ3" role="3uHU7B">
              <property role="Xl_RC" value="Prepare ReferenceFormulation " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2lzOGS" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2lzOGU" role="3clFbx">
            <node concept="3cpWs6" id="6wg$J2l$n6_" role="3cqZAp">
              <node concept="2pJPEk" id="6wg$J2l$vN8" role="3cqZAk">
                <node concept="2pJPED" id="6wg$J2l$vNa" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:5k8WOM8oJQd" resolve="ReferenceFormulationCSV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6wg$J2l$8e4" role="3clFbw">
            <node concept="10M0yZ" id="6wg$J2l$ijo" role="3uHU7w">
              <ref role="3cqZAo" to="21a2:7cYw35ipc_g" resolve="CSV" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="37vLTw" id="6wg$J2l$2ka" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lFPyh" resolve="resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2l$IK8" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2l$IKa" role="3clFbx">
            <node concept="3cpWs6" id="6wg$J2l_exk" role="3cqZAp">
              <node concept="2pJPEk" id="6wg$J2l_o6c" role="3cqZAk">
                <node concept="2pJPED" id="6wg$J2l_o6e" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:5k8WOM8oJQf" resolve="ReferenceFormulationJSONPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6wg$J2l$U08" role="3clFbw">
            <node concept="10M0yZ" id="6wg$J2l_3Z6" role="3uHU7w">
              <ref role="3cqZAo" to="21a2:7cYw35ipc_n" resolve="JSONPath" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="37vLTw" id="6wg$J2lGV5V" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lFPyh" resolve="resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2l_GD4" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2l_GD6" role="3clFbx">
            <node concept="3cpWs6" id="6wg$J2lAh7Z" role="3cqZAp">
              <node concept="2pJPEk" id="6wg$J2lAqJ8" role="3cqZAk">
                <node concept="2pJPED" id="6wg$J2lAqJa" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:1yLetCTrE3T" resolve="ReferenceFormulationXPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6wg$J2l_RJr" role="3clFbw">
            <node concept="10M0yZ" id="6wg$J2lAccL" role="3uHU7w">
              <ref role="3cqZAo" to="21a2:7cYw35ipcA1" resolve="XPath" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="37vLTw" id="6wg$J2lH3Rm" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lFPyh" resolve="resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2lB7Yq" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2lB7Ys" role="3clFbx">
            <node concept="3cpWs6" id="6wg$J2lByiD" role="3cqZAp">
              <node concept="2pJPEk" id="6wg$J2lBFqq" role="3cqZAk">
                <node concept="2pJPED" id="6wg$J2lBFqs" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:1yLetCTrE3X" resolve="ReferenceFormulationSQL2008Query" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6wg$J2lBjau" role="3clFbw">
            <node concept="10M0yZ" id="6wg$J2lBtjq" role="3uHU7w">
              <ref role="3cqZAo" to="21a2:7cYw35ipc_U" resolve="SQL2008Query" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="37vLTw" id="6wg$J2lHcZq" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lFPyh" resolve="resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2lBUo7" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2lBUo9" role="3clFbx">
            <node concept="3cpWs6" id="6wg$J2lCkod" role="3cqZAp">
              <node concept="2pJPEk" id="6wg$J2lCtG$" role="3cqZAk">
                <node concept="2pJPED" id="6wg$J2lCtGA" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:1yLetCTrE41" resolve="ReferenceFormulationSQL2008Table" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6wg$J2lC5rq" role="3clFbw">
            <node concept="10M0yZ" id="6wg$J2lCfsl" role="3uHU7w">
              <ref role="3cqZAo" to="21a2:7cYw35ipc_N" resolve="SQL2008Table" />
              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
            </node>
            <node concept="37vLTw" id="6wg$J2lHlQC" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lFPyh" resolve="resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wg$J2lEq2r" role="3cqZAp" />
        <node concept="3cpWs8" id="6wg$J2lEz9A" role="3cqZAp">
          <node concept="3cpWsn" id="6wg$J2lEz9B" role="3cpWs9">
            <property role="TrG5h" value="refForm" />
            <node concept="3Tqbb2" id="6wg$J2lEz9C" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6wg$J2lEz9D" role="33vP2m">
              <node concept="1PxgMI" id="6wg$J2lEz9E" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6wg$J2lEz9F" role="3oSUPX">
                  <ref role="cht4Q" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                </node>
                <node concept="2OqwBi" id="6wg$J2lEz9G" role="1m5AlR">
                  <node concept="37vLTw" id="6wg$J2lEz9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szcMmC" resolve="tracer" />
                  </node>
                  <node concept="liA8E" id="6wg$J2lEz9I" role="2OqNvi">
                    <ref role="37wK5l" to="cyoz:tPE8szbvFV" resolve="originObject" />
                    <node concept="37vLTw" id="6wg$J2lEz9J" role="37wK5m">
                      <ref role="3cqZAo" node="6wg$J2lybul" resolve="stmt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6wg$J2lEz9K" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6wg$J2lEz9L" role="3cqZAp">
          <ref role="JncvD" to="16h3:2z4QKYxWcd2" resolve="Subject" />
          <node concept="37vLTw" id="6wg$J2lEz9M" role="JncvB">
            <ref role="3cqZAo" node="6wg$J2lEz9B" resolve="refForm" />
          </node>
          <node concept="3clFbS" id="6wg$J2lEz9N" role="Jncv$">
            <node concept="3cpWs6" id="6wg$J2lCGEA" role="3cqZAp">
              <node concept="2pJPEk" id="6wg$J2lCQxd" role="3cqZAk">
                <node concept="2pJPED" id="6wg$J2lCQxf" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:1yLetCTrE3M" resolve="ReferenceFormulationCustom" />
                  <node concept="2pIpSj" id="6wg$J2lE9h6" role="2pJxcM">
                    <ref role="2pIpSl" to="qx9m:1yLetCTrE3N" resolve="value" />
                    <node concept="36biLy" id="6wg$J2lI19Q" role="28nt2d">
                      <node concept="Jnkvi" id="6wg$J2lI1bj" role="36biLW">
                        <ref role="1M0zk5" node="6wg$J2lEz9X" resolve="refFormOrigin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6wg$J2lEz9X" role="JncvA">
            <property role="TrG5h" value="refFormOrigin" />
            <node concept="2jxLKc" id="6wg$J2lEz9Y" role="1tU5fm" />
          </node>
        </node>
        <node concept="2xdQw9" id="6wg$J2lJiTC" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="6wg$J2lJW1Q" role="9lYJi">
            <node concept="37vLTw" id="6wg$J2lK1rs" role="3uHU7w">
              <ref role="3cqZAo" node="6wg$J2lybul" resolve="stmt" />
            </node>
            <node concept="Xl_RD" id="6wg$J2lJiTE" role="3uHU7B">
              <property role="Xl_RC" value="Reference formulation could not be promoted. " />
            </node>
          </node>
          <node concept="37vLTw" id="6wg$J2lK6WL" role="1wxasE">
            <ref role="3cqZAo" node="6wg$J2lEz9B" resolve="refForm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6wg$J2lIZZZ" role="3cqZAp">
          <node concept="10Nm6u" id="6wg$J2lJ8vC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wg$J2lx4e7" role="1B3o_S" />
      <node concept="3Tqbb2" id="6wg$J2lxcN_" role="3clF45">
        <ref role="ehGHo" to="qx9m:5k8WOM8oJQ9" resolve="ReferenceFormulation" />
      </node>
      <node concept="37vLTG" id="6wg$J2lybul" role="3clF46">
        <property role="TrG5h" value="stmt" />
        <node concept="3uibUv" id="6wg$J2lybuk" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iyQuB" role="jymVt" />
    <node concept="3clFb_" id="7cYw35iyZ4R" role="jymVt">
      <property role="TrG5h" value="prepareSubjectMap" />
      <node concept="3clFbS" id="7cYw35iyZ4U" role="3clF47">
        <node concept="2xdQw9" id="tPE8sziFmB" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8sziPUf" role="9lYJi">
            <node concept="37vLTw" id="tPE8sziSgO" role="3uHU7w">
              <ref role="3cqZAo" node="7cYw35iz20F" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="tPE8sziFmD" role="3uHU7B">
              <property role="Xl_RC" value="Prepare SubjectMap " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iz8Bc" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iz8Bf" role="3cpWs9">
            <property role="TrG5h" value="subjectMap" />
            <node concept="3Tqbb2" id="7cYw35iz5g8" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
            </node>
            <node concept="2ShNRf" id="7cYw35iLIz$" role="33vP2m">
              <node concept="3zrR0B" id="7cYw35iLIzk" role="2ShVmc">
                <node concept="3Tqbb2" id="7cYw35iLIzl" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35i$cOu" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35i$cOs" role="3clFbG">
            <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
            <node concept="37vLTw" id="7cYw35i$enC" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35iz20F" resolve="resource" />
            </node>
            <node concept="37vLTw" id="7cYw35i$gHU" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iMCMr" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iMCMs" role="3cpWs9">
            <property role="TrG5h" value="clazzStmt" />
            <node concept="2OqwBi" id="7cYw35iMCMt" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35iMCMu" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35iMCMv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35iz20F" resolve="resource" />
                </node>
                <node concept="liA8E" id="7cYw35iMCMw" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                  <node concept="10M0yZ" id="7cYw35iMCMx" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcBP" resolve="clazz" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cYw35iMCMy" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
            <node concept="_YKpA" id="7cYw35iMIXc" role="1tU5fm">
              <node concept="3uibUv" id="7cYw35iMK29" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iOnUe" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iOnUf" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="7cYw35iOn59" role="1tU5fm">
              <node concept="3Tqbb2" id="7cYw35iOn5c" role="_ZDj9">
                <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35iOnUg" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35iOnUh" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35iOnUi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35iMCMs" resolve="clazzStmt" />
                </node>
                <node concept="3$u5V9" id="7cYw35iOnUj" role="2OqNvi">
                  <node concept="1bVj0M" id="7cYw35iOnUk" role="23t8la">
                    <node concept="3clFbS" id="7cYw35iOnUl" role="1bW5cS">
                      <node concept="3clFbF" id="7cYw35iOnUm" role="3cqZAp">
                        <node concept="1rXfSq" id="7cYw35iOnUn" role="3clFbG">
                          <ref role="37wK5l" node="7cYw35i_GlL" resolve="prepareIri" />
                          <node concept="2OqwBi" id="7cYw35iOnUo" role="37wK5m">
                            <node concept="2OqwBi" id="7cYw35iOnUp" role="2Oq$k0">
                              <node concept="37vLTw" id="7cYw35iOnUq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cYw35iOnUt" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7cYw35iOnUr" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7cYw35iOnUs" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7cYw35iOnUt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cYw35iOnUu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7cYw35iOnUv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iOLHQ" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iOW2r" role="3clFbG">
            <node concept="2OqwBi" id="7cYw35iOOAE" role="2Oq$k0">
              <node concept="37vLTw" id="7cYw35iOLHO" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
              </node>
              <node concept="3Tsc0h" id="7cYw35iOPAw" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
              </node>
            </node>
            <node concept="X8dFx" id="7cYw35iOZGo" role="2OqNvi">
              <node concept="37vLTw" id="7cYw35iP1Rf" role="25WWJ7">
                <ref role="3cqZAo" node="7cYw35iOnUf" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wg$J2lQD0A" role="3cqZAp">
          <node concept="3cpWsn" id="6wg$J2lQD0B" role="3cpWs9">
            <property role="TrG5h" value="graphMapResource" />
            <node concept="3uibUv" id="6wg$J2lQAyI" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="6wg$J2lQD0C" role="33vP2m">
              <node concept="37vLTw" id="6wg$J2lQD0D" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iz20F" resolve="resource" />
              </node>
              <node concept="liA8E" id="6wg$J2lQD0E" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                <node concept="10M0yZ" id="6wg$J2lQD0F" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcCV" resolve="graphMap" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2lQyTB" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2lQyTD" role="3clFbx">
            <node concept="3clFbF" id="6wg$J2lKp5Q" role="3cqZAp">
              <node concept="2OqwBi" id="6wg$J2lKObY" role="3clFbG">
                <node concept="2OqwBi" id="6wg$J2lKtOx" role="2Oq$k0">
                  <node concept="37vLTw" id="6wg$J2lKp5O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
                  </node>
                  <node concept="3TrEf2" id="6wg$J2lK$2U" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6wg$J2lKTwY" role="2OqNvi">
                  <node concept="1rXfSq" id="6wg$J2lN_em" role="2oxUTC">
                    <ref role="37wK5l" node="6wg$J2lN8zU" resolve="prepareGraphMap" />
                    <node concept="37vLTw" id="6wg$J2lQD0G" role="37wK5m">
                      <ref role="3cqZAo" node="6wg$J2lQD0B" resolve="graphMapResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wg$J2lR8Ku" role="3clFbw">
            <node concept="10Nm6u" id="6wg$J2lRb7H" role="3uHU7w" />
            <node concept="37vLTw" id="6wg$J2lR3hE" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lQD0B" resolve="graphMapResource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35i$wBS" role="3cqZAp">
          <node concept="37vLTw" id="7cYw35i$wBQ" role="3clFbG">
            <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iyTvN" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35i$sCF" role="3clF45">
        <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
      </node>
      <node concept="37vLTG" id="7cYw35iz20F" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35iz20E" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8s$F9_y" role="jymVt" />
    <node concept="3clFb_" id="tPE8s$Fm34" role="jymVt">
      <property role="TrG5h" value="preparePredicateObjectMap" />
      <node concept="3clFbS" id="tPE8s$Fm37" role="3clF47">
        <node concept="2xdQw9" id="tPE8s$FuWT" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8s$FH2h" role="9lYJi">
            <node concept="37vLTw" id="tPE8s$FJSo" role="3uHU7w">
              <ref role="3cqZAo" node="tPE8s$Fs6B" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="tPE8s$FuWV" role="3uHU7B">
              <property role="Xl_RC" value="Prepare POM " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$FPrm" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$FPrp" role="3cpWs9">
            <property role="TrG5h" value="pom" />
            <node concept="3Tqbb2" id="tPE8s$FPrk" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
            </node>
            <node concept="2ShNRf" id="tPE8s$G0z0" role="33vP2m">
              <node concept="3zrR0B" id="tPE8s$G0yH" role="2ShVmc">
                <node concept="3Tqbb2" id="tPE8s$G0yI" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HX6VHKrkl0" role="3cqZAp" />
        <node concept="3cpWs8" id="tPE8s_5djv" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s_5djy" role="3cpWs9">
            <property role="TrG5h" value="pml" />
            <node concept="_YKpA" id="tPE8s_5djr" role="1tU5fm">
              <node concept="3uibUv" id="tPE8s_5hly" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="tPE8s_4Ja7" role="33vP2m">
              <node concept="2OqwBi" id="tPE8s_4mmq" role="2Oq$k0">
                <node concept="37vLTw" id="tPE8s_4hH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8s$Fs6B" resolve="resource" />
                </node>
                <node concept="liA8E" id="tPE8s_4r1i" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                  <node concept="10M0yZ" id="tPE8s_4DB1" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:tPE8s$krFr" resolve="predicateMap" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tPE8s_4SUE" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$GfPT" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s_3QFS" role="3clFbG">
            <node concept="2OqwBi" id="tPE8s$GiQO" role="2Oq$k0">
              <node concept="37vLTw" id="tPE8s$GfPR" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$FPrp" resolve="pom" />
              </node>
              <node concept="3Tsc0h" id="tPE8s$GlDt" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
              </node>
            </node>
            <node concept="X8dFx" id="tPE8s_3ZxR" role="2OqNvi">
              <node concept="2OqwBi" id="tPE8s_5IeY" role="25WWJ7">
                <node concept="37vLTw" id="tPE8s_5CCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8s_5djy" resolve="pml" />
                </node>
                <node concept="3$u5V9" id="tPE8s_5W9m" role="2OqNvi">
                  <node concept="1bVj0M" id="tPE8s_5W9o" role="23t8la">
                    <node concept="3clFbS" id="tPE8s_5W9p" role="1bW5cS">
                      <node concept="3clFbF" id="tPE8s_602O" role="3cqZAp">
                        <node concept="1rXfSq" id="tPE8s_602N" role="3clFbG">
                          <ref role="37wK5l" node="tPE8s$GJHV" resolve="preparePredicateMap" />
                          <node concept="2OqwBi" id="tPE8s_6GxO" role="37wK5m">
                            <node concept="2OqwBi" id="tPE8s_6yCw" role="2Oq$k0">
                              <node concept="37vLTw" id="tPE8s_6u_W" role="2Oq$k0">
                                <ref role="3cqZAo" node="tPE8s_5W9q" resolve="it" />
                              </node>
                              <node concept="liA8E" id="tPE8s_6C76" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="tPE8s_6QaI" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="tPE8s_5W9q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="tPE8s_5W9r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HX6VHKrq64" role="3cqZAp" />
        <node concept="3cpWs8" id="tPE8s_6XyD" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s_6XyG" role="3cpWs9">
            <property role="TrG5h" value="oml" />
            <node concept="_YKpA" id="tPE8s_6Xy_" role="1tU5fm">
              <node concept="3uibUv" id="tPE8s_72nL" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="tPE8s_7Moo" role="33vP2m">
              <node concept="2OqwBi" id="tPE8s_7isZ" role="2Oq$k0">
                <node concept="37vLTw" id="tPE8s_7eci" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8s$Fs6B" resolve="resource" />
                </node>
                <node concept="liA8E" id="tPE8s_7mR8" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                  <node concept="10M0yZ" id="tPE8s_7Hdn" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcE8" resolve="objectMap" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tPE8s_7XDz" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$Grs5" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s_846o" role="3clFbG">
            <node concept="2OqwBi" id="tPE8s$GtE4" role="2Oq$k0">
              <node concept="37vLTw" id="tPE8s$Grs3" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$FPrp" resolve="pom" />
              </node>
              <node concept="3Tsc0h" id="tPE8s$GwI6" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
              </node>
            </node>
            <node concept="X8dFx" id="tPE8s_8cK0" role="2OqNvi">
              <node concept="2OqwBi" id="tPE8s_8mjt" role="25WWJ7">
                <node concept="37vLTw" id="tPE8s_8gAv" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8s_6XyG" resolve="oml" />
                </node>
                <node concept="3$u5V9" id="tPE8s_8r4C" role="2OqNvi">
                  <node concept="1bVj0M" id="tPE8s_8r4E" role="23t8la">
                    <node concept="3clFbS" id="tPE8s_8r4F" role="1bW5cS">
                      <node concept="3clFbF" id="tPE8s_8vbL" role="3cqZAp">
                        <node concept="1rXfSq" id="tPE8s_8vbK" role="3clFbG">
                          <ref role="37wK5l" node="tPE8s$Jgsm" resolve="prepareObjectMap" />
                          <node concept="2OqwBi" id="tPE8s_8SGV" role="37wK5m">
                            <node concept="2OqwBi" id="tPE8s_8BdX" role="2Oq$k0">
                              <node concept="37vLTw" id="tPE8s_8zaV" role="2Oq$k0">
                                <ref role="3cqZAo" node="tPE8s_8r4G" resolve="it" />
                              </node>
                              <node concept="liA8E" id="tPE8s_8Oi6" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="tPE8s_9f0E" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="tPE8s_8r4G" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="tPE8s_8r4H" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wg$J2lLiR4" role="3cqZAp" />
        <node concept="3cpWs8" id="6wg$J2lLukE" role="3cqZAp">
          <node concept="3cpWsn" id="6wg$J2lLukF" role="3cpWs9">
            <property role="TrG5h" value="graphMapResource" />
            <node concept="2OqwBi" id="6wg$J2lLukJ" role="33vP2m">
              <node concept="37vLTw" id="6wg$J2lLukK" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$Fs6B" resolve="resource" />
              </node>
              <node concept="liA8E" id="6wg$J2lLukL" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                <node concept="10M0yZ" id="6wg$J2lMdjg" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcCV" resolve="graphMap" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6wg$J2lPcRk" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wg$J2lPtsp" role="3cqZAp">
          <node concept="3clFbS" id="6wg$J2lPtsr" role="3clFbx">
            <node concept="3clFbF" id="6wg$J2lLTmC" role="3cqZAp">
              <node concept="2OqwBi" id="6wg$J2lLTmD" role="3clFbG">
                <node concept="2OqwBi" id="6wg$J2lLTmE" role="2Oq$k0">
                  <node concept="37vLTw" id="6wg$J2lLTmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8s$FPrp" resolve="pom" />
                  </node>
                  <node concept="3TrEf2" id="6wg$J2lMjv$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6wg$J2lOLMJ" role="2OqNvi">
                  <node concept="1rXfSq" id="6wg$J2lQ90o" role="2oxUTC">
                    <ref role="37wK5l" node="6wg$J2lN8zU" resolve="prepareGraphMap" />
                    <node concept="37vLTw" id="6wg$J2lQejr" role="37wK5m">
                      <ref role="3cqZAo" node="6wg$J2lLukF" resolve="graphMapResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6wg$J2lPNDt" role="3clFbw">
            <node concept="10Nm6u" id="6wg$J2lPRlP" role="3uHU7w" />
            <node concept="37vLTw" id="6wg$J2lP$cd" role="3uHU7B">
              <ref role="3cqZAo" node="6wg$J2lLukF" resolve="graphMapResource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wg$J2lMFc3" role="3cqZAp" />
        <node concept="3clFbF" id="tPE8s$G6eI" role="3cqZAp">
          <node concept="37vLTw" id="tPE8s$G6eG" role="3clFbG">
            <ref role="3cqZAo" node="tPE8s$FPrp" resolve="pom" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tPE8s$FfZ4" role="1B3o_S" />
      <node concept="3Tqbb2" id="tPE8s$FlRJ" role="3clF45">
        <ref role="ehGHo" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
      </node>
      <node concept="37vLTG" id="tPE8s$Fs6B" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="tPE8s$Fs6A" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wg$J2lMO3E" role="jymVt" />
    <node concept="3clFb_" id="6wg$J2lN8zU" role="jymVt">
      <property role="TrG5h" value="prepareGraphMap" />
      <node concept="3clFbS" id="6wg$J2lN8zX" role="3clF47">
        <node concept="3cpWs8" id="6wg$J2lRCQ4" role="3cqZAp">
          <node concept="3cpWsn" id="6wg$J2lRCQ5" role="3cpWs9">
            <property role="TrG5h" value="gm" />
            <node concept="3Tqbb2" id="6wg$J2lRBXX" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWMmHH" resolve="GraphMap" />
            </node>
            <node concept="2ShNRf" id="6wg$J2lRCQ6" role="33vP2m">
              <node concept="3zrR0B" id="6wg$J2lRCQ7" role="2ShVmc">
                <node concept="3Tqbb2" id="6wg$J2lRCQ8" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:5tSQ8xWMmHH" resolve="GraphMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wg$J2lRYuO" role="3cqZAp">
          <node concept="1rXfSq" id="6wg$J2lRYuM" role="3clFbG">
            <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
            <node concept="37vLTw" id="6wg$J2lSe8k" role="37wK5m">
              <ref role="3cqZAo" node="6wg$J2lNp0J" resolve="resource" />
            </node>
            <node concept="37vLTw" id="6wg$J2lS3Gd" role="37wK5m">
              <ref role="3cqZAo" node="6wg$J2lRCQ5" resolve="gm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wg$J2lSsyj" role="3cqZAp">
          <node concept="37vLTw" id="6wg$J2lS$ah" role="3cqZAk">
            <ref role="3cqZAo" node="6wg$J2lRCQ5" resolve="gm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6wg$J2lMShi" role="1B3o_S" />
      <node concept="3Tqbb2" id="6wg$J2lN6Jr" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWMmHH" resolve="GraphMap" />
      </node>
      <node concept="37vLTG" id="6wg$J2lNp0J" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="6wg$J2lNp0I" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8s$GzsK" role="jymVt" />
    <node concept="3clFb_" id="tPE8s$GJHV" role="jymVt">
      <property role="TrG5h" value="preparePredicateMap" />
      <node concept="3clFbS" id="tPE8s$GJHY" role="3clF47">
        <node concept="3cpWs8" id="tPE8s$HgjK" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$HgjN" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="tPE8s$HgjJ" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
            </node>
            <node concept="2ShNRf" id="tPE8s$HruG" role="33vP2m">
              <node concept="3zrR0B" id="tPE8s$Hrup" role="2ShVmc">
                <node concept="3Tqbb2" id="tPE8s$Hruq" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7HX6VHKs_uk" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7HX6VHKs_ul" role="9lYJi">
            <node concept="37vLTw" id="7HX6VHKs_um" role="3uHU7w">
              <ref role="3cqZAo" node="tPE8s$HdkS" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="7HX6VHKs_un" role="3uHU7B">
              <property role="Xl_RC" value="Prepare PredicateMap " />
            </node>
          </node>
          <node concept="37vLTw" id="7HX6VHKs_uo" role="1wxasE">
            <ref role="3cqZAo" node="tPE8s$HgjN" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$HJvS" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$HJvQ" role="3clFbG">
            <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
            <node concept="37vLTw" id="tPE8s$HMlT" role="37wK5m">
              <ref role="3cqZAo" node="tPE8s$HdkS" resolve="resource" />
            </node>
            <node concept="37vLTw" id="tPE8s$HSxI" role="37wK5m">
              <ref role="3cqZAo" node="tPE8s$HgjN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$HY94" role="3cqZAp">
          <node concept="37vLTw" id="tPE8s$HY92" role="3clFbG">
            <ref role="3cqZAo" node="tPE8s$HgjN" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tPE8s$GDus" role="1B3o_S" />
      <node concept="3Tqbb2" id="tPE8s$GJyi" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
      </node>
      <node concept="37vLTG" id="tPE8s$HdkS" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="tPE8s$HdkR" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8s$IMW_" role="jymVt" />
    <node concept="3clFb_" id="tPE8s$Jgsm" role="jymVt">
      <property role="TrG5h" value="prepareObjectMap" />
      <node concept="3clFbS" id="tPE8s$Jgsp" role="3clF47">
        <node concept="3clFbJ" id="tPE8s$JpCv" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$K_Ub" role="3clFbw">
            <node concept="37vLTw" id="tPE8s$K_Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8s$JmAi" resolve="resource" />
            </node>
            <node concept="liA8E" id="tPE8s$K_Ud" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Resource.hasProperty(org.apache.jena.rdf.model.Property)" resolve="hasProperty" />
              <node concept="10M0yZ" id="tPE8s$K_Ue" role="37wK5m">
                <ref role="3cqZAo" to="21a2:7cYw35ipcE$" resolve="parentTriplesMap" />
                <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tPE8s$K_Uh" role="3clFbx">
            <node concept="3cpWs6" id="tPE8s$JSil" role="3cqZAp">
              <node concept="1rXfSq" id="tPE8s$JY2i" role="3cqZAk">
                <ref role="37wK5l" node="tPE8s$LcyT" resolve="prepareReferencingObjectMap" />
                <node concept="37vLTw" id="tPE8s$K10g" role="37wK5m">
                  <ref role="3cqZAo" node="tPE8s$JmAi" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tPE8s$JsPa" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$Jz6u" role="3cqZAk">
            <ref role="37wK5l" node="tPE8s$H4fA" resolve="prepareValueBasedObjectMap" />
            <node concept="37vLTw" id="tPE8s$JA0F" role="37wK5m">
              <ref role="3cqZAo" node="tPE8s$JmAi" resolve="resource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tPE8s$IT29" role="1B3o_S" />
      <node concept="3Tqbb2" id="tPE8s$JgfD" role="3clF45">
        <ref role="ehGHo" to="ys6r:34GH_iTYbzm" resolve="ObjectMap" />
      </node>
      <node concept="37vLTG" id="tPE8s$JmAi" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="tPE8s$JmAh" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8s$GPPn" role="jymVt" />
    <node concept="3clFb_" id="tPE8s$H4fA" role="jymVt">
      <property role="TrG5h" value="prepareValueBasedObjectMap" />
      <node concept="3clFbS" id="tPE8s$H4fD" role="3clF47">
        <node concept="3cpWs8" id="tPE8s$I4rh" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$I4rk" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="tPE8s$I4rg" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
            </node>
            <node concept="2ShNRf" id="tPE8s$IfTK" role="33vP2m">
              <node concept="3zrR0B" id="tPE8s$IiTu" role="2ShVmc">
                <node concept="3Tqbb2" id="tPE8s$IiTw" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7HX6VHKrMz8" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7HX6VHKs09R" role="9lYJi">
            <node concept="37vLTw" id="7HX6VHKs3RR" role="3uHU7w">
              <ref role="3cqZAo" node="tPE8s$HapA" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="7HX6VHKrMza" role="3uHU7B">
              <property role="Xl_RC" value="Prepare ValueBasedObjectMap " />
            </node>
          </node>
          <node concept="37vLTw" id="7HX6VHKs6bi" role="1wxasE">
            <ref role="3cqZAo" node="tPE8s$I4rk" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$IrED" role="3cqZAp">
          <node concept="1rXfSq" id="tPE8s$IrEB" role="3clFbG">
            <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
            <node concept="37vLTw" id="tPE8s$IupB" role="37wK5m">
              <ref role="3cqZAo" node="tPE8s$HapA" resolve="resource" />
            </node>
            <node concept="37vLTw" id="tPE8s$I$bs" role="37wK5m">
              <ref role="3cqZAo" node="tPE8s$I4rk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$Sreg" role="3cqZAp">
          <node concept="37vLTw" id="tPE8s$Sree" role="3clFbG">
            <ref role="3cqZAo" node="tPE8s$I4rk" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tPE8s$GY0R" role="1B3o_S" />
      <node concept="3Tqbb2" id="tPE8s$H43X" role="3clF45">
        <ref role="ehGHo" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
      </node>
      <node concept="37vLTG" id="tPE8s$HapA" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="tPE8s$Hap_" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tPE8s$LcyT" role="jymVt">
      <property role="TrG5h" value="prepareReferencingObjectMap" />
      <node concept="3clFbS" id="tPE8s$LcyW" role="3clF47">
        <node concept="3cpWs8" id="tPE8s$SeWg" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$SeWj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="tPE8s$SeWf" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
            </node>
            <node concept="2ShNRf" id="tPE8s$SBj9" role="33vP2m">
              <node concept="3zrR0B" id="tPE8s$SBiQ" role="2ShVmc">
                <node concept="3Tqbb2" id="tPE8s$SBiR" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7HX6VHKs9VZ" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7HX6VHKs9W0" role="9lYJi">
            <node concept="37vLTw" id="7HX6VHKs9W1" role="3uHU7w">
              <ref role="3cqZAo" node="tPE8s$LiRP" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="7HX6VHKs9W2" role="3uHU7B">
              <property role="Xl_RC" value="Prepare ReferencingObjectMap " />
            </node>
          </node>
          <node concept="37vLTw" id="7HX6VHKs9W3" role="1wxasE">
            <ref role="3cqZAo" node="tPE8s$SeWj" resolve="node" />
          </node>
        </node>
        <node concept="3clFbH" id="tPE8s$VQhh" role="3cqZAp" />
        <node concept="3cpWs8" id="tPE8s$UbYA" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$UbYB" role="3cpWs9">
            <property role="TrG5h" value="ptm" />
            <node concept="3uibUv" id="tPE8s$Ua_w" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="tPE8s$UbYC" role="33vP2m">
              <node concept="2OqwBi" id="tPE8s$UbYD" role="2Oq$k0">
                <node concept="2OqwBi" id="tPE8s$UbYE" role="2Oq$k0">
                  <node concept="37vLTw" id="tPE8s$UbYF" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8s$LiRP" resolve="resource" />
                  </node>
                  <node concept="liA8E" id="tPE8s$UbYG" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                    <node concept="10M0yZ" id="tPE8s$UbYH" role="37wK5m">
                      <ref role="3cqZAo" to="21a2:7cYw35ipcE$" resolve="parentTriplesMap" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tPE8s$UbYI" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                </node>
              </node>
              <node concept="liA8E" id="tPE8s$UbYJ" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$Vn9X" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$Vn9Y" role="3cpWs9">
            <property role="TrG5h" value="ptmNode" />
            <node concept="3Tqbb2" id="tPE8s$Vm25" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="1rXfSq" id="tPE8s$Vn9Z" role="33vP2m">
              <ref role="37wK5l" node="7cYw35iwYuV" resolve="prepareTriplesMap" />
              <node concept="37vLTw" id="tPE8s$Vna0" role="37wK5m">
                <ref role="3cqZAo" node="tPE8s$UbYB" resolve="ptm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$SNQB" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s$VypH" role="3clFbG">
            <node concept="2OqwBi" id="tPE8s$SR8h" role="2Oq$k0">
              <node concept="37vLTw" id="tPE8s$SNQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$SeWj" resolve="node" />
              </node>
              <node concept="3TrEf2" id="tPE8s$SUlq" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:34GH_iTY3TX" resolve="parentTriplesMap" />
              </node>
            </node>
            <node concept="2oxUTD" id="tPE8s$V_Rg" role="2OqNvi">
              <node concept="37vLTw" id="tPE8s$VCSm" role="2oxUTC">
                <ref role="3cqZAo" node="tPE8s$Vn9Y" resolve="ptmNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tPE8s$VMvo" role="3cqZAp" />
        <node concept="3cpWs8" id="tPE8s$WvvG" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$WvvH" role="3cpWs9">
            <property role="TrG5h" value="joinConds" />
            <node concept="2OqwBi" id="tPE8s$WvvI" role="33vP2m">
              <node concept="2OqwBi" id="tPE8s$WvvJ" role="2Oq$k0">
                <node concept="37vLTw" id="tPE8s$WvvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8s$LiRP" resolve="resource" />
                </node>
                <node concept="liA8E" id="tPE8s$WvvL" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                  <node concept="10M0yZ" id="tPE8s$WvvM" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcDn" resolve="joinCondition" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tPE8s$WvvN" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
            <node concept="_YKpA" id="tPE8s$WP2_" role="1tU5fm">
              <node concept="3uibUv" id="tPE8s$WSwE" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s_1Nhu" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s_1Nhv" role="3cpWs9">
            <property role="TrG5h" value="joinConditionSeq" />
            <node concept="A3Dl8" id="tPE8s_1LF1" role="1tU5fm">
              <node concept="3Tqbb2" id="tPE8s_1LF4" role="A3Ik2">
                <ref role="ehGHo" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
              </node>
            </node>
            <node concept="2OqwBi" id="tPE8s_1Nhw" role="33vP2m">
              <node concept="37vLTw" id="tPE8s_1Nhx" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$WvvH" resolve="joinConds" />
              </node>
              <node concept="3$u5V9" id="tPE8s_1Nhy" role="2OqNvi">
                <node concept="1bVj0M" id="tPE8s_1Nhz" role="23t8la">
                  <node concept="3clFbS" id="tPE8s_1Nh$" role="1bW5cS">
                    <node concept="3cpWs8" id="tPE8s_1Nh_" role="3cqZAp">
                      <node concept="3cpWsn" id="tPE8s_1NhA" role="3cpWs9">
                        <property role="TrG5h" value="jcNode" />
                        <node concept="3Tqbb2" id="tPE8s_1NhB" role="1tU5fm">
                          <ref role="ehGHo" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
                        </node>
                        <node concept="2ShNRf" id="tPE8s_1NhC" role="33vP2m">
                          <node concept="3zrR0B" id="tPE8s_1NhD" role="2ShVmc">
                            <node concept="3Tqbb2" id="tPE8s_1NhE" role="3zrR0E">
                              <ref role="ehGHo" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tPE8s_1NhF" role="3cqZAp">
                      <node concept="3cpWsn" id="tPE8s_1NhG" role="3cpWs9">
                        <property role="TrG5h" value="jcr" />
                        <node concept="3uibUv" id="tPE8s_1NhH" role="1tU5fm">
                          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                        </node>
                        <node concept="2OqwBi" id="tPE8s_1NhI" role="33vP2m">
                          <node concept="2OqwBi" id="tPE8s_1NhJ" role="2Oq$k0">
                            <node concept="37vLTw" id="tPE8s_1NhK" role="2Oq$k0">
                              <ref role="3cqZAo" node="tPE8s_1NiH" resolve="it" />
                            </node>
                            <node concept="liA8E" id="tPE8s_1NhL" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tPE8s_1NhM" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tPE8s_1NhN" role="3cqZAp">
                      <node concept="3cpWsn" id="tPE8s_1NhO" role="3cpWs9">
                        <property role="TrG5h" value="parentR" />
                        <node concept="3uibUv" id="tPE8s_1NhP" role="1tU5fm">
                          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                        </node>
                        <node concept="2OqwBi" id="tPE8s_1NhQ" role="33vP2m">
                          <node concept="37vLTw" id="tPE8s_1NhR" role="2Oq$k0">
                            <ref role="3cqZAo" node="tPE8s_1NhG" resolve="jcr" />
                          </node>
                          <node concept="liA8E" id="tPE8s_1NhS" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                            <node concept="10M0yZ" id="tPE8s_1NhT" role="37wK5m">
                              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                              <ref role="3cqZAo" to="21a2:7cYw35ipcEt" resolve="parentMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tPE8s_1NhU" role="3cqZAp">
                      <node concept="3y3z36" id="tPE8s_1NhV" role="3clFbw">
                        <node concept="37vLTw" id="tPE8s_1NhW" role="3uHU7B">
                          <ref role="3cqZAo" node="tPE8s_1NhO" resolve="parentR" />
                        </node>
                        <node concept="10Nm6u" id="tPE8s_1NhX" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="tPE8s_1NhY" role="3clFbx">
                        <node concept="3cpWs8" id="tPE8s_1NhZ" role="3cqZAp">
                          <node concept="3cpWsn" id="tPE8s_1Ni0" role="3cpWs9">
                            <property role="TrG5h" value="parentMap" />
                            <node concept="3Tqbb2" id="tPE8s_1Ni1" role="1tU5fm">
                              <ref role="ehGHo" to="ys6r:34GH_iUcE_0" resolve="ParentMap" />
                            </node>
                            <node concept="2ShNRf" id="tPE8s_1Ni2" role="33vP2m">
                              <node concept="3zrR0B" id="tPE8s_1Ni3" role="2ShVmc">
                                <node concept="3Tqbb2" id="tPE8s_1Ni4" role="3zrR0E">
                                  <ref role="ehGHo" to="ys6r:34GH_iUcE_0" resolve="ParentMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tPE8s_1Ni5" role="3cqZAp">
                          <node concept="1rXfSq" id="tPE8s_1Ni6" role="3clFbG">
                            <ref role="37wK5l" node="7cYw35iPkS5" resolve="populateExpressionMap" />
                            <node concept="37vLTw" id="tPE8s_1Ni7" role="37wK5m">
                              <ref role="3cqZAo" node="tPE8s_1NhO" resolve="parentR" />
                            </node>
                            <node concept="37vLTw" id="tPE8s_1Ni8" role="37wK5m">
                              <ref role="3cqZAo" node="tPE8s_1Ni0" resolve="parentMap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tPE8s_1Ni9" role="3cqZAp">
                          <node concept="37vLTI" id="tPE8s_1Nia" role="3clFbG">
                            <node concept="2OqwBi" id="tPE8s_1Nib" role="37vLTJ">
                              <node concept="37vLTw" id="tPE8s_1Nic" role="2Oq$k0">
                                <ref role="3cqZAo" node="tPE8s_1NhA" resolve="jcNode" />
                              </node>
                              <node concept="3TrEf2" id="tPE8s_1Nid" role="2OqNvi">
                                <ref role="3Tt5mk" to="ys6r:34GH_iTY3U7" resolve="parentMap" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="tPE8s_1Nie" role="37vLTx">
                              <ref role="3cqZAo" node="tPE8s_1Ni0" resolve="parentMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="tPE8s_1Nif" role="3cqZAp">
                      <node concept="3cpWsn" id="tPE8s_1Nig" role="3cpWs9">
                        <property role="TrG5h" value="childR" />
                        <node concept="3uibUv" id="tPE8s_1Nih" role="1tU5fm">
                          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                        </node>
                        <node concept="2OqwBi" id="tPE8s_1Nii" role="33vP2m">
                          <node concept="37vLTw" id="tPE8s_1Nij" role="2Oq$k0">
                            <ref role="3cqZAo" node="tPE8s_1NhG" resolve="jcr" />
                          </node>
                          <node concept="liA8E" id="tPE8s_1Nik" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                            <node concept="10M0yZ" id="tPE8s_1Nil" role="37wK5m">
                              <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                              <ref role="3cqZAo" to="21a2:7cYw35ipcBW" resolve="childMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tPE8s_1Nim" role="3cqZAp">
                      <node concept="3y3z36" id="tPE8s_1Nin" role="3clFbw">
                        <node concept="37vLTw" id="tPE8s_1Nio" role="3uHU7B">
                          <ref role="3cqZAo" node="tPE8s_1Nig" resolve="childR" />
                        </node>
                        <node concept="10Nm6u" id="tPE8s_1Nip" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="tPE8s_1Niq" role="3clFbx">
                        <node concept="3cpWs8" id="tPE8s_1Nir" role="3cqZAp">
                          <node concept="3cpWsn" id="tPE8s_1Nis" role="3cpWs9">
                            <property role="TrG5h" value="childMap" />
                            <node concept="3Tqbb2" id="tPE8s_1Nit" role="1tU5fm">
                              <ref role="ehGHo" to="ys6r:34GH_iUcE$Z" resolve="ChildMap" />
                            </node>
                            <node concept="2ShNRf" id="tPE8s_1Niu" role="33vP2m">
                              <node concept="3zrR0B" id="tPE8s_1Niv" role="2ShVmc">
                                <node concept="3Tqbb2" id="tPE8s_1Niw" role="3zrR0E">
                                  <ref role="ehGHo" to="ys6r:34GH_iUcE$Z" resolve="ChildMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tPE8s_1Nix" role="3cqZAp">
                          <node concept="1rXfSq" id="tPE8s_1Niy" role="3clFbG">
                            <ref role="37wK5l" node="7cYw35iPkS5" resolve="populateExpressionMap" />
                            <node concept="37vLTw" id="tPE8s_1Niz" role="37wK5m">
                              <ref role="3cqZAo" node="tPE8s_1Nig" resolve="childR" />
                            </node>
                            <node concept="37vLTw" id="tPE8s_1Ni$" role="37wK5m">
                              <ref role="3cqZAo" node="tPE8s_1Nis" resolve="childMap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="tPE8s_1Ni_" role="3cqZAp">
                          <node concept="37vLTI" id="tPE8s_1NiA" role="3clFbG">
                            <node concept="2OqwBi" id="tPE8s_1NiB" role="37vLTJ">
                              <node concept="37vLTw" id="tPE8s_1NiC" role="2Oq$k0">
                                <ref role="3cqZAo" node="tPE8s_1NhA" resolve="jcNode" />
                              </node>
                              <node concept="3TrEf2" id="tPE8s_1NiD" role="2OqNvi">
                                <ref role="3Tt5mk" to="ys6r:34GH_iTY3U6" resolve="childMap" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="tPE8s_1NiE" role="37vLTx">
                              <ref role="3cqZAo" node="tPE8s_1Nis" resolve="childMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tPE8s_1NiF" role="3cqZAp">
                      <node concept="37vLTw" id="tPE8s_1NiG" role="3clFbG">
                        <ref role="3cqZAo" node="tPE8s_1NhA" resolve="jcNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="tPE8s_1NiH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tPE8s_1NiI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$T0uP" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8s_2yXu" role="3clFbG">
            <node concept="2OqwBi" id="tPE8s$T3qM" role="2Oq$k0">
              <node concept="37vLTw" id="tPE8s$T0uN" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8s$SeWj" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="tPE8s$T6$Z" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:34GH_iTY3U2" resolve="joinCondition" />
              </node>
            </node>
            <node concept="X8dFx" id="tPE8s_2BUp" role="2OqNvi">
              <node concept="37vLTw" id="tPE8s_2F$q" role="25WWJ7">
                <ref role="3cqZAo" node="tPE8s_1Nhv" resolve="joinConditionSeq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8s$SHwe" role="3cqZAp">
          <node concept="37vLTw" id="tPE8s$SHwc" role="3clFbG">
            <ref role="3cqZAo" node="tPE8s$SeWj" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tPE8s$L6aD" role="1B3o_S" />
      <node concept="3Tqbb2" id="tPE8s$LclA" role="3clF45">
        <ref role="ehGHo" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
      </node>
      <node concept="37vLTG" id="tPE8s$LiRP" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="tPE8s$LiRO" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8s$Yfe2" role="jymVt" />
    <node concept="3clFb_" id="7cYw35i$15U" role="jymVt">
      <property role="TrG5h" value="populateTermMap" />
      <node concept="3clFbS" id="7cYw35i$15X" role="3clF47">
        <node concept="3clFbF" id="7cYw35iPtEQ" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35iPtEO" role="3clFbG">
            <ref role="37wK5l" node="7cYw35iPkS5" resolve="populateExpressionMap" />
            <node concept="37vLTw" id="7cYw35iPvFz" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35i$41E" resolve="resource" />
            </node>
            <node concept="37vLTw" id="7cYw35iPzWl" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35i$5JF" resolve="termMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8s$LLSR" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8s$LLSS" role="3cpWs9">
            <property role="TrG5h" value="termTypeStmt" />
            <node concept="3uibUv" id="tPE8s$LL97" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="tPE8s$LLST" role="33vP2m">
              <node concept="37vLTw" id="tPE8s$LLSU" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35i$41E" resolve="resource" />
              </node>
              <node concept="liA8E" id="tPE8s$LLSV" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="tPE8s$LLSW" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcFL" resolve="termType" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tPE8s$Lvam" role="3cqZAp">
          <node concept="3clFbS" id="tPE8s$Lvao" role="3clFbx">
            <node concept="3cpWs8" id="tPE8s$MPcx" role="3cqZAp">
              <node concept="3cpWsn" id="tPE8s$MPcy" role="3cpWs9">
                <property role="TrG5h" value="termType" />
                <node concept="3Tqbb2" id="tPE8s$MO6k" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                </node>
                <node concept="1PxgMI" id="tPE8s$NfZq" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="tPE8s$Nqsv" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                  <node concept="2OqwBi" id="tPE8s$N787" role="1m5AlR">
                    <node concept="1PxgMI" id="tPE8s$N10y" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="tPE8s$N414" role="3oSUPX">
                        <ref role="cht4Q" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                      </node>
                      <node concept="2OqwBi" id="tPE8s$MPcz" role="1m5AlR">
                        <node concept="37vLTw" id="tPE8s$MPc$" role="2Oq$k0">
                          <ref role="3cqZAo" node="tPE8szcMmC" resolve="tracer" />
                        </node>
                        <node concept="liA8E" id="tPE8s$MPc_" role="2OqNvi">
                          <ref role="37wK5l" to="cyoz:tPE8szbvFV" resolve="originObject" />
                          <node concept="37vLTw" id="tPE8s$MPcA" role="37wK5m">
                            <ref role="3cqZAo" node="tPE8s$LLSS" resolve="termTypeStmt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tPE8s$Nbjz" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tPE8s$NUoy" role="3cqZAp">
              <node concept="3cpWsn" id="tPE8s$NUoz" role="3cpWs9">
                <property role="TrG5h" value="ttid" />
                <node concept="17QB3L" id="tPE8s$NTm2" role="1tU5fm" />
                <node concept="2OqwBi" id="tPE8s$NUo$" role="33vP2m">
                  <node concept="37vLTw" id="tPE8s$NUo_" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8s$MPcy" resolve="termType" />
                  </node>
                  <node concept="2qgKlT" id="tPE8s$NUoA" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tPE8s$NE0E" role="3cqZAp">
              <node concept="3clFbS" id="tPE8s$NE0G" role="3clFbx">
                <node concept="3clFbF" id="tPE8s$OXaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="tPE8s$P7bd" role="3clFbG">
                    <node concept="2OqwBi" id="tPE8s$P0nz" role="2Oq$k0">
                      <node concept="37vLTw" id="tPE8s$OXaY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cYw35i$5JF" resolve="termMap" />
                      </node>
                      <node concept="3TrEf2" id="tPE8s$P3LB" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="tPE8s$Pn2T" role="2OqNvi">
                      <ref role="1A9B2P" to="ys6r:5tSQ8xWM0bb" resolve="BlankNodeTT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="tPE8s$Ok5o" role="3clFbw">
                <node concept="2OqwBi" id="tPE8s$Oxi4" role="3uHU7w">
                  <node concept="10M0yZ" id="tPE8s$OtxA" role="2Oq$k0">
                    <ref role="3cqZAo" to="21a2:7cYw35ipc$O" resolve="BLANKNODE" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                  <node concept="liA8E" id="tPE8s$O$vX" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                  </node>
                </node>
                <node concept="37vLTw" id="tPE8s$NUoB" role="3uHU7B">
                  <ref role="3cqZAo" node="tPE8s$NUoz" resolve="ttid" />
                </node>
              </node>
              <node concept="3eNFk2" id="tPE8s$PtCD" role="3eNLev">
                <node concept="17R0WA" id="tPE8s$RHdV" role="3eO9$A">
                  <node concept="37vLTw" id="tPE8s$PwEF" role="3uHU7B">
                    <ref role="3cqZAo" node="tPE8s$NUoz" resolve="ttid" />
                  </node>
                  <node concept="2OqwBi" id="tPE8s$PL3O" role="3uHU7w">
                    <node concept="10M0yZ" id="tPE8s$PGsc" role="2Oq$k0">
                      <ref role="3cqZAo" to="21a2:7cYw35ipc$V" resolve="IRI" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                    <node concept="liA8E" id="tPE8s$PPMh" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="tPE8s$PtCF" role="3eOfB_">
                  <node concept="3clFbF" id="tPE8s$PU5F" role="3cqZAp">
                    <node concept="2OqwBi" id="tPE8s$Q8lD" role="3clFbG">
                      <node concept="2OqwBi" id="tPE8s$PYDN" role="2Oq$k0">
                        <node concept="37vLTw" id="tPE8s$PU5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cYw35i$5JF" resolve="termMap" />
                        </node>
                        <node concept="3TrEf2" id="tPE8s$Q3iD" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="tPE8s$QcUc" role="2OqNvi">
                        <ref role="1A9B2P" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="tPE8s$Qlq0" role="3eNLev">
                <node concept="17R0WA" id="tPE8s$RU9s" role="3eO9$A">
                  <node concept="37vLTw" id="tPE8s$QpGy" role="3uHU7B">
                    <ref role="3cqZAo" node="tPE8s$NUoz" resolve="ttid" />
                  </node>
                  <node concept="2OqwBi" id="tPE8s$QGP_" role="3uHU7w">
                    <node concept="10M0yZ" id="tPE8s$QBOn" role="2Oq$k0">
                      <ref role="3cqZAo" to="21a2:7cYw35ipc_2" resolve="LITERAL" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                    <node concept="liA8E" id="tPE8s$QLP0" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="tPE8s$Qlq2" role="3eOfB_">
                  <node concept="3clFbF" id="tPE8s$QQ1G" role="3cqZAp">
                    <node concept="2OqwBi" id="tPE8s$R1f6" role="3clFbG">
                      <node concept="2OqwBi" id="tPE8s$QSuu" role="2Oq$k0">
                        <node concept="37vLTw" id="tPE8s$QQ1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cYw35i$5JF" resolve="termMap" />
                        </node>
                        <node concept="3TrEf2" id="tPE8s$QWSN" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="tPE8s$R6$9" role="2OqNvi">
                        <ref role="1A9B2P" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="tPE8s$SbTZ" role="3cqZAp">
              <node concept="1PaTwC" id="tPE8s$SbU0" role="1aUNEU">
                <node concept="3oM_SD" id="tPE8s$SbU1" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="tPE8s$SeSA" role="1PaTwD">
                  <property role="3oM_SC" value="UnsafeIri" />
                </node>
                <node concept="3oM_SD" id="tPE8s$SeTo" role="1PaTwD">
                  <property role="3oM_SC" value="UnsafeUri" />
                </node>
                <node concept="3oM_SD" id="tPE8s$SeUp" role="1PaTwD">
                  <property role="3oM_SC" value="Uri" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tPE8s$M1vc" role="3clFbw">
            <node concept="10Nm6u" id="tPE8s$M4C5" role="3uHU7w" />
            <node concept="37vLTw" id="tPE8s$LLSX" role="3uHU7B">
              <ref role="3cqZAo" node="tPE8s$LLSS" resolve="termTypeStmt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35izY0C" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35i$13F" role="3clF45" />
      <node concept="37vLTG" id="7cYw35i$41E" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35i$41D" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35i$5JF" role="3clF46">
        <property role="TrG5h" value="termMap" />
        <node concept="3Tqbb2" id="7cYw35i$7gr" role="1tU5fm">
          <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iPkS5" role="jymVt">
      <property role="TrG5h" value="populateExpressionMap" />
      <node concept="3clFbS" id="7cYw35iPkS8" role="3clF47">
        <node concept="2xdQw9" id="tPE8s$6Jtc" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8s$6W7n" role="9lYJi">
            <node concept="37vLTw" id="tPE8s$6YrL" role="3uHU7w">
              <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
            </node>
            <node concept="Xl_RD" id="tPE8s$6Jte" role="3uHU7B">
              <property role="Xl_RC" value="Populate ExpressionMap " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iQFH4" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iQFH5" role="3cpWs9">
            <property role="TrG5h" value="constStmt" />
            <node concept="3uibUv" id="7cYw35iQEFM" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7cYw35iQFH7" role="33vP2m">
              <node concept="37vLTw" id="7cYw35iQFH8" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
              </node>
              <node concept="liA8E" id="7cYw35iQFH9" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="7cYw35iQFHa" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35iQfyV" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35iQfyX" role="3clFbx">
            <node concept="3cpWs8" id="tPE8sze3dO" role="3cqZAp">
              <node concept="3cpWsn" id="tPE8sze3dP" role="3cpWs9">
                <property role="TrG5h" value="originObject" />
                <node concept="3Tqbb2" id="tPE8sze2Ug" role="1tU5fm" />
                <node concept="2OqwBi" id="tPE8sze3dQ" role="33vP2m">
                  <node concept="37vLTw" id="tPE8sze3dR" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szcMmC" resolve="tracer" />
                  </node>
                  <node concept="liA8E" id="tPE8sze3dS" role="2OqNvi">
                    <ref role="37wK5l" to="cyoz:tPE8szbvFV" resolve="originObject" />
                    <node concept="37vLTw" id="tPE8s$aSUL" role="37wK5m">
                      <ref role="3cqZAo" node="7cYw35iQFH5" resolve="constStmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="tPE8szetJE" role="3cqZAp">
              <ref role="JncvD" to="16h3:5tSQ8xWLzCN" resolve="ConstValue" />
              <node concept="2OqwBi" id="tPE8s$l3J2" role="JncvB">
                <node concept="1PxgMI" id="tPE8s$kYtv" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="tPE8s$l0Ue" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                  </node>
                  <node concept="37vLTw" id="tPE8szew6D" role="1m5AlR">
                    <ref role="3cqZAo" node="tPE8sze3dP" resolve="originObject" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tPE8s$l6q7" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                </node>
              </node>
              <node concept="3clFbS" id="tPE8szetJI" role="Jncv$">
                <node concept="3clFbF" id="7cYw35iPFUI" role="3cqZAp">
                  <node concept="37vLTI" id="7cYw35iPMKZ" role="3clFbG">
                    <node concept="2OqwBi" id="7cYw35iPI7h" role="37vLTJ">
                      <node concept="37vLTw" id="7cYw35iPFUH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cYw35iPriA" resolve="expressionMap" />
                      </node>
                      <node concept="3TrEf2" id="7cYw35iPK9h" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                    </node>
                    <node concept="2pJPEk" id="7cYw35iQTND" role="37vLTx">
                      <node concept="2pJPED" id="7cYw35iQTNE" role="2pJPEn">
                        <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                        <node concept="2pIpSj" id="7cYw35iQXSz" role="2pJxcM">
                          <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                          <node concept="36biLy" id="tPE8sze8hi" role="28nt2d">
                            <node concept="2OqwBi" id="tPE8s$Beiy" role="36biLW">
                              <node concept="Jnkvi" id="tPE8szeJSv" role="2Oq$k0">
                                <ref role="1M0zk5" node="tPE8szetJK" resolve="origin" />
                              </node>
                              <node concept="1$rogu" id="tPE8s$BgXv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="tPE8szetJK" role="JncvA">
                <property role="TrG5h" value="origin" />
                <node concept="2jxLKc" id="tPE8szetJL" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHKlO1m" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHKlS6l" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHKlKIo" role="3uHU7B">
              <ref role="3cqZAo" node="7cYw35iQFH5" resolve="constStmt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HX6VHKhF_E" role="3cqZAp">
          <node concept="3cpWsn" id="7HX6VHKhF_F" role="3cpWs9">
            <property role="TrG5h" value="templStmt" />
            <node concept="3uibUv" id="7HX6VHKhF_G" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7HX6VHKhSUc" role="33vP2m">
              <node concept="37vLTw" id="7HX6VHKhOIG" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
              </node>
              <node concept="liA8E" id="7HX6VHKhXqu" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="7HX6VHKi5fz" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcFE" resolve="template" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHKhb6a" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHKhb6c" role="3clFbx">
            <node concept="3clFbF" id="7HX6VHKiZL$" role="3cqZAp">
              <node concept="37vLTI" id="7HX6VHKjctG" role="3clFbG">
                <node concept="2pJPEk" id="7HX6VHKjgkO" role="37vLTx">
                  <node concept="2pJPED" id="7HX6VHKjgkQ" role="2pJPEn">
                    <ref role="2pJxaS" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
                    <node concept="2pJxcG" id="7HX6VHKjrBP" role="2pJxcM">
                      <ref role="2pJxcJ" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                      <node concept="WxPPo" id="7HX6VHKkhrr" role="28ntcv">
                        <node concept="2OqwBi" id="7HX6VHKklMI" role="WxPPp">
                          <node concept="37vLTw" id="7HX6VHKkhrp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HX6VHKhF_F" resolve="templStmt" />
                          </node>
                          <node concept="liA8E" id="7HX6VHKkqCI" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7HX6VHKj3Lk" role="37vLTJ">
                  <node concept="37vLTw" id="7HX6VHKiZLy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35iPriA" resolve="expressionMap" />
                  </node>
                  <node concept="3TrEf2" id="7HX6VHKj81l" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHKmkyw" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHKmox1" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHKmgj5" role="3uHU7B">
              <ref role="3cqZAo" node="7HX6VHKhF_F" resolve="templStmt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HX6VHKl0YL" role="3cqZAp">
          <node concept="3cpWsn" id="7HX6VHKl0YM" role="3cpWs9">
            <property role="TrG5h" value="refStmt" />
            <node concept="3uibUv" id="7HX6VHKl0YN" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7HX6VHKleEB" role="33vP2m">
              <node concept="37vLTw" id="7HX6VHKlanY" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
              </node>
              <node concept="liA8E" id="7HX6VHKliOy" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="7HX6VHKlquc" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcET" resolve="reference" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHKk_bD" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHKk_bF" role="3clFbx">
            <node concept="3clFbF" id="7HX6VHKmNgh" role="3cqZAp">
              <node concept="37vLTI" id="7HX6VHKmZi9" role="3clFbG">
                <node concept="2OqwBi" id="7HX6VHKmR9i" role="37vLTJ">
                  <node concept="37vLTw" id="7HX6VHKmNgf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35iPriA" resolve="expressionMap" />
                  </node>
                  <node concept="3TrEf2" id="7HX6VHKmV4h" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                  </node>
                </node>
                <node concept="2pJPEk" id="7HX6VHKnfwQ" role="37vLTx">
                  <node concept="2pJPED" id="7HX6VHKnfwS" role="2pJPEn">
                    <ref role="2pJxaS" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
                    <node concept="2pJxcG" id="7HX6VHKnnch" role="2pJxcM">
                      <ref role="2pJxcJ" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
                      <node concept="WxPPo" id="7HX6VHKnr57" role="28ntcv">
                        <node concept="2OqwBi" id="7HX6VHKnIME" role="WxPPp">
                          <node concept="37vLTw" id="7HX6VHKnr55" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HX6VHKl0YM" resolve="refStmt" />
                          </node>
                          <node concept="liA8E" id="7HX6VHKnNyG" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHKmFyZ" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHKmJvd" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHKmB9X" role="3uHU7B">
              <ref role="3cqZAo" node="7HX6VHKl0YM" resolve="refStmt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WRbFH1qo5c" role="3cqZAp">
          <node concept="3cpWsn" id="6WRbFH1qo5d" role="3cpWs9">
            <property role="TrG5h" value="funStmt" />
            <node concept="3uibUv" id="6WRbFH1qo5e" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6WRbFH1qRQc" role="33vP2m">
              <node concept="37vLTw" id="6WRbFH1qMXv" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
              </node>
              <node concept="liA8E" id="6WRbFH1qYLs" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6WRbFH1r8cl" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcCv" resolve="functionExecution" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WRbFH1q9AR" role="3cqZAp">
          <node concept="3clFbS" id="6WRbFH1q9AT" role="3clFbx">
            <node concept="3cpWs8" id="6WRbFH1tNEE" role="3cqZAp">
              <node concept="3cpWsn" id="6WRbFH1tNEH" role="3cpWs9">
                <property role="TrG5h" value="funMap" />
                <node concept="3Tqbb2" id="6WRbFH1tNEC" role="1tU5fm">
                  <ref role="ehGHo" to="vlcd:1R$stKKXd_2" resolve="FunctionMap" />
                </node>
                <node concept="2ShNRf" id="6WRbFH1wajc" role="33vP2m">
                  <node concept="3zrR0B" id="6WRbFH1waiT" role="2ShVmc">
                    <node concept="3Tqbb2" id="6WRbFH1waiU" role="3zrR0E">
                      <ref role="ehGHo" to="vlcd:1R$stKKXd_2" resolve="FunctionMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WRbFH1uz4c" role="3cqZAp">
              <node concept="1rXfSq" id="6WRbFH1uz4a" role="3clFbG">
                <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
                <node concept="2OqwBi" id="6WRbFH1v_DW" role="37wK5m">
                  <node concept="2OqwBi" id="6WRbFH1uTTS" role="2Oq$k0">
                    <node concept="37vLTw" id="6WRbFH1uOY7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WRbFH1qo5d" resolve="funStmt" />
                    </node>
                    <node concept="liA8E" id="6WRbFH1uYIU" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Statement.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                      <node concept="10M0yZ" id="6WRbFH1v7UZ" role="37wK5m">
                        <ref role="3cqZAo" to="21a2:7cYw35ipcCA" resolve="functionMap" />
                        <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WRbFH1vF_y" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getResource()" resolve="getResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="6WRbFH1uKrB" role="37wK5m">
                  <ref role="3cqZAo" node="6WRbFH1tNEH" resolve="funMap" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6WRbFH1ymO3" role="3cqZAp">
              <node concept="3cpWsn" id="6WRbFH1ymO4" role="3cpWs9">
                <property role="TrG5h" value="funBN" />
                <node concept="3uibUv" id="6WRbFH1ykST" role="1tU5fm">
                  <ref role="3uigEE" to="t6dh:~RDFNode" resolve="RDFNode" />
                </node>
                <node concept="2OqwBi" id="6WRbFH1ymO5" role="33vP2m">
                  <node concept="37vLTw" id="6WRbFH1ymO6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WRbFH1qo5d" resolve="funStmt" />
                  </node>
                  <node concept="liA8E" id="6WRbFH1ymO7" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6WRbFH1$5d3" role="3cqZAp" />
            <node concept="3cpWs8" id="6WRbFH1$afN" role="3cqZAp">
              <node concept="3cpWsn" id="6WRbFH1$afO" role="3cpWs9">
                <property role="TrG5h" value="inputs" />
                <node concept="3uibUv" id="6WRbFH1$8oC" role="1tU5fm">
                  <ref role="3uigEE" to="t6dh:~StmtIterator" resolve="StmtIterator" />
                </node>
                <node concept="2OqwBi" id="6WRbFH1$afP" role="33vP2m">
                  <node concept="2OqwBi" id="6WRbFH1$afQ" role="2Oq$k0">
                    <node concept="37vLTw" id="6WRbFH1$afR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WRbFH1ymO4" resolve="funBN" />
                    </node>
                    <node concept="liA8E" id="6WRbFH1$afS" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WRbFH1$afT" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                    <node concept="10M0yZ" id="6WRbFH1$afU" role="37wK5m">
                      <ref role="3cqZAo" to="21a2:7cYw35ipcD2" resolve="input" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6WRbFH1$EWp" role="3cqZAp">
              <node concept="3cpWsn" id="6WRbFH1$EWq" role="3cpWs9">
                <property role="TrG5h" value="inputList" />
                <node concept="2OqwBi" id="6WRbFH1BAHj" role="33vP2m">
                  <node concept="2OqwBi" id="6WRbFH1$EWr" role="2Oq$k0">
                    <node concept="37vLTw" id="6WRbFH1$EWs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WRbFH1$afO" resolve="inputs" />
                    </node>
                    <node concept="liA8E" id="6WRbFH1$EWt" role="2OqNvi">
                      <ref role="37wK5l" to="tve8:~ExtendedIterator.mapWith(java.util.function.Function)" resolve="mapWith" />
                      <node concept="1bVj0M" id="6WRbFH1B4dm" role="37wK5m">
                        <node concept="3clFbS" id="6WRbFH1B4dn" role="1bW5cS">
                          <node concept="3cpWs8" id="6WRbFH1D9y5" role="3cqZAp">
                            <node concept="3cpWsn" id="6WRbFH1D9y6" role="3cpWs9">
                              <property role="TrG5h" value="input" />
                              <node concept="3Tqbb2" id="6WRbFH1D836" role="1tU5fm">
                                <ref role="ehGHo" to="vlcd:1R$stKL1EtG" resolve="Input" />
                              </node>
                              <node concept="2ShNRf" id="6WRbFH1D9y7" role="33vP2m">
                                <node concept="3zrR0B" id="6WRbFH1D9y8" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6WRbFH1D9y9" role="3zrR0E">
                                    <ref role="ehGHo" to="vlcd:1R$stKL1EtG" resolve="Input" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6WRbFH1Do8Y" role="3cqZAp">
                            <node concept="37vLTI" id="6WRbFH1D_tC" role="3clFbG">
                              <node concept="2ShNRf" id="6WRbFH1DDlQ" role="37vLTx">
                                <node concept="3zrR0B" id="6WRbFH1DDlz" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6WRbFH1DDl$" role="3zrR0E">
                                    <ref role="ehGHo" to="vlcd:1R$stKL1EtK" resolve="ParameterMap" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6WRbFH1Dslg" role="37vLTJ">
                                <node concept="37vLTw" id="6WRbFH1Do8W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WRbFH1D9y6" resolve="input" />
                                </node>
                                <node concept="3TrEf2" id="6WRbFH1DvX6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vlcd:1R$stKL1EtI" resolve="parameterMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6WRbFH1Eah9" role="3cqZAp">
                            <node concept="1rXfSq" id="6WRbFH1Eah7" role="3clFbG">
                              <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
                              <node concept="2OqwBi" id="6WRbFH1Fggz" role="37wK5m">
                                <node concept="2OqwBi" id="6WRbFH1E$cu" role="2Oq$k0">
                                  <node concept="37vLTw" id="6WRbFH1EuFI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WRbFH1B4do" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6WRbFH1EDss" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Statement.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                                    <node concept="10M0yZ" id="6WRbFH1ENsH" role="37wK5m">
                                      <ref role="3cqZAo" to="21a2:7cYw35ipcEf" resolve="parameterMap" />
                                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6WRbFH1FndR" role="2OqNvi">
                                  <ref role="37wK5l" to="t6dh:~Statement.getResource()" resolve="getResource" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6WRbFH1Emrj" role="37wK5m">
                                <node concept="37vLTw" id="6WRbFH1Ei53" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WRbFH1D9y6" resolve="input" />
                                </node>
                                <node concept="3TrEf2" id="6WRbFH1ErCK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vlcd:1R$stKL1EtI" resolve="parameterMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6WRbFH1DLbh" role="3cqZAp">
                            <node concept="37vLTI" id="6WRbFH1DYMk" role="3clFbG">
                              <node concept="2ShNRf" id="6WRbFH1E1E3" role="37vLTx">
                                <node concept="3zrR0B" id="6WRbFH1E1BH" role="2ShVmc">
                                  <node concept="3Tqbb2" id="6WRbFH1E1BI" role="3zrR0E">
                                    <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6WRbFH1DQpd" role="37vLTJ">
                                <node concept="37vLTw" id="6WRbFH1DLbf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WRbFH1D9y6" resolve="input" />
                                </node>
                                <node concept="3TrEf2" id="6WRbFH1DTk1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vlcd:1R$stKL1EtL" resolve="inputValueMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6WRbFH1FQgo" role="3cqZAp">
                            <node concept="1rXfSq" id="6WRbFH1FQgp" role="3clFbG">
                              <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
                              <node concept="2OqwBi" id="6WRbFH1FQgq" role="37wK5m">
                                <node concept="2OqwBi" id="6WRbFH1FQgr" role="2Oq$k0">
                                  <node concept="37vLTw" id="6WRbFH1FQgs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WRbFH1B4do" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6WRbFH1FQgt" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Statement.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                                    <node concept="10M0yZ" id="6WRbFH1G5YM" role="37wK5m">
                                      <ref role="3cqZAo" to="21a2:7cYw35ipcD9" resolve="inputValueMap" />
                                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6WRbFH1FQgv" role="2OqNvi">
                                  <ref role="37wK5l" to="t6dh:~Statement.getResource()" resolve="getResource" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6WRbFH1FQgw" role="37wK5m">
                                <node concept="37vLTw" id="6WRbFH1FQgx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WRbFH1D9y6" resolve="input" />
                                </node>
                                <node concept="3TrEf2" id="6WRbFH1FQgy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vlcd:1R$stKL1EtL" resolve="inputValueMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6WRbFH1GJO$" role="3cqZAp">
                            <node concept="37vLTw" id="6WRbFH1D9ya" role="3cqZAk">
                              <ref role="3cqZAo" node="6WRbFH1D9y6" resolve="input" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6WRbFH1B4do" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6WRbFH1B4dp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WRbFH1BHwK" role="2OqNvi">
                    <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
                  </node>
                </node>
                <node concept="2I9FWS" id="6WRbFH1ChVr" role="1tU5fm">
                  <ref role="2I9WkF" to="vlcd:1R$stKL1EtG" resolve="Input" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6WRbFH1yhFx" role="3cqZAp" />
            <node concept="3clFbF" id="6WRbFH1rpPG" role="3cqZAp">
              <node concept="37vLTI" id="6WRbFH1rC$U" role="3clFbG">
                <node concept="2pJPEk" id="6WRbFH1rH8d" role="37vLTx">
                  <node concept="2pJPED" id="6WRbFH1rH8f" role="2pJPEn">
                    <ref role="2pJxaS" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
                    <node concept="2pIpSj" id="6WRbFH1sKjv" role="2pJxcM">
                      <ref role="2pIpSl" to="vlcd:1R$stKKXd_0" resolve="function" />
                      <node concept="36biLy" id="6WRbFH1umtL" role="28nt2d">
                        <node concept="37vLTw" id="6WRbFH1uqYT" role="36biLW">
                          <ref role="3cqZAo" node="6WRbFH1tNEH" resolve="funMap" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="6WRbFH1sUfC" role="2pJxcM">
                      <ref role="2pIpSl" to="vlcd:1R$stKL1EtF" resolve="input" />
                      <node concept="36biLy" id="6WRbFH1woqC" role="28nt2d">
                        <node concept="37vLTw" id="6WRbFH1ymO9" role="36biLW">
                          <ref role="3cqZAo" node="6WRbFH1$EWq" resolve="inputList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WRbFH1ruC9" role="37vLTJ">
                  <node concept="37vLTw" id="6WRbFH1rpPE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35iPriA" resolve="expressionMap" />
                  </node>
                  <node concept="3TrEf2" id="6WRbFH1rzs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6WRbFH1rhS5" role="3clFbw">
            <node concept="10Nm6u" id="6WRbFH1rl4L" role="3uHU7w" />
            <node concept="37vLTw" id="6WRbFH1rcVK" role="3uHU7B">
              <ref role="3cqZAo" node="6WRbFH1qo5d" resolve="funStmt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iPgDW" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35iPkOv" role="3clF45" />
      <node concept="37vLTG" id="7cYw35iPpln" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35iPplm" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35iPriA" role="3clF46">
        <property role="TrG5h" value="expressionMap" />
        <node concept="3Tqbb2" id="7cYw35iPtnh" role="1tU5fm">
          <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iPcdx" role="jymVt" />
    <node concept="3clFb_" id="7cYw35isA7L" role="jymVt">
      <property role="TrG5h" value="prepareResourceIdentifier" />
      <node concept="37vLTG" id="7cYw35isCBb" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35isDg4" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="3clFbS" id="7cYw35isA7O" role="3clF47">
        <node concept="3clFbJ" id="7cYw35isH10" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35isIWX" role="3clFbw">
            <node concept="37vLTw" id="7cYw35isHNb" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35isLfi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
            </node>
          </node>
          <node concept="3clFbS" id="7cYw35isH12" role="3clFbx">
            <node concept="3cpWs6" id="7cYw35isLWs" role="3cqZAp">
              <node concept="2pJPEk" id="7cYw35isNms" role="3cqZAk">
                <node concept="2pJPED" id="7cYw35isNmu" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWcd4" resolve="BlankNodeName" />
                  <node concept="2pJxcG" id="7cYw35isONn" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7cYw35isPy3" role="28ntcv">
                      <node concept="2OqwBi" id="7cYw35isTeI" role="WxPPp">
                        <node concept="2OqwBi" id="7cYw35isPJj" role="2Oq$k0">
                          <node concept="37vLTw" id="7cYw35isPy1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
                          </node>
                          <node concept="liA8E" id="7cYw35isPM6" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~Resource.getId()" resolve="getId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7cYw35isTnn" role="2OqNvi">
                          <ref role="37wK5l" to="t6dh:~AnonId.getLabelString()" resolve="getLabelString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35isUkV" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35isUkX" role="3clFbx">
            <node concept="3cpWs6" id="7cYw35iugby" role="3cqZAp">
              <node concept="2OqwBi" id="7cYw35iuceC" role="3cqZAk">
                <node concept="37vLTw" id="7cYw35iubg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35itWHQ" resolve="prefixer" />
                </node>
                <node concept="liA8E" id="7cYw35iucMI" role="2OqNvi">
                  <ref role="37wK5l" to="tqna:4qVl4MKaCQJ" resolve="getBestIdentifier" />
                  <node concept="2OqwBi" id="7cYw35iui7r" role="37wK5m">
                    <node concept="37vLTw" id="7cYw35iugEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="7cYw35iukAY" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35isWda" role="3clFbw">
            <node concept="37vLTw" id="7cYw35isVc1" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35isX9b" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isURIResource()" resolve="isURIResource" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7cYw35iwiqK" role="3cqZAp">
          <node concept="2ShNRf" id="7cYw35iwj1Q" role="YScLw">
            <node concept="1pGfFk" id="7cYw35iwl9d" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7cYw35iwmFY" role="37wK5m">
                <property role="Xl_RC" value="PrepareResourceIdentifier for not Anon not URI is not possible." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35isz1a" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35is$RJ" role="3clF45">
        <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35i_GlL" role="jymVt">
      <property role="TrG5h" value="prepareIri" />
      <node concept="3clFbS" id="7cYw35i_GlO" role="3clF47">
        <node concept="3cpWs6" id="7cYw35iLvuv" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iLvuw" role="3cqZAk">
            <node concept="37vLTw" id="7cYw35iLvux" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35itWHQ" resolve="prefixer" />
            </node>
            <node concept="liA8E" id="7cYw35iLvuy" role="2OqNvi">
              <ref role="37wK5l" to="tqna:4qVl4MKaCQJ" resolve="getBestIdentifier" />
              <node concept="2OqwBi" id="7cYw35iLvuz" role="37wK5m">
                <node concept="37vLTw" id="7cYw35iLvu$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35i_JLa" resolve="resource" />
                </node>
                <node concept="liA8E" id="7cYw35iLvu_" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35i_Ebg" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35i_GeY" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
      </node>
      <node concept="37vLTG" id="7cYw35i_JLa" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35i_JL9" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zcUDwuZ7Vs" role="jymVt" />
    <node concept="312cEg" id="6zcUDwv4kY5" role="jymVt">
      <property role="TrG5h" value="genSourceUse" />
      <node concept="3Tm1VV" id="6zcUDwv4kY6" role="1B3o_S" />
      <node concept="3rvAFt" id="6zcUDwv4kY7" role="1tU5fm">
        <node concept="17QB3L" id="6zcUDwv4kY8" role="3rvQeY" />
        <node concept="3Tqbb2" id="6zcUDwv4kY9" role="3rvSg0">
          <ref role="ehGHo" to="qx9m:75xoT0k8pUh" resolve="SourceUse" />
        </node>
      </node>
      <node concept="2ShNRf" id="6zcUDwv4kYa" role="33vP2m">
        <node concept="3rGOSV" id="6zcUDwv4kYb" role="2ShVmc" />
      </node>
    </node>
    <node concept="3clFb_" id="6zcUDwuZtCx" role="jymVt">
      <property role="TrG5h" value="prepareSource" />
      <node concept="3clFbS" id="6zcUDwuZtC$" role="3clF47">
        <node concept="3cpWs8" id="6zcUDwv1cS9" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwv1cSc" role="3cpWs9">
            <property role="TrG5h" value="sourceUse" />
            <node concept="3Tqbb2" id="6zcUDwv1cS7" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:75xoT0k8pUh" resolve="SourceUse" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwv2wmf" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwv2wmi" role="3cpWs9">
            <property role="TrG5h" value="sourceDef" />
            <node concept="3Tqbb2" id="6zcUDwv2wmd" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:4po4Att4z07" resolve="WithSourceDef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwv12Ma" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwv12Mc" role="3clFbx">
            <node concept="3cpWs8" id="6zcUDwv6OTO" role="3cqZAp">
              <node concept="3cpWsn" id="6zcUDwv6OTP" role="3cpWs9">
                <property role="TrG5h" value="inline" />
                <node concept="3Tqbb2" id="6zcUDwv25pk" role="1tU5fm">
                  <ref role="ehGHo" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
                </node>
                <node concept="2ShNRf" id="6zcUDwv6OTQ" role="33vP2m">
                  <node concept="3zrR0B" id="6zcUDwv6OTR" role="2ShVmc">
                    <node concept="3Tqbb2" id="6zcUDwv6OTS" role="3zrR0E">
                      <ref role="ehGHo" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwv1A8g" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwv1Lp3" role="3clFbG">
                <node concept="37vLTw" id="6zcUDwv6OTT" role="37vLTx">
                  <ref role="3cqZAo" node="6zcUDwv6OTP" resolve="inline" />
                </node>
                <node concept="37vLTw" id="6zcUDwv1A8f" role="37vLTJ">
                  <ref role="3cqZAo" node="6zcUDwv1cSc" resolve="sourceUse" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwv3i$f" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwv3mNd" role="3clFbG">
                <node concept="37vLTw" id="6zcUDwv3oVz" role="37vLTx">
                  <ref role="3cqZAo" node="6zcUDwv6OTP" resolve="inline" />
                </node>
                <node concept="37vLTw" id="6zcUDwv3i$d" role="37vLTJ">
                  <ref role="3cqZAo" node="6zcUDwv2wmi" resolve="sourceDef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zcUDwv0LtP" role="3clFbw">
            <node concept="37vLTw" id="6zcUDwv0I0z" role="2Oq$k0">
              <ref role="3cqZAo" node="6zcUDwuZKM9" resolve="resource" />
            </node>
            <node concept="liA8E" id="6zcUDwv0Q2H" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
            </node>
          </node>
          <node concept="9aQIb" id="6zcUDwv26z2" role="9aQIa">
            <node concept="3clFbS" id="6zcUDwv26z3" role="9aQI4">
              <node concept="3cpWs8" id="6zcUDwv59mv" role="3cqZAp">
                <node concept="3cpWsn" id="6zcUDwv59mw" role="3cpWs9">
                  <property role="TrG5h" value="resourceUri" />
                  <node concept="17QB3L" id="6zcUDwv59mx" role="1tU5fm" />
                  <node concept="2OqwBi" id="6zcUDwv59my" role="33vP2m">
                    <node concept="37vLTw" id="6zcUDwv59mz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwuZKM9" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="6zcUDwv59m$" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zcUDwv5_aw" role="3cqZAp">
                <node concept="3cpWsn" id="6zcUDwv5_ax" role="3cpWs9">
                  <property role="TrG5h" value="existingUse" />
                  <node concept="3Tqbb2" id="6zcUDwv5zU8" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:75xoT0k8pUh" resolve="SourceUse" />
                  </node>
                  <node concept="3EllGN" id="6zcUDwv5_ay" role="33vP2m">
                    <node concept="37vLTw" id="6zcUDwv5_az" role="3ElVtu">
                      <ref role="3cqZAo" node="6zcUDwv59mw" resolve="resourceUri" />
                    </node>
                    <node concept="37vLTw" id="6zcUDwv5_a$" role="3ElQJh">
                      <ref role="3cqZAo" node="6zcUDwv4kY5" resolve="genSourceUse" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6zcUDwv5g7T" role="3cqZAp">
                <node concept="3clFbS" id="6zcUDwv5g7V" role="3clFbx">
                  <node concept="3cpWs6" id="6zcUDwv5ZMK" role="3cqZAp">
                    <node concept="2OqwBi" id="6zcUDwv6alo" role="3cqZAk">
                      <node concept="37vLTw" id="6zcUDwv67nG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zcUDwv5_ax" resolve="existingUse" />
                      </node>
                      <node concept="1$rogu" id="6zcUDwv6e1a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6zcUDwv5RqI" role="3clFbw">
                  <node concept="37vLTw" id="6zcUDwv5Olx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv5_ax" resolve="existingUse" />
                  </node>
                  <node concept="3x8VRR" id="6zcUDwv5VGd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="6zcUDwv56vO" role="3cqZAp" />
              <node concept="3cpWs8" id="6zcUDwv3W$$" role="3cqZAp">
                <node concept="3cpWsn" id="6zcUDwv3W$_" role="3cpWs9">
                  <property role="TrG5h" value="named" />
                  <node concept="3Tqbb2" id="6zcUDwv3Iz9" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
                  </node>
                  <node concept="2ShNRf" id="6zcUDwv3W$A" role="33vP2m">
                    <node concept="3zrR0B" id="6zcUDwv3W$B" role="2ShVmc">
                      <node concept="3Tqbb2" id="6zcUDwv3W$C" role="3zrR0E">
                        <ref role="ehGHo" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zcUDwv3JK$" role="3cqZAp">
                <node concept="37vLTI" id="6zcUDwv3JK_" role="3clFbG">
                  <node concept="1rXfSq" id="6zcUDwv3JKA" role="37vLTx">
                    <ref role="37wK5l" node="7cYw35isA7L" resolve="prepareResourceIdentifier" />
                    <node concept="37vLTw" id="6zcUDwv3JKB" role="37wK5m">
                      <ref role="3cqZAo" node="6zcUDwuZKM9" resolve="resource" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6zcUDwv3JKC" role="37vLTJ">
                    <node concept="37vLTw" id="6zcUDwv3JKD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwv3W$_" resolve="named" />
                    </node>
                    <node concept="3TrEf2" id="6zcUDwv3JKE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zcUDwv3sV9" role="3cqZAp">
                <node concept="37vLTI" id="6zcUDwv3x9Q" role="3clFbG">
                  <node concept="37vLTw" id="6zcUDwv3W$D" role="37vLTx">
                    <ref role="3cqZAo" node="6zcUDwv3W$_" resolve="named" />
                  </node>
                  <node concept="37vLTw" id="6zcUDwv3sV7" role="37vLTJ">
                    <ref role="3cqZAo" node="6zcUDwv2wmi" resolve="sourceDef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zcUDwv2au3" role="3cqZAp">
                <node concept="37vLTI" id="6zcUDwv2eIs" role="3clFbG">
                  <node concept="37vLTw" id="6zcUDwv2au2" role="37vLTJ">
                    <ref role="3cqZAo" node="6zcUDwv1cSc" resolve="sourceUse" />
                  </node>
                  <node concept="2pJPEk" id="6zcUDwv6oG0" role="37vLTx">
                    <node concept="2pJPED" id="6zcUDwv6oG2" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
                      <node concept="2pIpSj" id="6zcUDwv6yRQ" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5tSQ8xWR71q" resolve="ref" />
                        <node concept="36biLy" id="6zcUDwv6J2T" role="28nt2d">
                          <node concept="37vLTw" id="6zcUDwv6LX$" role="36biLW">
                            <ref role="3cqZAo" node="6zcUDwv3W$_" resolve="named" />
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
        <node concept="3clFbH" id="6zcUDwv7eB5" role="3cqZAp" />
        <node concept="3clFbF" id="6zcUDwv7kko" role="3cqZAp">
          <node concept="2OqwBi" id="6zcUDwv8kp$" role="3clFbG">
            <node concept="2OqwBi" id="6zcUDwv7oz1" role="2Oq$k0">
              <node concept="37vLTw" id="6zcUDwv7kkm" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwv2wmi" resolve="sourceDef" />
              </node>
              <node concept="3TrEf2" id="6zcUDwv7ri8" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
              </node>
            </node>
            <node concept="2oxUTD" id="6zcUDwv8oU4" role="2OqNvi">
              <node concept="1rXfSq" id="6zcUDwvrm_q" role="2oxUTC">
                <ref role="37wK5l" node="6zcUDwvpkG$" resolve="prepareBaseSource" />
                <node concept="37vLTw" id="6zcUDwvrraX" role="37wK5m">
                  <ref role="3cqZAo" node="6zcUDwuZKM9" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zcUDwv7hws" role="3cqZAp" />
        <node concept="3cpWs6" id="6zcUDwv743d" role="3cqZAp">
          <node concept="37vLTw" id="6zcUDwv7asp" role="3cqZAk">
            <ref role="3cqZAo" node="6zcUDwv1cSc" resolve="sourceUse" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6zcUDwuZjIH" role="1B3o_S" />
      <node concept="3Tqbb2" id="6zcUDwuZCHD" role="3clF45">
        <ref role="ehGHo" to="qx9m:75xoT0k8pUh" resolve="SourceUse" />
      </node>
      <node concept="37vLTG" id="6zcUDwuZKM9" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="6zcUDwuZKM8" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zcUDwvoRKu" role="jymVt" />
    <node concept="3clFb_" id="6zcUDwvpkG$" role="jymVt">
      <property role="TrG5h" value="prepareBaseSource" />
      <node concept="3clFbS" id="6zcUDwvpkGB" role="3clF47">
        <node concept="3cpWs8" id="6zcUDwvAzde" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvAzdh" role="3cpWs9">
            <property role="TrG5h" value="handledProperties" />
            <node concept="2hMVRd" id="6zcUDwvAzda" role="1tU5fm">
              <node concept="3uibUv" id="6zcUDwvA_Tg" role="2hN53Y">
                <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="6zcUDwvAXce" role="33vP2m">
              <node concept="2i4dXS" id="6zcUDwvAXbS" role="2ShVmc">
                <node concept="3uibUv" id="6zcUDwvAXbT" role="HW$YZ">
                  <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zcUDwvNnhY" role="3cqZAp">
          <node concept="2OqwBi" id="6zcUDwvNq_t" role="3clFbG">
            <node concept="37vLTw" id="6zcUDwvNnhW" role="2Oq$k0">
              <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
            </node>
            <node concept="TSZUe" id="6zcUDwvNxB3" role="2OqNvi">
              <node concept="10M0yZ" id="6zcUDwvNF0s" role="25WWJ7">
                <ref role="3cqZAo" to="tqna:7NlO_H3VhwB" resolve="originNode" />
                <ref role="1PxDUh" to="tqna:7NlO_H3Vhiq" resolve="GRAPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zcUDwvBeut" role="3cqZAp" />
        <node concept="3cpWs8" id="6zcUDwv7ZLp" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwv7ZLs" role="3cpWs9">
            <property role="TrG5h" value="baseSource" />
            <node concept="3Tqbb2" id="6zcUDwv7ZLn" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:FW04txuk4O" resolve="BaseSource" />
            </node>
            <node concept="2ShNRf" id="6zcUDwv8fZ4" role="33vP2m">
              <node concept="3zrR0B" id="6zcUDwv8fYL" role="2ShVmc">
                <node concept="3Tqbb2" id="6zcUDwv8fYM" role="3zrR0E">
                  <ref role="ehGHo" to="qx9m:FW04txuk4O" resolve="BaseSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvl_nr" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvl_ns" role="3cpWs9">
            <property role="TrG5h" value="pathStatement" />
            <node concept="3uibUv" id="6zcUDwvlzOo" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6zcUDwvl_nt" role="33vP2m">
              <node concept="37vLTw" id="6zcUDwvl_nu" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwvpBZr" resolve="resource" />
              </node>
              <node concept="liA8E" id="6zcUDwvl_nv" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6zcUDwvl_nw" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcEm" resolve="path" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwvm42B" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwvm42D" role="3clFbx">
            <node concept="3clFbF" id="6zcUDwv9sab" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwv9DuT" role="3clFbG">
                <node concept="2OqwBi" id="6zcUDwva1Z8" role="37vLTx">
                  <node concept="37vLTw" id="6zcUDwvl_nx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwvl_ns" resolve="pathStatement" />
                  </node>
                  <node concept="liA8E" id="6zcUDwva7yk" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6zcUDwv9vWA" role="37vLTJ">
                  <node concept="37vLTw" id="6zcUDwv9sa9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrcHB" id="6zcUDwv9yJF" role="2OqNvi">
                    <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwvBn$j" role="3cqZAp">
              <node concept="2OqwBi" id="6zcUDwvBtHC" role="3clFbG">
                <node concept="37vLTw" id="6zcUDwvBn$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
                </node>
                <node concept="TSZUe" id="6zcUDwvBzPX" role="2OqNvi">
                  <node concept="10M0yZ" id="6zcUDwvBFFB" role="25WWJ7">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcEm" resolve="path" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zcUDwvmdAV" role="3clFbw">
            <node concept="10Nm6u" id="6zcUDwvmhwK" role="3uHU7w" />
            <node concept="37vLTw" id="6zcUDwvm8Ry" role="3uHU7B">
              <ref role="3cqZAo" node="6zcUDwvl_ns" resolve="pathStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvmyMS" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvmyMT" role="3cpWs9">
            <property role="TrG5h" value="rootStatement" />
            <node concept="3uibUv" id="6zcUDwvmxfe" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6zcUDwvmyMU" role="33vP2m">
              <node concept="37vLTw" id="6zcUDwvmyMV" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwvpBZr" resolve="resource" />
              </node>
              <node concept="liA8E" id="6zcUDwvmyMW" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6zcUDwvmyMX" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcFe" resolve="root" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwvnfrF" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwvnfrH" role="3clFbx">
            <node concept="3clFbF" id="6zcUDwvagoh" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwvarSy" role="3clFbG">
                <node concept="1rXfSq" id="6zcUDwvcw6T" role="37vLTx">
                  <ref role="37wK5l" node="6zcUDwvbIvP" resolve="prepareRoot" />
                  <node concept="2OqwBi" id="6zcUDwvc6_n" role="37wK5m">
                    <node concept="37vLTw" id="6zcUDwvmyMY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwvmyMT" resolve="rootStatement" />
                    </node>
                    <node concept="liA8E" id="6zcUDwvcftw" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6zcUDwvakwZ" role="37vLTJ">
                  <node concept="37vLTw" id="6zcUDwvagof" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrEf2" id="6zcUDwvandS" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:FW04txuk57" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwvBL4L" role="3cqZAp">
              <node concept="2OqwBi" id="6zcUDwvBL4M" role="3clFbG">
                <node concept="37vLTw" id="6zcUDwvBL4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
                </node>
                <node concept="TSZUe" id="6zcUDwvBL4O" role="2OqNvi">
                  <node concept="10M0yZ" id="6zcUDwvBUaG" role="25WWJ7">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcFe" resolve="root" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zcUDwvnoHU" role="3clFbw">
            <node concept="10Nm6u" id="6zcUDwvnsns" role="3uHU7w" />
            <node concept="37vLTw" id="6zcUDwvnjZp" role="3uHU7B">
              <ref role="3cqZAo" node="6zcUDwvmyMT" resolve="rootStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvnJxJ" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvnJxK" role="3cpWs9">
            <property role="TrG5h" value="nullStatement" />
            <node concept="3uibUv" id="6zcUDwvnHP9" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6zcUDwvnJxL" role="33vP2m">
              <node concept="37vLTw" id="6zcUDwvnJxM" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwvpBZr" resolve="resource" />
              </node>
              <node concept="liA8E" id="6zcUDwvnJxN" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6zcUDwvnJxO" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcE1" resolve="NULL" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwvolb0" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwvolb2" role="3clFbx">
            <node concept="3clFbF" id="6zcUDwvjzcS" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwvkdz0" role="3clFbG">
                <node concept="2OqwBi" id="6zcUDwvl9tl" role="37vLTx">
                  <node concept="37vLTw" id="6zcUDwvnJxP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwvnJxK" resolve="nullStatement" />
                  </node>
                  <node concept="liA8E" id="6zcUDwvliqf" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6zcUDwvjAsw" role="37vLTJ">
                  <node concept="37vLTw" id="6zcUDwvjzcQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrcHB" id="6zcUDwvk0ZU" role="2OqNvi">
                    <ref role="3TsBF5" to="qx9m:5tSQ8xWRka3" resolve="null" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwvBZjO" role="3cqZAp">
              <node concept="2OqwBi" id="6zcUDwvBZjP" role="3clFbG">
                <node concept="37vLTw" id="6zcUDwvBZjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
                </node>
                <node concept="TSZUe" id="6zcUDwvBZjR" role="2OqNvi">
                  <node concept="10M0yZ" id="6zcUDwvC7hS" role="25WWJ7">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcE1" resolve="NULL" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zcUDwvozjq" role="3clFbw">
            <node concept="10Nm6u" id="6zcUDwvoAnP" role="3uHU7w" />
            <node concept="37vLTw" id="6zcUDwvou1z" role="3uHU7B">
              <ref role="3cqZAo" node="6zcUDwvnJxK" resolve="nullStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvrPCO" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvrPCP" role="3cpWs9">
            <property role="TrG5h" value="compressionStatement" />
            <node concept="3uibUv" id="6zcUDwvrPCQ" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6zcUDwvskIG" role="33vP2m">
              <node concept="37vLTw" id="6zcUDwvsfTV" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwvpBZr" resolve="resource" />
              </node>
              <node concept="liA8E" id="6zcUDwvspsk" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6zcUDwvsyp_" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcC3" resolve="compression" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwvsF5z" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwvsF5_" role="3clFbx">
            <node concept="3cpWs8" id="6zcUDwvtEVC" role="3cqZAp">
              <node concept="3cpWsn" id="6zcUDwvtEVD" role="3cpWs9">
                <property role="TrG5h" value="originCompression" />
                <node concept="3Tqbb2" id="6zcUDwvtDn6" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                </node>
                <node concept="1PxgMI" id="6zcUDww0c$x" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6zcUDww0hd4" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                  </node>
                  <node concept="2OqwBi" id="6zcUDwvtEVE" role="1m5AlR">
                    <node concept="37vLTw" id="6zcUDwvtEVF" role="2Oq$k0">
                      <ref role="3cqZAo" node="tPE8szcMmC" resolve="tracer" />
                    </node>
                    <node concept="liA8E" id="6zcUDwvtEVG" role="2OqNvi">
                      <ref role="37wK5l" to="cyoz:tPE8szbvFV" resolve="originObject" />
                      <node concept="37vLTw" id="6zcUDwvtEVH" role="37wK5m">
                        <ref role="3cqZAo" node="6zcUDwvrPCP" resolve="compressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwvjQT_" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwvt7qm" role="3clFbG">
                <node concept="2OqwBi" id="6zcUDwvjQTA" role="37vLTJ">
                  <node concept="37vLTw" id="6zcUDwvjQTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrEf2" id="6zcUDwvjQTC" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka1" resolve="compression" />
                  </node>
                </node>
                <node concept="1PxgMI" id="6zcUDww0AS3" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6zcUDww0Dy6" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                  <node concept="2OqwBi" id="6zcUDww0uoS" role="1m5AlR">
                    <node concept="37vLTw" id="6zcUDwvtWEC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwvtEVD" resolve="originCompression" />
                    </node>
                    <node concept="3TrEf2" id="6zcUDww0xhO" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zcUDww2h_b" role="3cqZAp">
              <node concept="3clFbS" id="6zcUDww2h_d" role="3clFbx">
                <node concept="3clFbF" id="6zcUDwvCbVF" role="3cqZAp">
                  <node concept="2OqwBi" id="6zcUDwvCbVG" role="3clFbG">
                    <node concept="37vLTw" id="6zcUDwvCbVH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
                    </node>
                    <node concept="TSZUe" id="6zcUDwvCbVI" role="2OqNvi">
                      <node concept="10M0yZ" id="6zcUDwvCoNU" role="25WWJ7">
                        <ref role="3cqZAo" to="21a2:7cYw35ipcC3" resolve="compression" />
                        <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6zcUDww1PNF" role="3clFbw">
                <node concept="2OqwBi" id="6zcUDww1IrQ" role="2Oq$k0">
                  <node concept="37vLTw" id="6zcUDww1FOh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrEf2" id="6zcUDww1MSK" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka1" resolve="compression" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6zcUDww1TeK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zcUDwvsOi$" role="3clFbw">
            <node concept="10Nm6u" id="6zcUDwvsRuN" role="3uHU7w" />
            <node concept="37vLTw" id="6zcUDwvsJvQ" role="3uHU7B">
              <ref role="3cqZAo" node="6zcUDwvrPCP" resolve="compressionStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvuNNj" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvuNNk" role="3cpWs9">
            <property role="TrG5h" value="encodingStatement" />
            <node concept="3uibUv" id="6zcUDwvuNNl" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="6zcUDwvv7N2" role="33vP2m">
              <node concept="37vLTw" id="6zcUDwvv39k" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwvpBZr" resolve="resource" />
              </node>
              <node concept="liA8E" id="6zcUDwvvd1_" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="6zcUDwvvqQB" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcCo" resolve="encoding" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwvuqzx" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwvuqzz" role="3clFbx">
            <node concept="3cpWs8" id="6zcUDwvwqzv" role="3cqZAp">
              <node concept="3cpWsn" id="6zcUDwvwqzw" role="3cpWs9">
                <property role="TrG5h" value="originEncoding" />
                <node concept="3Tqbb2" id="6zcUDwvwp6U" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                </node>
                <node concept="1PxgMI" id="6zcUDww050b" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6zcUDww09B$" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                  </node>
                  <node concept="2OqwBi" id="6zcUDwvwqzx" role="1m5AlR">
                    <node concept="37vLTw" id="6zcUDwvwqzy" role="2Oq$k0">
                      <ref role="3cqZAo" node="tPE8szcMmC" resolve="tracer" />
                    </node>
                    <node concept="liA8E" id="6zcUDwvwqzz" role="2OqNvi">
                      <ref role="37wK5l" to="cyoz:tPE8szbvFV" resolve="originObject" />
                      <node concept="37vLTw" id="6zcUDwvwqz$" role="37wK5m">
                        <ref role="3cqZAo" node="6zcUDwvuNNk" resolve="encodingStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6zcUDwvjVG8" role="3cqZAp">
              <node concept="37vLTI" id="6zcUDwvvG4_" role="3clFbG">
                <node concept="1PxgMI" id="6zcUDww10$8" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="6zcUDww0MvZ" role="1m5AlR">
                    <node concept="37vLTw" id="6zcUDwvvKzR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwvwqzw" resolve="originEncoding" />
                    </node>
                    <node concept="3TrEf2" id="6zcUDww0Pgd" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="6zcUDww2F7L" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6zcUDwvjVG9" role="37vLTJ">
                  <node concept="37vLTw" id="6zcUDwvjVGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrEf2" id="6zcUDwvjVGb" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zcUDww18tw" role="3cqZAp">
              <node concept="3clFbS" id="6zcUDww18ty" role="3clFbx">
                <node concept="3clFbF" id="6zcUDwvCueb" role="3cqZAp">
                  <node concept="2OqwBi" id="6zcUDwvCuec" role="3clFbG">
                    <node concept="37vLTw" id="6zcUDwvCued" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
                    </node>
                    <node concept="TSZUe" id="6zcUDwvCuee" role="2OqNvi">
                      <node concept="10M0yZ" id="6zcUDwvC$Zd" role="25WWJ7">
                        <ref role="3cqZAo" to="21a2:7cYw35ipcCo" resolve="encoding" />
                        <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6zcUDww1nTp" role="3clFbw">
                <node concept="2OqwBi" id="6zcUDww1hGS" role="2Oq$k0">
                  <node concept="37vLTw" id="6zcUDww1dnv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
                  </node>
                  <node concept="3TrEf2" id="6zcUDww1kNy" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6zcUDww1sLb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6zcUDwvvzO1" role="3clFbw">
            <node concept="10Nm6u" id="6zcUDwvvB1V" role="3uHU7w" />
            <node concept="37vLTw" id="6zcUDwvvvbr" role="3uHU7B">
              <ref role="3cqZAo" node="6zcUDwvuNNk" resolve="encodingStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zcUDwvAut9" role="3cqZAp" />
        <node concept="3cpWs8" id="6zcUDwv_Dof" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwv_Dog" role="3cpWs9">
            <property role="TrG5h" value="listStmt" />
            <node concept="_YKpA" id="6zcUDwv_U61" role="1tU5fm">
              <node concept="3uibUv" id="6zcUDwv_U63" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="6zcUDwv_Doh" role="33vP2m">
              <node concept="2OqwBi" id="6zcUDwv_Doi" role="2Oq$k0">
                <node concept="37vLTw" id="6zcUDwv_Doj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zcUDwvpBZr" resolve="resource" />
                </node>
                <node concept="liA8E" id="6zcUDwv_Dok" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties()" resolve="listProperties" />
                </node>
              </node>
              <node concept="liA8E" id="6zcUDwv_Dol" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvE42O" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvE42P" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="2OqwBi" id="6zcUDwvE42Q" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6zcUDwvJaP9" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="6zcUDwvE42R" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="6zcUDwvO_n8" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="6zcUDwvE42S" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="37vLTw" id="6zcUDwvE42T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zcUDwv_Dog" resolve="listStmt" />
                      </node>
                      <node concept="1aUR6E" id="6zcUDwvE42U" role="2OqNvi">
                        <node concept="1bVj0M" id="6zcUDwvE42V" role="23t8la">
                          <node concept="3clFbS" id="6zcUDwvE42W" role="1bW5cS">
                            <node concept="3clFbF" id="6zcUDwvE42X" role="3cqZAp">
                              <node concept="2OqwBi" id="6zcUDwvE42Y" role="3clFbG">
                                <node concept="37vLTw" id="6zcUDwvE42Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6zcUDwvAzdh" resolve="handledProperties" />
                                </node>
                                <node concept="3JPx81" id="6zcUDwvE430" role="2OqNvi">
                                  <node concept="2OqwBi" id="6zcUDwvE431" role="25WWJ7">
                                    <node concept="37vLTw" id="6zcUDwvE432" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6zcUDwvE434" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6zcUDwvE433" role="2OqNvi">
                                      <ref role="37wK5l" to="t6dh:~Statement.getPredicate()" resolve="getPredicate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6zcUDwvE434" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6zcUDwvE435" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1aUR6E" id="6zcUDwvOGn8" role="2OqNvi">
                      <node concept="1bVj0M" id="6zcUDwvOGna" role="23t8la">
                        <node concept="3clFbS" id="6zcUDwvOGnb" role="1bW5cS">
                          <node concept="3cpWs8" id="6zcUDwvPVUg" role="3cqZAp">
                            <node concept="3cpWsn" id="6zcUDwvPVUh" role="3cpWs9">
                              <property role="TrG5h" value="type" />
                              <node concept="3uibUv" id="6zcUDwvPThj" role="1tU5fm">
                                <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                              </node>
                              <node concept="2OqwBi" id="6zcUDwvPVUi" role="33vP2m">
                                <node concept="2OqwBi" id="6zcUDwvPVUj" role="2Oq$k0">
                                  <node concept="37vLTw" id="6zcUDwvPVUk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6zcUDwvOGnc" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6zcUDwvPVUl" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6zcUDwvPVUm" role="2OqNvi">
                                  <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6zcUDwvOLwl" role="3cqZAp">
                            <node concept="1Wc70l" id="6zcUDwvPn9H" role="3clFbG">
                              <node concept="17R0WA" id="6zcUDwvP13P" role="3uHU7B">
                                <node concept="2OqwBi" id="6zcUDwvOQMQ" role="3uHU7B">
                                  <node concept="37vLTw" id="6zcUDwvOLwk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6zcUDwvOGnc" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6zcUDwvOTWX" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Statement.getPredicate()" resolve="getPredicate" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="6zcUDwvPipW" role="3uHU7w">
                                  <ref role="3cqZAo" to="fia8:~RDF.type" resolve="type" />
                                  <ref role="1PxDUh" to="fia8:~RDF" resolve="RDF" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6zcUDwvRKiW" role="3uHU7w">
                                <node concept="22lmx$" id="6zcUDwvQXd8" role="1eOMHV">
                                  <node concept="17R0WA" id="6zcUDwvQjmq" role="3uHU7B">
                                    <node concept="37vLTw" id="6zcUDwvPVUn" role="3uHU7B">
                                      <ref role="3cqZAo" node="6zcUDwvPVUh" resolve="type" />
                                    </node>
                                    <node concept="10M0yZ" id="6zcUDwvQRvA" role="3uHU7w">
                                      <ref role="3cqZAo" to="21a2:6zcUDwvQCPw" resolve="Source" />
                                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                                    </node>
                                  </node>
                                  <node concept="17R0WA" id="6zcUDwvR7x3" role="3uHU7w">
                                    <node concept="10M0yZ" id="6zcUDwvRi1B" role="3uHU7w">
                                      <ref role="3cqZAo" to="21a2:7cYw35ipc_G" resolve="RelativePathSource" />
                                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                                    </node>
                                    <node concept="37vLTw" id="6zcUDwvR2D8" role="3uHU7B">
                                      <ref role="3cqZAo" node="6zcUDwvPVUh" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6zcUDwvOGnc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6zcUDwvOGnd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6zcUDwvE436" role="2OqNvi">
                    <node concept="1bVj0M" id="6zcUDwvE437" role="23t8la">
                      <node concept="3clFbS" id="6zcUDwvE438" role="1bW5cS">
                        <node concept="3clFbF" id="6zcUDwvSJSH" role="3cqZAp">
                          <node concept="2OqwBi" id="6zcUDwvJmkb" role="3clFbG">
                            <node concept="2OqwBi" id="6zcUDwvJmkc" role="2Oq$k0">
                              <node concept="37vLTw" id="6zcUDwvJmkd" role="2Oq$k0">
                                <ref role="3cqZAo" node="tPE8szcMmC" resolve="tracer" />
                              </node>
                              <node concept="liA8E" id="6zcUDwvJmke" role="2OqNvi">
                                <ref role="37wK5l" to="cyoz:tPE8szbvFV" resolve="originObject" />
                                <node concept="37vLTw" id="6zcUDwvJmkf" role="37wK5m">
                                  <ref role="3cqZAo" node="6zcUDwvE43e" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6zcUDwvJmkg" role="2OqNvi">
                              <node concept="1xMEDy" id="6zcUDwvJmkh" role="1xVPHs">
                                <node concept="chp4Y" id="6zcUDwvJmki" role="ri$Ld">
                                  <ref role="cht4Q" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6zcUDwvE43e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6zcUDwvE43f" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="6zcUDwvJhgp" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="6zcUDwvE43g" role="2OqNvi" />
            </node>
            <node concept="2I9FWS" id="6zcUDwvEkAJ" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zcUDwvHwI$" role="3cqZAp">
          <node concept="3cpWsn" id="6zcUDwvHwI_" role="3cpWs9">
            <property role="TrG5h" value="pol" />
            <node concept="3Tqbb2" id="6zcUDwvHoq4" role="1tU5fm">
              <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
            </node>
            <node concept="2pJPEk" id="6zcUDwvHwIA" role="33vP2m">
              <node concept="2pJPED" id="6zcUDwvHwIB" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                <node concept="2pIpSj" id="6zcUDwvHwIC" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                  <node concept="36biLy" id="6zcUDwvHwID" role="28nt2d">
                    <node concept="37vLTw" id="6zcUDwvHwIE" role="36biLW">
                      <ref role="3cqZAo" node="6zcUDwvE42P" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zcUDwv$864" role="3cqZAp">
          <node concept="2OqwBi" id="6zcUDwvF_ik" role="3clFbG">
            <node concept="2OqwBi" id="6zcUDwv$d_I" role="2Oq$k0">
              <node concept="37vLTw" id="6zcUDwv$862" role="2Oq$k0">
                <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
              </node>
              <node concept="3TrEf2" id="6zcUDwv$i9x" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:pZc6UDa6tp" resolve="list" />
              </node>
            </node>
            <node concept="2oxUTD" id="6zcUDwvFIHn" role="2OqNvi">
              <node concept="37vLTw" id="6zcUDwvHwIF" role="2oxUTC">
                <ref role="3cqZAo" node="6zcUDwvHwI_" resolve="pol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zcUDwvzZFG" role="3cqZAp" />
        <node concept="3clFbF" id="6zcUDwvxfvO" role="3cqZAp">
          <node concept="37vLTw" id="6zcUDwvxfvM" role="3clFbG">
            <ref role="3cqZAo" node="6zcUDwv7ZLs" resolve="baseSource" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6zcUDwvp27k" role="1B3o_S" />
      <node concept="3Tqbb2" id="6zcUDwvpv5v" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4O" resolve="BaseSource" />
      </node>
      <node concept="37vLTG" id="6zcUDwvpBZr" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="6zcUDwvpBZq" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zcUDwvbpiE" role="jymVt" />
    <node concept="2tJIrI" id="6zcUDwvbpiF" role="jymVt" />
    <node concept="3clFb_" id="6zcUDwvbIvP" role="jymVt">
      <property role="TrG5h" value="prepareRoot" />
      <node concept="3clFbS" id="6zcUDwvbIvS" role="3clF47">
        <node concept="3clFbJ" id="6zcUDwvcR8n" role="3cqZAp">
          <node concept="2OqwBi" id="6zcUDwvcYCQ" role="3clFbw">
            <node concept="37vLTw" id="6zcUDwvcVfQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6zcUDwvc1B3" resolve="rootObject" />
            </node>
            <node concept="liA8E" id="6zcUDwvd2XH" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isLiteral()" resolve="isLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="6zcUDwvcR8p" role="3clFbx">
            <node concept="3cpWs8" id="6zcUDwvecF7" role="3cqZAp">
              <node concept="3cpWsn" id="6zcUDwvecF8" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="6zcUDwver38" role="1tU5fm" />
                <node concept="2OqwBi" id="6zcUDwvecF9" role="33vP2m">
                  <node concept="2OqwBi" id="6zcUDwvecFa" role="2Oq$k0">
                    <node concept="37vLTw" id="6zcUDwvecFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zcUDwvc1B3" resolve="rootObject" />
                    </node>
                    <node concept="liA8E" id="6zcUDwvecFc" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~RDFNode.asLiteral()" resolve="asLiteral" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6zcUDwvecFd" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Literal.getString()" resolve="getString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6zcUDwvd79T" role="3cqZAp">
              <node concept="2pJPEk" id="6zcUDwvdf_D" role="3cqZAk">
                <node concept="2pJPED" id="6zcUDwvdf_F" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:FW04txtQWI" resolve="CustomDirectoryRoot" />
                  <node concept="2pJxcG" id="6zcUDwvdnZg" role="2pJxcM">
                    <ref role="2pJxcJ" to="qx9m:1OUG_EXN3QR" resolve="path" />
                    <node concept="WxPPo" id="6zcUDwver2z" role="28ntcv">
                      <node concept="37vLTw" id="6zcUDwver2x" role="WxPPp">
                        <ref role="3cqZAo" node="6zcUDwvecF8" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zcUDwvezF9" role="3cqZAp">
          <node concept="3clFbS" id="6zcUDwvezFb" role="3clFbx">
            <node concept="3cpWs8" id="6zcUDwvf0Jp" role="3cqZAp">
              <node concept="3cpWsn" id="6zcUDwvf0Jq" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3uibUv" id="6zcUDwveZov" role="1tU5fm">
                  <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                </node>
                <node concept="2OqwBi" id="6zcUDwvf0Jr" role="33vP2m">
                  <node concept="37vLTw" id="6zcUDwvf0Js" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zcUDwvc1B3" resolve="rootObject" />
                  </node>
                  <node concept="liA8E" id="6zcUDwvf0Jt" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zcUDwvfW6I" role="3cqZAp">
              <node concept="3clFbS" id="6zcUDwvfW6K" role="3clFbx">
                <node concept="3cpWs6" id="6zcUDwvgUFB" role="3cqZAp">
                  <node concept="2pJPEk" id="6zcUDwvh2ij" role="3cqZAk">
                    <node concept="2pJPED" id="6zcUDwvh2il" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:FW04txtQWs" resolve="CurrentWorkingDirectoryRoot" />
                      <node concept="2pJxcG" id="1OUG_EXRyz8" role="2pJxcM">
                        <ref role="2pJxcJ" to="qx9m:1OUG_EXN3QR" resolve="path" />
                        <node concept="WxPPo" id="1OUG_EXRBQp" role="28ntcv">
                          <node concept="10Nm6u" id="1OUG_EXRBQn" role="WxPPp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6zcUDwvgiOf" role="3clFbw">
                <node concept="10M0yZ" id="6zcUDwvgQsa" role="3uHU7w">
                  <ref role="3cqZAo" to="21a2:6zcUDwvgvaB" resolve="CurrentWorkingDirectory" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
                <node concept="37vLTw" id="6zcUDwvf0Ju" role="3uHU7B">
                  <ref role="3cqZAo" node="6zcUDwvf0Jq" resolve="resource" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zcUDwvhjZx" role="3cqZAp">
              <node concept="3clFbS" id="6zcUDwvhjZy" role="3clFbx">
                <node concept="3cpWs6" id="6zcUDwvhjZz" role="3cqZAp">
                  <node concept="2pJPEk" id="6zcUDwvhjZ$" role="3cqZAk">
                    <node concept="2pJPED" id="6zcUDwvhjZ_" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:FW04txtQWD" resolve="MappingDirectoryRoot" />
                      <node concept="2pJxcG" id="1OUG_EXREQf" role="2pJxcM">
                        <ref role="2pJxcJ" to="qx9m:1OUG_EXN3QR" resolve="path" />
                        <node concept="WxPPo" id="1OUG_EXRHQr" role="28ntcv">
                          <node concept="10Nm6u" id="1OUG_EXRHQp" role="WxPPp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6zcUDwvhjZA" role="3clFbw">
                <node concept="10M0yZ" id="6zcUDwvhoBq" role="3uHU7w">
                  <ref role="3cqZAo" to="21a2:7cYw35ipc_u" resolve="MappingDirectory" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
                <node concept="37vLTw" id="6zcUDwvhjZD" role="3uHU7B">
                  <ref role="3cqZAo" node="6zcUDwvf0Jq" resolve="resource" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3_KkwYSmRRv" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="3_KkwYSmRRw" role="9lYJi">
                <node concept="Xl_RD" id="3_KkwYSmRRx" role="3uHU7B">
                  <property role="Xl_RC" value="Prepare Source rml:root unexpected resource " />
                </node>
                <node concept="37vLTw" id="3_KkwYSmRRy" role="3uHU7w">
                  <ref role="3cqZAo" node="6zcUDwvf0Jq" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zcUDwveFOm" role="3clFbw">
            <node concept="37vLTw" id="6zcUDwveBQX" role="2Oq$k0">
              <ref role="3cqZAo" node="6zcUDwvc1B3" resolve="rootObject" />
            </node>
            <node concept="liA8E" id="6zcUDwveKpo" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isResource()" resolve="isResource" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6zcUDwvigwg" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="6zcUDwvjl7W" role="9lYJi">
            <node concept="Xl_RD" id="6zcUDwvigwi" role="3uHU7B">
              <property role="Xl_RC" value="Prepare Source rml:root unexpected object " />
            </node>
            <node concept="37vLTw" id="6zcUDwvjpCT" role="3uHU7w">
              <ref role="3cqZAo" node="6zcUDwvc1B3" resolve="rootObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zcUDwvhRA9" role="3cqZAp">
          <node concept="10Nm6u" id="6zcUDwvhUEr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6zcUDwvbzSR" role="1B3o_S" />
      <node concept="3Tqbb2" id="6zcUDwvbTbp" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txtQWx" resolve="DirectoryRoot" />
      </node>
      <node concept="37vLTG" id="6zcUDwvc1B3" role="3clF46">
        <property role="TrG5h" value="rootObject" />
        <node concept="3uibUv" id="6zcUDwvc1B2" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~RDFNode" resolve="RDFNode" />
        </node>
      </node>
    </node>
  </node>
</model>

