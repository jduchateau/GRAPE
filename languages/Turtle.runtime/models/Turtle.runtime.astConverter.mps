<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5c6ffe8-35ab-484e-86a2-877741559e77(Turtle.runtime.astConverter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="p3ir" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.antlr.v4.runtime(Turtle.runtime/)" />
    <import index="dcux" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:converter.grammar(Turtle.runtime/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xeh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.antlr.v4.runtime.tree(Turtle.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="3796137614137086346" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" flags="nn" index="Hzkq6">
        <property id="3796137614137159273" name="globalReplace" index="HyB__" />
        <child id="3796137614137159227" name="search" index="HyB$R" />
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
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7Y6GWuSRjQS">
    <property role="TrG5h" value="TurtleToMps" />
    <node concept="2YIFZL" id="29l9n5i6y3i" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="29l9n5i6y3m" role="3clF47">
        <node concept="3cpWs8" id="29l9n5i7KyA" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7KyB" role="3cpWs9">
            <property role="TrG5h" value="charStream" />
            <node concept="3uibUv" id="29l9n5i7KyC" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~CharStream" resolve="CharStream" />
            </node>
            <node concept="2YIFZM" id="29l9n5i7KCV" role="33vP2m">
              <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
              <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
              <node concept="37vLTw" id="29l9n5i7KG2" role="37wK5m">
                <ref role="3cqZAo" node="29l9n5i6y3u" resolve="turtleContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7I6W" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7I6X" role="3cpWs9">
            <property role="TrG5h" value="lexer" />
            <node concept="3uibUv" id="29l9n5i7I6Y" role="1tU5fm">
              <ref role="3uigEE" to="dcux:~TurtleLexer" resolve="TurtleLexer" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7I9u" role="33vP2m">
              <node concept="1pGfFk" id="29l9n5i7JYK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dcux:~TurtleLexer(CharStream)" resolve="TurtleLexer" />
                <node concept="37vLTw" id="29l9n5i7K0o" role="37wK5m">
                  <ref role="3cqZAo" node="29l9n5i7KyB" resolve="charStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7Ppl" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7Ppm" role="3cpWs9">
            <property role="TrG5h" value="tokenStream" />
            <node concept="3uibUv" id="29l9n5i7Ppn" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="CommonTokenStream" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7PKb" role="33vP2m">
              <node concept="1pGfFk" id="29l9n5i7PJZ" role="2ShVmc">
                <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                <node concept="37vLTw" id="29l9n5i7PNl" role="37wK5m">
                  <ref role="3cqZAo" node="29l9n5i7I6X" resolve="lexer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7KSE" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7KSF" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="29l9n5i7KSG" role="1tU5fm">
              <ref role="3uigEE" to="dcux:~TurtleParser" resolve="TurtleParser" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7L1K" role="33vP2m">
              <node concept="1pGfFk" id="29l9n5i7L1$" role="2ShVmc">
                <ref role="37wK5l" to="dcux:~TurtleParser(TokenStream)" resolve="TurtleParser" />
                <node concept="37vLTw" id="29l9n5i7PVa" role="37wK5m">
                  <ref role="3cqZAo" node="29l9n5i7Ppm" resolve="tokenStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7Qqw" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7Qqx" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="29l9n5i7Qqy" role="1tU5fm">
              <ref role="3uigEE" node="1ZC4_Tr45J$" resolve="TurtleVisitor" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7QLb" role="33vP2m">
              <node concept="HV5vD" id="29l9n5i7R6_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="1ZC4_Tr45J$" resolve="TurtleVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7XO4" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7XO5" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3Tqbb2" id="29l9n5i7XO3" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2OqwBi" id="29l9n5i7Tsw" role="33vP2m">
              <node concept="37vLTw" id="29l9n5i7Sus" role="2Oq$k0">
                <ref role="3cqZAo" node="29l9n5i7Qqx" resolve="visitor" />
              </node>
              <node concept="liA8E" id="29l9n5i7Uly" role="2OqNvi">
                <ref role="37wK5l" node="6ONkOuOEtFv" resolve="visitTurtleDoc" />
                <node concept="2OqwBi" id="29l9n5i7V5k" role="37wK5m">
                  <node concept="37vLTw" id="29l9n5i7UwJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="29l9n5i7KSF" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="29l9n5i7WcC" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.turtleDoc()" resolve="turtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29l9n5i7YGO" role="3cqZAp">
          <node concept="37vLTw" id="29l9n5i7YXi" role="3cqZAk">
            <ref role="3cqZAo" node="29l9n5i7XO5" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="29l9n5i6y3k" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
      <node concept="37vLTG" id="29l9n5i6y3u" role="3clF46">
        <property role="TrG5h" value="turtleContent" />
        <node concept="17QB3L" id="29l9n5i6y3v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="29l9n5i6y3l" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7Y6GWuSRjQT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ZC4_Tr45J$">
    <property role="TrG5h" value="TurtleVisitor" />
    <node concept="3Tm1VV" id="1ZC4_Tr45J_" role="1B3o_S" />
    <node concept="3uibUv" id="5xuladEGboj" role="1zkMxy">
      <ref role="3uigEE" to="dcux:~TurtleBaseVisitor" resolve="TurtleBaseVisitor" />
      <node concept="3uibUv" id="5xuladEGo9D" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xuladEXHt$" role="jymVt" />
    <node concept="312cEu" id="248lfK9zxN_" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AstConversionException" />
      <node concept="312cEg" id="248lfK9$6If" role="jymVt">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="248lfK9$5rw" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
        <node concept="10Nm6u" id="248lfK9_no6" role="33vP2m" />
        <node concept="3Tm1VV" id="248lfK9_pUK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="248lfK9DQnu" role="jymVt">
        <property role="TrG5h" value="terminalNode" />
        <node concept="3Tm1VV" id="248lfK9DLj$" role="1B3o_S" />
        <node concept="3uibUv" id="248lfK9DPho" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
        </node>
        <node concept="10Nm6u" id="248lfK9DUyU" role="33vP2m" />
      </node>
      <node concept="3Tm1VV" id="248lfK9zxNA" role="1B3o_S" />
      <node concept="3uibUv" id="248lfK9zCCC" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
      </node>
      <node concept="3clFbW" id="248lfK9zNbL" role="jymVt">
        <property role="TrG5h" value="UnsupportedOperationException" />
        <node concept="3cqZAl" id="248lfK9zNbM" role="3clF45" />
        <node concept="3Tm1VV" id="248lfK9zNbN" role="1B3o_S" />
        <node concept="37vLTG" id="248lfK9zNbP" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="6XLNssxjpfn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="248lfK9zNbR" role="3clF47">
          <node concept="XkiVB" id="248lfK9zNbT" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
            <node concept="37vLTw" id="248lfK9zNbS" role="37wK5m">
              <ref role="3cqZAo" node="248lfK9zNbP" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="248lfK9zZn$" role="jymVt">
        <node concept="3cqZAl" id="248lfK9zZn_" role="3clF45" />
        <node concept="3clFbS" id="248lfK9zZnB" role="3clF47">
          <node concept="XkiVB" id="248lfK9$3o7" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
            <node concept="37vLTw" id="248lfK9$45w" role="37wK5m">
              <ref role="3cqZAo" node="248lfK9$0mx" resolve="message" />
            </node>
          </node>
          <node concept="3clFbF" id="248lfK9$8il" role="3cqZAp">
            <node concept="37vLTI" id="248lfK9$95d" role="3clFbG">
              <node concept="37vLTw" id="248lfK9$9co" role="37vLTx">
                <ref role="3cqZAo" node="248lfK9$1H1" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="248lfK9$8ij" role="37vLTJ">
                <ref role="3cqZAo" node="248lfK9$6If" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="248lfK9zZnC" role="1B3o_S" />
        <node concept="37vLTG" id="248lfK9$0mx" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="6XLNssxjt2g" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="248lfK9$1H1" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="248lfK9$1Lu" role="1tU5fm">
            <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="248lfK9DAPd" role="jymVt">
        <node concept="3cqZAl" id="248lfK9DAPe" role="3clF45" />
        <node concept="3clFbS" id="248lfK9DAPf" role="3clF47">
          <node concept="XkiVB" id="3h4bPqkavg2" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
            <node concept="37vLTw" id="3h4bPqka$K5" role="37wK5m">
              <ref role="3cqZAo" node="248lfK9DAPn" resolve="message" />
            </node>
          </node>
          <node concept="3clFbF" id="3h4bPqkaXBw" role="3cqZAp">
            <node concept="37vLTI" id="3h4bPqkb6wo" role="3clFbG">
              <node concept="37vLTw" id="3h4bPqkbefV" role="37vLTx">
                <ref role="3cqZAo" node="248lfK9DAPp" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="3h4bPqkaXBu" role="37vLTJ">
                <ref role="3cqZAo" node="248lfK9DQnu" resolve="terminalNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="248lfK9DAPm" role="1B3o_S" />
        <node concept="37vLTG" id="248lfK9DAPn" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="248lfK9DDac" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="248lfK9DAPp" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="248lfK9DDcq" role="1tU5fm">
            <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="248lfK9$9q5" role="jymVt" />
      <node concept="3clFb_" id="248lfK9$W7G" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3Tm1VV" id="248lfK9$W7H" role="1B3o_S" />
        <node concept="17QB3L" id="6XLNssxjh0M" role="3clF45" />
        <node concept="3clFbS" id="248lfK9$W7N" role="3clF47">
          <node concept="3clFbJ" id="248lfK9_aOP" role="3cqZAp">
            <node concept="3clFbS" id="248lfK9_aOR" role="3clFbx">
              <node concept="3cpWs6" id="248lfK9_BR7" role="3cqZAp">
                <node concept="3cpWs3" id="248lfK9_NQg" role="3cqZAk">
                  <node concept="1rXfSq" id="248lfK9_Pj_" role="3uHU7w">
                    <ref role="37wK5l" node="248lfK9sTd$" resolve="formatTokenPosition" />
                    <node concept="37vLTw" id="248lfK9_RWy" role="37wK5m">
                      <ref role="3cqZAo" node="248lfK9$6If" resolve="context" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="248lfK9_IGz" role="3uHU7B">
                    <node concept="3nyPlj" id="248lfK9_E9T" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                    <node concept="Xl_RD" id="248lfK9_K5n" role="3uHU7w">
                      <property role="Xl_RC" value=" in " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="248lfK9_iPb" role="3clFbw">
              <node concept="10Nm6u" id="248lfK9_kxw" role="3uHU7w" />
              <node concept="37vLTw" id="248lfK9_cgn" role="3uHU7B">
                <ref role="3cqZAo" node="248lfK9$6If" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="248lfK9DXzk" role="3cqZAp">
            <node concept="3clFbS" id="248lfK9DXzm" role="3clFbx">
              <node concept="3cpWs6" id="248lfK9EeCY" role="3cqZAp">
                <node concept="3cpWs3" id="248lfK9ESBc" role="3cqZAk">
                  <node concept="1rXfSq" id="248lfK9EXxK" role="3uHU7w">
                    <ref role="37wK5l" node="248lfK9qoT9" resolve="formatTokenPosition" />
                    <node concept="2OqwBi" id="248lfK9FfbA" role="37wK5m">
                      <node concept="37vLTw" id="248lfK9F1Td" role="2Oq$k0">
                        <ref role="3cqZAo" node="248lfK9DQnu" resolve="terminalNode" />
                      </node>
                      <node concept="liA8E" id="248lfK9FjQF" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~TerminalNode.getSymbol()" resolve="getSymbol" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="248lfK9Evjf" role="3uHU7B">
                    <node concept="3nyPlj" id="248lfK9EkYs" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                    <node concept="Xl_RD" id="248lfK9EzBQ" role="3uHU7w">
                      <property role="Xl_RC" value=" at " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="248lfK9E6cO" role="3clFbw">
              <node concept="10Nm6u" id="248lfK9Ealv" role="3uHU7w" />
              <node concept="37vLTw" id="248lfK9E1Ai" role="3uHU7B">
                <ref role="3cqZAo" node="248lfK9DQnu" resolve="terminalNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="248lfK9$W7Q" role="3cqZAp">
            <node concept="3nyPlj" id="248lfK9$W7P" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="248lfK9$W7O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oMzy$HyRb9" role="jymVt" />
    <node concept="3clFb_" id="4oMzy$HzaGB" role="jymVt">
      <property role="TrG5h" value="isNotEmpty" />
      <node concept="3clFbS" id="4oMzy$HzaGE" role="3clF47">
        <node concept="3clFbF" id="4oMzy$HzFPf" role="3cqZAp">
          <node concept="1Wc70l" id="4oMzy$H$11G" role="3clFbG">
            <node concept="3fqX7Q" id="4oMzy$H$9aJ" role="3uHU7w">
              <node concept="2OqwBi" id="4oMzy$H$nkX" role="3fr31v">
                <node concept="37vLTw" id="4oMzy$H$gWC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oMzy$HzqEY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4oMzy$H$w9L" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~RuleContext.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4oMzy$HzOss" role="3uHU7B">
              <node concept="37vLTw" id="4oMzy$HzFPe" role="3uHU7B">
                <ref role="3cqZAo" node="4oMzy$HzqEY" resolve="ctx" />
              </node>
              <node concept="10Nm6u" id="4oMzy$HzTbu" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4oMzy$Hz2m4" role="3clF45" />
      <node concept="3Tm6S6" id="4oMzy$Hzj7Q" role="1B3o_S" />
      <node concept="37vLTG" id="4oMzy$HzqEY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4oMzy$HzqEX" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
        <node concept="2AHcQZ" id="4oMzy$Hz_tF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9ztTn" role="jymVt" />
    <node concept="312cEg" id="5xuladEY5xt" role="jymVt">
      <property role="TrG5h" value="prefixes" />
      <node concept="3rvAFt" id="5xuladEXXBL" role="1tU5fm">
        <node concept="17QB3L" id="5xuladEY5xo" role="3rvQeY" />
        <node concept="3Tqbb2" id="4bbS9YoMuA4" role="3rvSg0">
          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xuladEYgBe" role="1B3o_S" />
      <node concept="2ShNRf" id="5xuladEYtLd" role="33vP2m">
        <node concept="3rGOSV" id="5xuladEYxKD" role="2ShVmc">
          <node concept="17QB3L" id="5xuladEY$El" role="3rHrn6" />
          <node concept="3Tqbb2" id="4bbS9YoML0E" role="3rHtpV">
            <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xuladEXPyP" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOEtFv" role="jymVt">
      <property role="TrG5h" value="visitTurtleDoc" />
      <node concept="2AHcQZ" id="6ONkOuOEtFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOEtFx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOEtFy" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.TurtleDocContext" resolve="TurtleParser.TurtleDocContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOEtFB" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOExQQ" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
      <node concept="3clFbS" id="6ONkOuOEtFN" role="3clF47">
        <node concept="3cpWs8" id="6ONkOuOEzDL" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuOEzDM" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6ONkOuOEzRR" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2ShNRf" id="6ONkOuOE_QS" role="33vP2m">
              <node concept="3zrR0B" id="6ONkOuOE$Ka" role="2ShVmc">
                <node concept="3Tqbb2" id="6ONkOuOE$Kb" role="3zrR0E">
                  <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ONkOuOEDyZ" role="3cqZAp">
          <node concept="2GrKxI" id="6ONkOuOEDz1" role="2Gsz3X">
            <property role="TrG5h" value="statment" />
          </node>
          <node concept="2OqwBi" id="6ONkOuOEFu6" role="2GsD0m">
            <node concept="37vLTw" id="6ONkOuOEEiL" role="2Oq$k0">
              <ref role="3cqZAo" node="6ONkOuOEtFx" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6ONkOuOEGji" role="2OqNvi">
              <ref role="37wK5l" to="dcux:~TurtleParser.TurtleDocContext.statement()" resolve="statement" />
            </node>
          </node>
          <node concept="3clFbS" id="6ONkOuOEDz5" role="2LFqv$">
            <node concept="3clFbF" id="6ONkOuOEGVe" role="3cqZAp">
              <node concept="2OqwBi" id="6ONkOuOEKU9" role="3clFbG">
                <node concept="2OqwBi" id="6ONkOuOEHtA" role="2Oq$k0">
                  <node concept="37vLTw" id="6ONkOuOEGVd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ONkOuOEzDM" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6ONkOuOEHVw" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                  </node>
                </node>
                <node concept="TSZUe" id="6ONkOuOEOCt" role="2OqNvi">
                  <node concept="1rXfSq" id="6ONkOuOESCN" role="25WWJ7">
                    <ref role="37wK5l" node="5xuladFx0dh" resolve="visitStatement" />
                    <node concept="2GrUjf" id="6ONkOuOETbK" role="37wK5m">
                      <ref role="2Gs0qQ" node="6ONkOuOEDz1" resolve="statment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4oMzy$I8d$x" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4oMzy$IaHSU" role="9lYJi">
            <node concept="2OqwBi" id="4oMzy$Ibekw" role="3uHU7w">
              <node concept="2OqwBi" id="4oMzy$IaX$n" role="2Oq$k0">
                <node concept="37vLTw" id="4oMzy$IaPyB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ONkOuOEtFx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4oMzy$Ib68a" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.TurtleDocContext.statement()" resolve="statement" />
                </node>
              </node>
              <node concept="liA8E" id="4oMzy$IbjD3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="4oMzy$Ia9$A" role="3uHU7B">
              <node concept="3cpWs3" id="4oMzy$I8$uN" role="3uHU7B">
                <node concept="Xl_RD" id="4oMzy$I8d$z" role="3uHU7B">
                  <property role="Xl_RC" value="Count statements " />
                </node>
                <node concept="2OqwBi" id="4oMzy$I926x" role="3uHU7w">
                  <node concept="2OqwBi" id="4oMzy$I8KFs" role="2Oq$k0">
                    <node concept="37vLTw" id="4oMzy$I8G$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONkOuOEzDM" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="4oMzy$I8SRv" role="2OqNvi">
                      <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4oMzy$I9epo" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="4oMzy$IahJq" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ONkOuOF0FJ" role="3cqZAp">
          <node concept="37vLTw" id="6ONkOuOF0FH" role="3clFbG">
            <ref role="3cqZAo" node="6ONkOuOEzDM" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xuladFwUGh" role="jymVt" />
    <node concept="3clFb_" id="5xuladFx0dh" role="jymVt">
      <property role="TrG5h" value="visitStatement" />
      <node concept="2AHcQZ" id="5xuladFx0di" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5xuladFx0dj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5xuladFx0dk" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.StatementContext" resolve="TurtleParser.StatementContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5xuladFx0dm" role="1B3o_S" />
      <node concept="3clFbS" id="5xuladFx0dy" role="3clF47">
        <node concept="3clFbJ" id="4oMzy$Igx_2" role="3cqZAp">
          <node concept="3clFbS" id="4oMzy$Igx_4" role="3clFbx">
            <node concept="3cpWs6" id="4oMzy$Ih5Lx" role="3cqZAp">
              <node concept="1rXfSq" id="4oMzy$IhlxT" role="3cqZAk">
                <ref role="37wK5l" node="248lfK9eGYY" resolve="visitTriples" />
                <node concept="2OqwBi" id="4oMzy$Ih_Uy" role="37wK5m">
                  <node concept="37vLTw" id="4oMzy$Ihtv0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xuladFx0dj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4oMzy$IhHHx" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.StatementContext.triples()" resolve="triples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4oMzy$IgE0E" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="4oMzy$IgQm9" role="37wK5m">
              <node concept="37vLTw" id="4oMzy$IgLG0" role="2Oq$k0">
                <ref role="3cqZAo" node="5xuladFx0dj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4oMzy$IgXNi" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.StatementContext.triples()" resolve="triples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oMzy$If9z5" role="3cqZAp">
          <node concept="1rXfSq" id="4oMzy$IfhFg" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="4oMzy$IfuEa" role="37wK5m">
              <node concept="37vLTw" id="4oMzy$Ifp$P" role="2Oq$k0">
                <ref role="3cqZAo" node="5xuladFx0dj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4oMzy$IfA_E" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.StatementContext.directive()" resolve="directive" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4oMzy$If9z7" role="3clFbx">
            <node concept="3cpWs6" id="4oMzy$IfIxW" role="3cqZAp">
              <node concept="10QFUN" id="4oMzy$IhYwZ" role="3cqZAk">
                <node concept="1rXfSq" id="4oMzy$IfYeB" role="10QFUP">
                  <ref role="37wK5l" to="dcux:~TurtleBaseVisitor.visitDirective(TurtleParser.DirectiveContext)" resolve="visitDirective" />
                  <node concept="2OqwBi" id="4oMzy$Igb4G" role="37wK5m">
                    <node concept="37vLTw" id="4oMzy$Ig67M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xuladFx0dj" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4oMzy$Igj_J" role="2OqNvi">
                      <ref role="37wK5l" to="dcux:~TurtleParser.StatementContext.directive()" resolve="directive" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4oMzy$IhYx0" role="10QFUM">
                  <ref role="ehGHo" to="16h3:2z4QKYxVX4V" resolve="Directive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4oMzy$IincR" role="3cqZAp">
          <node concept="2ShNRf" id="4oMzy$IiB$w" role="YScLw">
            <node concept="1pGfFk" id="4oMzy$IiLdg" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="248lfK9zZn$" />
              <node concept="Xl_RD" id="4oMzy$IiTb$" role="37wK5m">
                <property role="Xl_RC" value="Unexpected statement (must be triples or directive)" />
              </node>
              <node concept="37vLTw" id="4oMzy$IjN1w" role="37wK5m">
                <ref role="3cqZAo" node="5xuladFx0dj" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5xuladFxrMb" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpG8" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuONbrO" role="jymVt">
      <property role="TrG5h" value="makeIriFull" />
      <node concept="3clFbS" id="6ONkOuONbrR" role="3clF47">
        <node concept="3clFbF" id="6ONkOuONfP3" role="3cqZAp">
          <node concept="1rXfSq" id="6ONkOuONfP2" role="3clFbG">
            <ref role="37wK5l" node="6ONkOuOLjgt" resolve="makeIriFull" />
            <node concept="2OqwBi" id="6ONkOuONkmV" role="37wK5m">
              <node concept="37vLTw" id="6ONkOuONiol" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuONcKj" resolve="iriref" />
              </node>
              <node concept="liA8E" id="6ONkOuONmpE" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuON2Qi" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuON4i$" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
      </node>
      <node concept="37vLTG" id="6ONkOuONcKj" role="3clF46">
        <property role="TrG5h" value="iriref" />
        <node concept="3uibUv" id="6ONkOuONcKi" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpG9" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOLjgt" role="jymVt">
      <property role="TrG5h" value="makeIriFull" />
      <node concept="3clFbS" id="6ONkOuOLjgw" role="3clF47">
        <node concept="3SKdUt" id="6ONkOuOLxaf" role="3cqZAp">
          <node concept="1PaTwC" id="6ONkOuOLxag" role="1aUNEU">
            <node concept="3oM_SD" id="6ONkOuOLxah" role="1PaTwD">
              <property role="3oM_SC" value="IRIREF:" />
            </node>
            <node concept="3oM_SD" id="6ONkOuOLyjt" role="1PaTwD">
              <property role="3oM_SC" value="'&lt;'" />
            </node>
            <node concept="3oM_SD" id="6ONkOuOLykj" role="1PaTwD">
              <property role="3oM_SC" value="(...)*" />
            </node>
            <node concept="3oM_SD" id="6ONkOuOLyjL" role="1PaTwD">
              <property role="3oM_SC" value="'&gt;'" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONkOuOLA8m" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuOLA8o" role="3cpWs9">
            <property role="TrG5h" value="iri" />
            <node concept="17QB3L" id="6ONkOuOLBgL" role="1tU5fm" />
            <node concept="2OqwBi" id="6ONkOuOMm$m" role="33vP2m">
              <node concept="37vLTw" id="6ONkOuOLEMN" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuOLk_i" resolve="iriref" />
              </node>
              <node concept="Hzkq6" id="6ONkOuOMnJg" role="2OqNvi">
                <property role="HyB__" value="true" />
                <node concept="1OCdqh" id="6ONkOuOMoTl" role="HyB$R">
                  <node concept="1OJ37Q" id="6ONkOuOMoTm" role="1OLpdg">
                    <node concept="1OC9wW" id="6ONkOuOMoTn" role="1OLqdY">
                      <property role="1OCb_u" value="&lt;" />
                    </node>
                    <node concept="2t4tHJ" id="6ONkOuOMoTo" role="1OLpdg" />
                  </node>
                  <node concept="1OJ37Q" id="6ONkOuOMoTp" role="1OLqdY">
                    <node concept="2t4AhP" id="6ONkOuOMoTq" role="1OLqdY" />
                    <node concept="1OC9wW" id="6ONkOuOMoTr" role="1OLpdg">
                      <property role="1OCb_u" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ONkOuOLn2r" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOLn2p" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOLn2q" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
              <node concept="2pJxcG" id="6ONkOuOLprW" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                <node concept="WxPPo" id="6ONkOuOLqHI" role="28ntcv">
                  <node concept="37vLTw" id="6ONkOuOLqHG" role="WxPPp">
                    <ref role="3cqZAo" node="6ONkOuOLA8o" resolve="iri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOLgYO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOLie0" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
      </node>
      <node concept="37vLTG" id="6ONkOuOLk_i" role="3clF46">
        <property role="TrG5h" value="iriref" />
        <node concept="17QB3L" id="6ONkOuOLk_h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9qhXz" role="jymVt" />
    <node concept="3clFb_" id="248lfK9qoT9" role="jymVt">
      <property role="TrG5h" value="formatTokenPosition" />
      <node concept="3clFbS" id="248lfK9qoTc" role="3clF47">
        <node concept="3clFbF" id="248lfK9qHIL" role="3cqZAp">
          <node concept="3cpWs3" id="248lfK9qY_j" role="3clFbG">
            <node concept="2OqwBi" id="248lfK9r5Lv" role="3uHU7w">
              <node concept="37vLTw" id="248lfK9r21O" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9q$uW" resolve="token" />
              </node>
              <node concept="liA8E" id="248lfK9r9kT" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~Token.getCharPositionInLine()" resolve="getCharPositionInLine" />
              </node>
            </node>
            <node concept="3cpWs3" id="248lfK9qS3B" role="3uHU7B">
              <node concept="2OqwBi" id="248lfK9qKIz" role="3uHU7B">
                <node concept="37vLTw" id="248lfK9qHIK" role="2Oq$k0">
                  <ref role="3cqZAo" node="248lfK9q$uW" resolve="token" />
                </node>
                <node concept="liA8E" id="248lfK9qM$s" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Token.getLine()" resolve="getLine" />
                </node>
              </node>
              <node concept="Xl_RD" id="248lfK9qS5i" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9qkT$" role="1B3o_S" />
      <node concept="17QB3L" id="248lfK9qnZH" role="3clF45" />
      <node concept="37vLTG" id="248lfK9q$uW" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="3uibUv" id="248lfK9q$uV" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~Token" resolve="Token" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="248lfK9rYYn" role="jymVt">
      <property role="TrG5h" value="formatTokenPosition" />
      <node concept="3clFbS" id="248lfK9rYYq" role="3clF47">
        <node concept="3clFbF" id="248lfK9srf5" role="3cqZAp">
          <node concept="3cpWs3" id="248lfK9sFTd" role="3clFbG">
            <node concept="1rXfSq" id="248lfK9sJf2" role="3uHU7w">
              <ref role="37wK5l" node="248lfK9qoT9" resolve="formatTokenPosition" />
              <node concept="37vLTw" id="248lfK9sMuq" role="37wK5m">
                <ref role="3cqZAo" node="248lfK9sfH$" resolve="end" />
              </node>
            </node>
            <node concept="3cpWs3" id="248lfK9sz0L" role="3uHU7B">
              <node concept="1rXfSq" id="248lfK9srf4" role="3uHU7B">
                <ref role="37wK5l" node="248lfK9qoT9" resolve="formatTokenPosition" />
                <node concept="37vLTw" id="248lfK9su$E" role="37wK5m">
                  <ref role="3cqZAo" node="248lfK9s8T2" resolve="start" />
                </node>
              </node>
              <node concept="Xl_RD" id="248lfK9sAe_" role="3uHU7w">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9rUCY" role="1B3o_S" />
      <node concept="17QB3L" id="248lfK9rY6P" role="3clF45" />
      <node concept="37vLTG" id="248lfK9s8T2" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="248lfK9s8T1" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~Token" resolve="Token" />
        </node>
      </node>
      <node concept="37vLTG" id="248lfK9sfH$" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="248lfK9skui" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~Token" resolve="Token" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="248lfK9sTd$" role="jymVt">
      <property role="TrG5h" value="formatTokenPosition" />
      <node concept="3clFbS" id="248lfK9sTd_" role="3clF47">
        <node concept="3clFbF" id="248lfK9sTdA" role="3cqZAp">
          <node concept="1rXfSq" id="248lfK9sTdF" role="3clFbG">
            <ref role="37wK5l" node="248lfK9rYYn" resolve="formatTokenPosition" />
            <node concept="2OqwBi" id="248lfK9tq$E" role="37wK5m">
              <node concept="37vLTw" id="248lfK9sTdG" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9sTdK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9tukW" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStart()" resolve="getStart" />
              </node>
            </node>
            <node concept="2OqwBi" id="248lfK9tE14" role="37wK5m">
              <node concept="37vLTw" id="248lfK9tAb6" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9sTdK" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9tMcX" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStop()" resolve="getStop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9sTdI" role="1B3o_S" />
      <node concept="17QB3L" id="248lfK9sTdJ" role="3clF45" />
      <node concept="37vLTG" id="248lfK9sTdK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9sTdL" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9sPVW" role="jymVt" />
    <node concept="3clFb_" id="5xuladF266v" role="jymVt">
      <property role="TrG5h" value="makeRegisterPrefix" />
      <node concept="3clFbS" id="5xuladF266y" role="3clF47">
        <node concept="3cpWs8" id="5xuladF5vXE" role="3cqZAp">
          <node concept="3cpWsn" id="5xuladF5vXF" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5xuladF5rUp" role="1tU5fm" />
            <node concept="2OqwBi" id="5xuladFbo$I" role="33vP2m">
              <node concept="37vLTw" id="5xuladFbg7F" role="2Oq$k0">
                <ref role="3cqZAo" node="5xuladF3Mel" resolve="prefix" />
              </node>
              <node concept="Hzkq6" id="5xuladFbxjQ" role="2OqNvi">
                <node concept="1OJ37Q" id="5xuladFbJX8" role="HyB$R">
                  <node concept="1OC9wW" id="5xuladFbCGX" role="1OLpdg">
                    <property role="1OCb_u" value=":" />
                  </node>
                  <node concept="2t4AhP" id="5xuladFbJX7" role="1OLqdY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xuladF2ORP" role="3cqZAp">
          <node concept="3cpWsn" id="5xuladF2ORS" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4oMzy$Imnig" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="2pJPEk" id="5xuladF2ORU" role="33vP2m">
              <node concept="2pJPED" id="5xuladF2ORV" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                <node concept="2pIpSj" id="5xuladF2ORW" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="iri" />
                  <node concept="36biLy" id="5xuladF2ORX" role="28nt2d">
                    <node concept="1rXfSq" id="5xuladF2ORY" role="36biLW">
                      <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                      <node concept="37vLTw" id="5xuladF4a83" role="37wK5m">
                        <ref role="3cqZAo" node="5xuladF3Aet" resolve="iriref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5xuladF2OS2" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="5xuladF5vXN" role="28ntcv">
                    <ref role="3cqZAo" node="5xuladF5vXF" resolve="name" />
                  </node>
                </node>
                <node concept="2pJxcG" id="5xuladF2OSe" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:EtjUql2XLc" resolve="emptyName" />
                  <node concept="WxPPo" id="5xuladF2OSf" role="28ntcv">
                    <node concept="2OqwBi" id="5xuladF2OSg" role="WxPPp">
                      <node concept="17RlXB" id="5xuladF2OSm" role="2OqNvi" />
                      <node concept="37vLTw" id="5xuladF4SkX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xuladF5vXF" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5xuladF2OSn" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:6ONkOuOFd5e" resolve="sparqlVariant" />
                  <node concept="WxPPo" id="5xuladF2OSo" role="28ntcv">
                    <node concept="37vLTw" id="5xuladF7P1n" role="WxPPp">
                      <ref role="3cqZAo" node="5xuladF7Br6" resolve="isSparql" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xuladF34K7" role="3cqZAp">
          <node concept="37vLTI" id="5xuladF66mc" role="3clFbG">
            <node concept="37vLTw" id="5xuladF6eoH" role="37vLTx">
              <ref role="3cqZAo" node="5xuladF2ORS" resolve="node" />
            </node>
            <node concept="3EllGN" id="5xuladF3oNk" role="37vLTJ">
              <node concept="37vLTw" id="5xuladF500S" role="3ElVtu">
                <ref role="3cqZAo" node="5xuladF5vXF" resolve="name" />
              </node>
              <node concept="37vLTw" id="5xuladF34K5" role="3ElQJh">
                <ref role="3cqZAo" node="5xuladEY5xt" resolve="prefixes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xuladF6tnC" role="3cqZAp">
          <node concept="37vLTw" id="5xuladF6GfH" role="3cqZAk">
            <ref role="3cqZAo" node="5xuladF2ORS" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xuladF1RYe" role="1B3o_S" />
      <node concept="3Tqbb2" id="5xuladF207O" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="37vLTG" id="5xuladF3Aet" role="3clF46">
        <property role="TrG5h" value="iriref" />
        <node concept="3uibUv" id="5xuladF3Aes" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5xuladF3Mel" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5xuladF3U6e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xuladF7Br6" role="3clF46">
        <property role="TrG5h" value="isSparql" />
        <node concept="10P_77" id="5xuladF7IW_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ONkOuOLfFS" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8fi" role="jymVt">
      <property role="TrG5h" value="visitPrefixID" />
      <node concept="2AHcQZ" id="6ONkOuOF8fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8fk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8fl" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.PrefixIDContext" resolve="TurtleParser.PrefixIDContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8fq" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8f_" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8fA" role="3clF47">
        <node concept="3clFbF" id="5xuladF86FH" role="3cqZAp">
          <node concept="1rXfSq" id="5xuladF86FG" role="3clFbG">
            <ref role="37wK5l" node="5xuladF266v" resolve="makeRegisterPrefix" />
            <node concept="2OqwBi" id="5xuladF8k6r" role="37wK5m">
              <node concept="37vLTw" id="5xuladF8epQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuOF8fk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5xuladF8roC" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.PrefixIDContext.IRIREF()" resolve="IRIREF" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xuladF91KI" role="37wK5m">
              <node concept="2OqwBi" id="5xuladF8MeJ" role="2Oq$k0">
                <node concept="37vLTw" id="5xuladF8DY3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ONkOuOF8fk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5xuladF8TYQ" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.PrefixIDContext.PNAME_NS()" resolve="PNAME_NS" />
                </node>
              </node>
              <node concept="liA8E" id="5xuladF99PL" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="3clFbT" id="5xuladF9p3w" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpGa" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8fE" role="jymVt">
      <property role="TrG5h" value="visitSparqlPrefix" />
      <node concept="2AHcQZ" id="6ONkOuOF8fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8fG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8fH" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.SparqlPrefixContext" resolve="TurtleParser.SparqlPrefixContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8fM" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8fX" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8fY" role="3clF47">
        <node concept="3clFbF" id="5xuladF9HbP" role="3cqZAp">
          <node concept="1rXfSq" id="5xuladF9HbO" role="3clFbG">
            <ref role="37wK5l" node="5xuladF266v" resolve="makeRegisterPrefix" />
            <node concept="2OqwBi" id="5xuladF9UWi" role="37wK5m">
              <node concept="37vLTw" id="5xuladF9OJp" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuOF8fG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5xuladFa0wg" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.SparqlPrefixContext.IRIREF()" resolve="IRIREF" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xuladFa$wc" role="37wK5m">
              <node concept="2OqwBi" id="5xuladFakaF" role="2Oq$k0">
                <node concept="37vLTw" id="5xuladFaduR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ONkOuOF8fG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5xuladFasxV" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.SparqlPrefixContext.PNAME_NS()" resolve="PNAME_NS" />
                </node>
              </node>
              <node concept="liA8E" id="5xuladFaEL3" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="3clFbT" id="5xuladFaTUz" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpGb" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8g2" role="jymVt">
      <property role="TrG5h" value="visitBase" />
      <node concept="2AHcQZ" id="6ONkOuOF8g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8g4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8g5" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.BaseContext" resolve="TurtleParser.BaseContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8ga" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8gl" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW9hA" resolve="Base" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8gm" role="3clF47">
        <node concept="3clFbF" id="6ONkOuOHepu" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOHeps" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOHept" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW9hA" resolve="Base" />
              <node concept="2pIpSj" id="6ONkOuONR$U" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:6ONkOuOJEcR" resolve="iri" />
                <node concept="36biLy" id="6ONkOuONSSA" role="28nt2d">
                  <node concept="1rXfSq" id="6ONkOuONXf4" role="36biLW">
                    <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                    <node concept="2OqwBi" id="6ONkOuOO121" role="37wK5m">
                      <node concept="37vLTw" id="6ONkOuONY_a" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ONkOuOF8g4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6ONkOuOO2Uz" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.BaseContext.IRIREF()" resolve="IRIREF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHiV9" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:6ONkOuOFeaA" resolve="sparqlVariant" />
                <node concept="WxPPo" id="6ONkOuOHmTX" role="28ntcv">
                  <node concept="3clFbT" id="6ONkOuOHmTW" role="WxPPp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpGc" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8gq" role="jymVt">
      <property role="TrG5h" value="visitSparqlBase" />
      <node concept="2AHcQZ" id="6ONkOuOF8gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8gs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8gt" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.SparqlBaseContext" resolve="TurtleParser.SparqlBaseContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8gy" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8gH" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW9hA" resolve="Base" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8gI" role="3clF47">
        <node concept="3clFbF" id="6ONkOuOHpjS" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOHpjK" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOHpjO" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW9hA" resolve="Base" />
              <node concept="2pIpSj" id="6ONkOuOO6PL" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:6ONkOuOJEcR" resolve="iri" />
                <node concept="36biLy" id="6ONkOuOO6PM" role="28nt2d">
                  <node concept="1rXfSq" id="6ONkOuOO6PN" role="36biLW">
                    <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                    <node concept="2OqwBi" id="6ONkOuOO6PO" role="37wK5m">
                      <node concept="37vLTw" id="6ONkOuOO6PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ONkOuOF8gs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6ONkOuOO6PQ" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.SparqlBaseContext.IRIREF()" resolve="IRIREF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHAEI" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:6ONkOuOFeaA" resolve="sparqlVariant" />
                <node concept="WxPPo" id="6ONkOuOHBW_" role="28ntcv">
                  <node concept="3clFbT" id="6ONkOuOHBW$" role="WxPPp">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9eJQ7" role="jymVt" />
    <node concept="3clFb_" id="248lfK9eGYY" role="jymVt">
      <property role="TrG5h" value="visitTriples" />
      <node concept="2AHcQZ" id="248lfK9eGYZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9eGZ0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9eGZ1" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.TriplesContext" resolve="TurtleParser.TriplesContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9eGZ3" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9eGZe" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4W" resolve="Triples" />
      </node>
      <node concept="3clFbS" id="248lfK9eGZf" role="3clF47">
        <node concept="2xdQw9" id="5xuladFmuuc" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5xuladFmVyo" role="9lYJi">
            <node concept="Xl_RD" id="5xuladFmuue" role="3uHU7B">
              <property role="Xl_RC" value="VisitTriples at " />
            </node>
            <node concept="1rXfSq" id="5xuladFnuKn" role="3uHU7w">
              <ref role="37wK5l" node="248lfK9sTd$" resolve="formatTokenPosition" />
              <node concept="37vLTw" id="5xuladFnHGi" role="37wK5m">
                <ref role="3cqZAo" node="248lfK9eGZ0" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="248lfK9eZS4" role="3cqZAp">
          <node concept="1rXfSq" id="4oMzy$H$WLI" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="4oMzy$H_agh" role="37wK5m">
              <node concept="37vLTw" id="4oMzy$H_4Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9eGZ0" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4oMzy$H_jCp" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.TriplesContext.subject()" resolve="subject" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="248lfK9eZS6" role="3clFbx">
            <node concept="2xdQw9" id="5xuladFeO_P" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="5xuladFfhZY" role="9lYJi">
                <node concept="2OqwBi" id="5xuladFfKqv" role="3uHU7w">
                  <node concept="2OqwBi" id="5xuladFfwGq" role="2Oq$k0">
                    <node concept="37vLTw" id="5xuladFfpk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="248lfK9eGZ0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5xuladFfCpf" role="2OqNvi">
                      <ref role="37wK5l" to="dcux:~TurtleParser.TriplesContext.subject()" resolve="subject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5xuladFfSFH" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5xuladFeO_R" role="3uHU7B">
                  <property role="Xl_RC" value="SubjectTriples " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="248lfK9g2LD" role="3cqZAp">
              <node concept="2pJPEk" id="248lfK9g5Gd" role="3cqZAk">
                <node concept="2pJPED" id="248lfK9g5Gf" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                  <node concept="2pIpSj" id="248lfK9g8mq" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:2z4QKYxWbCY" resolve="subject" />
                    <node concept="36biLy" id="248lfK9gcaZ" role="28nt2d">
                      <node concept="1rXfSq" id="248lfK9ggM_" role="36biLW">
                        <ref role="37wK5l" node="248lfK9hM3O" resolve="visitSubject" />
                        <node concept="2OqwBi" id="248lfK9gjtR" role="37wK5m">
                          <node concept="37vLTw" id="248lfK9ghNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="248lfK9eGZ0" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="248lfK9gkRx" role="2OqNvi">
                            <ref role="37wK5l" to="dcux:~TurtleParser.TriplesContext.subject()" resolve="subject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="248lfK9gaP2" role="2pJxcM">
                    <ref role="2pIpSl" to="16h3:2z4QKYxWbCZ" resolve="predicateObject" />
                    <node concept="36biLy" id="248lfK9gpEQ" role="28nt2d">
                      <node concept="1rXfSq" id="248lfK9grVS" role="36biLW">
                        <ref role="37wK5l" node="248lfK9KD7S" resolve="visitPredicateObjectList" />
                        <node concept="2OqwBi" id="248lfK9guzY" role="37wK5m">
                          <node concept="37vLTw" id="248lfK9gsTb" role="2Oq$k0">
                            <ref role="3cqZAo" node="248lfK9eGZ0" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="248lfK9gvYz" role="2OqNvi">
                            <ref role="37wK5l" to="dcux:~TurtleParser.TriplesContext.predicateObjectList()" resolve="predicateObjectList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="248lfK9ffav" role="9aQIa">
            <node concept="3clFbS" id="248lfK9ffaw" role="9aQI4">
              <node concept="3SKdUt" id="248lfK9fG9R" role="3cqZAp">
                <node concept="1PaTwC" id="248lfK9fG9S" role="1aUNEU">
                  <node concept="3oM_SD" id="248lfK9fG9T" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="248lfK9fHyo" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="248lfK9fHyE" role="1PaTwD">
                    <property role="3oM_SC" value="support" />
                  </node>
                  <node concept="3oM_SD" id="248lfK9fHyF" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="248lfK9fH$2" role="1PaTwD">
                    <property role="3oM_SC" value="blankNodePropertyList" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="5xuladFee9S" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5xuladFee9U" role="9lYJi">
                  <property role="Xl_RC" value="TODO add support for blankNodePropertyList" />
                </node>
              </node>
              <node concept="YS8fn" id="248lfK9h86$" role="3cqZAp">
                <node concept="2ShNRf" id="248lfK9h9Kp" role="YScLw">
                  <node concept="1pGfFk" id="248lfK9hctL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="Xl_RD" id="248lfK9hfPq" role="37wK5m">
                      <property role="Xl_RC" value="TODO add support for blankNodePropertyList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oMzy$I7j0$" role="jymVt" />
    <node concept="2tJIrI" id="4oMzy$I7j0_" role="jymVt" />
    <node concept="2tJIrI" id="248lfK9hopY" role="jymVt" />
    <node concept="3clFb_" id="248lfK9BlCB" role="jymVt">
      <property role="TrG5h" value="makeBlankNode" />
      <node concept="3clFbS" id="248lfK9BlCE" role="3clF47">
        <node concept="2ty0qM" id="248lfK9BTcv" role="3cqZAp">
          <node concept="1Qi9sc" id="248lfK9BTcw" role="1YN4dH">
            <node concept="1OJ37Q" id="248lfK9BTcx" role="1QigWp">
              <node concept="1OJ37Q" id="248lfK9BTcy" role="1OLqdY">
                <node concept="1Tukvm" id="248lfK9BTcz" role="1OLqdY">
                  <property role="TrG5h" value="name" />
                  <node concept="1OClNT" id="248lfK9BTc$" role="1TuGhC">
                    <node concept="1T2EwR" id="248lfK9BTc_" role="1OLDsb" />
                  </node>
                </node>
                <node concept="1OC9wW" id="248lfK9BTcA" role="1OLpdg">
                  <property role="1OCb_u" value="_:" />
                </node>
              </node>
              <node concept="2t4tHJ" id="248lfK9BTcB" role="1OLpdg" />
            </node>
          </node>
          <node concept="2OqwBi" id="248lfK9BTcC" role="2ty3UH">
            <node concept="37vLTw" id="248lfK9BTcE" role="2Oq$k0">
              <ref role="3cqZAo" node="248lfK9BpQq" resolve="blankNodeCtx" />
            </node>
            <node concept="liA8E" id="248lfK9BTcG" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
            </node>
          </node>
          <node concept="3clFbS" id="248lfK9BTcH" role="2tyzPh">
            <node concept="3cpWs6" id="248lfK9BTcI" role="3cqZAp">
              <node concept="2pJPEk" id="248lfK9BTcJ" role="3cqZAk">
                <node concept="2pJPED" id="248lfK9BTcK" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWcd4" resolve="BlankNode" />
                  <node concept="2pJxcG" id="248lfK9BTcL" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="248lfK9BTcM" role="28ntcv">
                      <node concept="1TxZTf" id="248lfK9BTcN" role="WxPPp">
                        <ref role="1Ty1U8" node="248lfK9BTcz" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QpiS5" id="248lfK9BTcO" role="3cqZAp">
          <node concept="1Qi9sc" id="248lfK9BTcP" role="1YN4dH">
            <node concept="1OJ37Q" id="248lfK9BTcQ" role="1QigWp">
              <node concept="1OJ37Q" id="248lfK9BTcR" role="1OLqdY">
                <node concept="1OC9wW" id="248lfK9BTcS" role="1OLqdY">
                  <property role="1OCb_u" value="]" />
                </node>
                <node concept="1OCmVF" id="248lfK9BTcT" role="1OLpdg">
                  <node concept="1SYyG9" id="248lfK9BTcU" role="1OLDsb">
                    <ref role="1SYXPG" to="tpfp:h5SVUvV" resolve="\p{Space}" />
                  </node>
                </node>
              </node>
              <node concept="1OC9wW" id="248lfK9BTcV" role="1OLpdg">
                <property role="1OCb_u" value="[" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="248lfK9BTcW" role="1Qpmdr">
            <node concept="3cpWs6" id="248lfK9BTcX" role="3cqZAp">
              <node concept="2pJPEk" id="248lfK9BTcY" role="3cqZAk">
                <node concept="2pJPED" id="248lfK9BTcZ" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="248lfK9BTd0" role="1QpSPf">
            <node concept="37vLTw" id="248lfK9BTd2" role="2Oq$k0">
              <ref role="3cqZAo" node="248lfK9BpQq" resolve="blankNodeCtx" />
            </node>
            <node concept="liA8E" id="248lfK9BTd4" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="248lfK9D6K0" role="3cqZAp">
          <node concept="2ShNRf" id="248lfK9DaIm" role="YScLw">
            <node concept="1pGfFk" id="248lfK9Dfjk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="248lfK9DAPd" resolve="TurtleVisitor.AstConversionException" />
              <node concept="Xl_RD" id="248lfK9Djx$" role="37wK5m">
                <property role="Xl_RC" value="Blank node unsupported" />
              </node>
              <node concept="37vLTw" id="248lfK9DySI" role="37wK5m">
                <ref role="3cqZAo" node="248lfK9BpQq" resolve="blankNodeCtx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9Badk" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9Beoi" role="3clF45">
        <ref role="ehGHo" to="16h3:248lfK9Bgqb" resolve="IBlankNode" />
      </node>
      <node concept="37vLTG" id="248lfK9BpQq" role="3clF46">
        <property role="TrG5h" value="blankNodeCtx" />
        <node concept="3uibUv" id="248lfK9BpQp" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9HlZe" role="jymVt" />
    <node concept="2tJIrI" id="248lfK9hqge" role="jymVt" />
    <node concept="3clFb_" id="248lfK9HzVm" role="jymVt">
      <property role="TrG5h" value="visitCollection" />
      <node concept="2AHcQZ" id="248lfK9HzVn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9HzVo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9HzVp" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.CollectionContext" resolve="TurtleParser.CollectionContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9HzVr" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9IIHc" role="3clF45">
        <ref role="ehGHo" to="16h3:1p4Xe90hRmb" resolve="Collection" />
      </node>
      <node concept="3clFbS" id="248lfK9HzVB" role="3clF47">
        <node concept="3cpWs8" id="248lfK9HHDn" role="3cqZAp">
          <node concept="3cpWsn" id="248lfK9HHDo" role="3cpWs9">
            <property role="TrG5h" value="objects" />
            <node concept="2OqwBi" id="248lfK9HHDp" role="33vP2m">
              <node concept="37vLTw" id="248lfK9HHDr" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9HzVo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9HHDt" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.CollectionContext.object_()" resolve="object_" />
              </node>
            </node>
            <node concept="A3Dl8" id="248lfK9HHDu" role="1tU5fm">
              <node concept="3uibUv" id="248lfK9HHDv" role="A3Ik2">
                <ref role="3uigEE" to="dcux:~TurtleParser.Object_Context" resolve="TurtleParser.Object_Context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="248lfK9HHDw" role="3cqZAp">
          <node concept="2pJPEk" id="248lfK9HHDx" role="3cqZAk">
            <node concept="2pJPED" id="248lfK9HHDy" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:1p4Xe90hRmb" resolve="Collection" />
              <node concept="2pIpSj" id="248lfK9HHDz" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:1p4Xe90hRmf" resolve="objects" />
                <node concept="36biLy" id="248lfK9HHD$" role="28nt2d">
                  <node concept="2OqwBi" id="248lfK9HHD_" role="36biLW">
                    <node concept="37vLTw" id="248lfK9HHDA" role="2Oq$k0">
                      <ref role="3cqZAo" node="248lfK9HHDo" resolve="objects" />
                    </node>
                    <node concept="3$u5V9" id="248lfK9HHDB" role="2OqNvi">
                      <node concept="1bVj0M" id="248lfK9HHDC" role="23t8la">
                        <node concept="3clFbS" id="248lfK9HHDD" role="1bW5cS">
                          <node concept="3clFbF" id="248lfK9HHDE" role="3cqZAp">
                            <node concept="1rXfSq" id="248lfK9HHDF" role="3clFbG">
                              <ref role="37wK5l" node="248lfK9o4ak" resolve="visitObject_" />
                              <node concept="37vLTw" id="248lfK9HHDG" role="37wK5m">
                                <ref role="3cqZAo" node="248lfK9HHDH" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="248lfK9HHDH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="248lfK9HHDI" role="1tU5fm" />
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
    <node concept="3clFb_" id="248lfK9hM3O" role="jymVt">
      <property role="TrG5h" value="visitSubject" />
      <node concept="2AHcQZ" id="248lfK9hM3P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9hM3Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9hM3R" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.SubjectContext" resolve="TurtleParser.SubjectContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9hM3T" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9iBFd" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcd2" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="248lfK9hM45" role="3clF47">
        <node concept="3clFbJ" id="248lfK9hSow" role="3cqZAp">
          <node concept="3clFbS" id="248lfK9hSoy" role="3clFbx">
            <node concept="3cpWs6" id="248lfK9i86F" role="3cqZAp">
              <node concept="1rXfSq" id="248lfK9iv3L" role="3cqZAk">
                <ref role="37wK5l" node="248lfK9hyri" resolve="visitIri" />
                <node concept="2OqwBi" id="248lfK9iyYN" role="37wK5m">
                  <node concept="37vLTw" id="248lfK9iwYH" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="248lfK9i_Wk" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.SubjectContext.iri()" resolve="iri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4oMzy$HA1v$" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="248lfK9i6oh" role="37wK5m">
              <node concept="37vLTw" id="248lfK9i6oi" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9i6oj" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.SubjectContext.iri()" resolve="iri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="248lfK9Hi4E" role="3cqZAp">
          <node concept="3y3z36" id="248lfK9Hi4H" role="3clFbw">
            <node concept="10Nm6u" id="248lfK9Hi4I" role="3uHU7w" />
            <node concept="2OqwBi" id="248lfK9Hi4J" role="3uHU7B">
              <node concept="37vLTw" id="248lfK9Hi4K" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9Hi4L" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.SubjectContext.BlankNode()" resolve="BlankNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="248lfK9Hi4M" role="3clFbx">
            <node concept="3cpWs6" id="248lfK9Hi4N" role="3cqZAp">
              <node concept="1rXfSq" id="248lfK9Hi4O" role="3cqZAk">
                <ref role="37wK5l" node="248lfK9BlCB" resolve="makeBlankNode" />
                <node concept="2OqwBi" id="248lfK9Hi4P" role="37wK5m">
                  <node concept="37vLTw" id="248lfK9Hi4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="248lfK9Hi4R" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.SubjectContext.BlankNode()" resolve="BlankNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="248lfK9HdUG" role="3cqZAp">
          <node concept="3clFbS" id="248lfK9HdUP" role="3clFbx">
            <node concept="3cpWs6" id="248lfK9I7ZE" role="3cqZAp">
              <node concept="1rXfSq" id="248lfK9Ig$m" role="3cqZAk">
                <ref role="37wK5l" node="248lfK9HzVm" resolve="visitCollection" />
                <node concept="2OqwBi" id="248lfK9Io3_" role="37wK5m">
                  <node concept="37vLTw" id="248lfK9Il0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="248lfK9Iti3" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.SubjectContext.collection()" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4oMzy$HAR7Y" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="248lfK9HdUL" role="37wK5m">
              <node concept="37vLTw" id="248lfK9HdUM" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9HdUN" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.SubjectContext.collection()" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="248lfK9oAp6" role="3cqZAp">
          <node concept="2ShNRf" id="248lfK9oCGA" role="YScLw">
            <node concept="1pGfFk" id="4bbS9YoJvZW" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="248lfK9zZn$" />
              <node concept="3cpWs3" id="4bbS9YoK1Aw" role="37wK5m">
                <node concept="2OqwBi" id="4bbS9YoK9AJ" role="3uHU7w">
                  <node concept="37vLTw" id="4bbS9YoK1K4" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4bbS9YoKhND" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4bbS9YoJBnQ" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported subject: " />
                </node>
              </node>
              <node concept="37vLTw" id="4bbS9YoLhvy" role="37wK5m">
                <ref role="3cqZAo" node="248lfK9hM3Q" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9hwnD" role="jymVt" />
    <node concept="3clFb_" id="248lfK9hyri" role="jymVt">
      <property role="TrG5h" value="visitIri" />
      <node concept="2AHcQZ" id="248lfK9hyrj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9hyrk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9hyrl" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.IriContext" resolve="TurtleParser.IriContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9hyrn" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9iFko" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
      </node>
      <node concept="3clFbS" id="248lfK9hyrz" role="3clF47">
        <node concept="3clFbJ" id="248lfK9ucY_" role="3cqZAp">
          <node concept="3y3z36" id="248lfK9usjy" role="3clFbw">
            <node concept="10Nm6u" id="248lfK9uw8w" role="3uHU7w" />
            <node concept="2OqwBi" id="248lfK9ukur" role="3uHU7B">
              <node concept="37vLTw" id="248lfK9ugys" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9hyrk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9uob5" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.IriContext.IRIREF()" resolve="IRIREF" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="248lfK9ucYB" role="3clFbx">
            <node concept="3cpWs6" id="248lfK9vfUh" role="3cqZAp">
              <node concept="1rXfSq" id="248lfK9vx_6" role="3cqZAk">
                <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                <node concept="2OqwBi" id="248lfK9vDF_" role="37wK5m">
                  <node concept="37vLTw" id="248lfK9v_cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9hyrk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="248lfK9vFZa" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.IriContext.IRIREF()" resolve="IRIREF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="248lfK9uOXL" role="3eNLev">
            <node concept="3y3z36" id="248lfK9v4VD" role="3eO9$A">
              <node concept="10Nm6u" id="248lfK9v8Mu" role="3uHU7w" />
              <node concept="2OqwBi" id="248lfK9uWNS" role="3uHU7B">
                <node concept="37vLTw" id="248lfK9uSyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="248lfK9hyrk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="248lfK9v0OG" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.IriContext.PrefixedName()" resolve="PrefixedName" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="248lfK9uOXN" role="3eOfB_">
              <node concept="2ty0qM" id="248lfK9wq4p" role="3cqZAp">
                <node concept="1Qi9sc" id="248lfK9wq4r" role="1YN4dH">
                  <node concept="1OJ37Q" id="248lfK9x3Yv" role="1QigWp">
                    <node concept="1Tukvm" id="248lfK9xoHv" role="1OLqdY">
                      <property role="TrG5h" value="name" />
                      <node concept="1OClNT" id="248lfK9xzB7" role="1TuGhC">
                        <node concept="1T2EwR" id="248lfK9xvVB" role="1OLDsb" />
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="4oMzy$Iv2pU" role="1OLpdg">
                      <node concept="1P8g2x" id="4oMzy$Iva2z" role="1OLpdg">
                        <node concept="1Tukvm" id="4oMzy$IvpdY" role="1P8hpE">
                          <property role="TrG5h" value="prefix" />
                          <node concept="1Ze39Q" id="4oMzy$Iw6ha" role="1TuGhC">
                            <node concept="1T2EwR" id="4oMzy$IvZC0" role="1OLDsb" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OC9wW" id="248lfK9x1KL" role="1OLqdY">
                        <property role="1OCb_u" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="248lfK9yKLp" role="2ty3UH">
                  <node concept="2OqwBi" id="248lfK9wx_P" role="2Oq$k0">
                    <node concept="37vLTw" id="248lfK9wtHb" role="2Oq$k0">
                      <ref role="3cqZAo" node="248lfK9hyrk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="248lfK9wzwe" role="2OqNvi">
                      <ref role="37wK5l" to="dcux:~TurtleParser.IriContext.PrefixedName()" resolve="PrefixedName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="248lfK9yPcT" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="3clFbS" id="248lfK9wq4v" role="2tyzPh">
                  <node concept="3clFbH" id="5xuladEYEtt" role="3cqZAp" />
                  <node concept="3cpWs8" id="5xuladEYWWx" role="3cqZAp">
                    <node concept="3cpWsn" id="5xuladEYWWz" role="3cpWs9">
                      <property role="TrG5h" value="prefixId" />
                      <node concept="3Tqbb2" id="4bbS9YoMmJK" role="1tU5fm">
                        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                      </node>
                      <node concept="3EllGN" id="5xuladF06X3" role="33vP2m">
                        <node concept="1TxZTf" id="5xuladF0cb3" role="3ElVtu">
                          <ref role="1Ty1U8" node="4oMzy$IvpdY" resolve="prefix" />
                        </node>
                        <node concept="37vLTw" id="5xuladEZwkt" role="3ElQJh">
                          <ref role="3cqZAo" node="5xuladEY5xt" resolve="prefixes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4oMzy$InLh0" role="3cqZAp">
                    <node concept="3cpWsn" id="4oMzy$InLh3" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4oMzy$InLgY" role="1tU5fm">
                        <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
                      </node>
                      <node concept="2ShNRf" id="4oMzy$IofDE" role="33vP2m">
                        <node concept="3zrR0B" id="4oMzy$IofAt" role="2ShVmc">
                          <node concept="3Tqbb2" id="4oMzy$IofAu" role="3zrR0E">
                            <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oMzy$Iosvx" role="3cqZAp">
                    <node concept="37vLTI" id="4oMzy$IoLAO" role="3clFbG">
                      <node concept="1TxZTf" id="4oMzy$IoS55" role="37vLTx">
                        <ref role="1Ty1U8" node="248lfK9xoHv" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="4oMzy$Ioxqg" role="37vLTJ">
                        <node concept="37vLTw" id="4oMzy$Iosvv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oMzy$InLh3" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="4oMzy$IoBig" role="2OqNvi">
                          <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oMzy$Ip3Qb" role="3cqZAp">
                    <node concept="2OqwBi" id="4oMzy$IpnTs" role="3clFbG">
                      <node concept="2OqwBi" id="4oMzy$Ip9Oe" role="2Oq$k0">
                        <node concept="37vLTw" id="4oMzy$Ip3Q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oMzy$InLh3" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4oMzy$IpfQp" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4bbS9YoLCkF" role="2OqNvi">
                        <node concept="37vLTw" id="4bbS9YoLK0A" role="2oxUTC">
                          <ref role="3cqZAo" node="5xuladEYWWz" resolve="prefixId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="4oMzy$Irjus" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="3h4bPqke_dw" role="9lYJi">
                      <node concept="2OqwBi" id="3h4bPqkeLwc" role="3uHU7w">
                        <node concept="37vLTw" id="3h4bPqkeGBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oMzy$InLh3" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="3h4bPqkeUt_" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3h4bPqke8d$" role="3uHU7B">
                        <node concept="3cpWs3" id="4oMzy$It6iu" role="3uHU7B">
                          <node concept="3cpWs3" id="4oMzy$IsJHN" role="3uHU7B">
                            <node concept="3cpWs3" id="4oMzy$Iswhp" role="3uHU7B">
                              <node concept="3cpWs3" id="4oMzy$Is7IK" role="3uHU7B">
                                <node concept="3cpWs3" id="4oMzy$IrHmM" role="3uHU7B">
                                  <node concept="Xl_RD" id="4oMzy$Irjuu" role="3uHU7B">
                                    <property role="Xl_RC" value="PrefixedName " />
                                  </node>
                                  <node concept="1TxZTf" id="4oMzy$IrOD5" role="3uHU7w">
                                    <ref role="1Ty1U8" node="248lfK9xoHv" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4oMzy$IsfCJ" role="3uHU7w">
                                  <property role="Xl_RC" value=" with prefix " />
                                </node>
                              </node>
                              <node concept="1TxZTf" id="4oMzy$IsAxi" role="3uHU7w">
                                <ref role="1Ty1U8" node="4oMzy$IvpdY" resolve="prefix" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4oMzy$IsPLj" role="3uHU7w">
                              <property role="Xl_RC" value=" found " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4oMzy$ItdkQ" role="3uHU7w">
                            <ref role="3cqZAo" node="5xuladEYWWz" resolve="prefixId" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3h4bPqkeggl" role="3uHU7w">
                          <property role="Xl_RC" value=" became " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4oMzy$Iqk$M" role="3cqZAp">
                    <node concept="37vLTw" id="4oMzy$Iqxa4" role="3cqZAk">
                      <ref role="3cqZAo" node="4oMzy$InLh3" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="248lfK9z5k4" role="3cqZAp">
          <node concept="2ShNRf" id="248lfK9z8XI" role="YScLw">
            <node concept="1pGfFk" id="248lfK9zd5T" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9o1IN" role="jymVt" />
    <node concept="2tJIrI" id="248lfK9o1IO" role="jymVt" />
    <node concept="3clFb_" id="248lfK9o4ak" role="jymVt">
      <property role="TrG5h" value="visitObject_" />
      <node concept="2AHcQZ" id="248lfK9o4al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9o4am" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9o4an" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.Object_Context" resolve="TurtleParser.Object_Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9o4ap" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9ob8W" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
      </node>
      <node concept="3clFbS" id="248lfK9o4a_" role="3clF47">
        <node concept="3clFbJ" id="248lfK9APJG" role="3cqZAp">
          <node concept="3clFbS" id="248lfK9APJI" role="3clFbx">
            <node concept="3cpWs6" id="248lfK9FRoB" role="3cqZAp">
              <node concept="1rXfSq" id="248lfK9FYu7" role="3cqZAk">
                <ref role="37wK5l" node="248lfK9BlCB" resolve="makeBlankNode" />
                <node concept="2OqwBi" id="248lfK9G65f" role="37wK5m">
                  <node concept="37vLTw" id="248lfK9G2Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9o4am" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="248lfK9G9w2" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.Object_Context.BlankNode()" resolve="BlankNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="248lfK9FJQN" role="3clFbw">
            <node concept="10Nm6u" id="248lfK9FNdo" role="3uHU7w" />
            <node concept="2OqwBi" id="248lfK9B1TV" role="3uHU7B">
              <node concept="37vLTw" id="248lfK9AXdd" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9o4am" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9FteC" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.Object_Context.BlankNode()" resolve="BlankNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oMzy$HI1Ip" role="3cqZAp">
          <node concept="10QFUN" id="4oMzy$HJnwB" role="3cqZAk">
            <node concept="3Tqbb2" id="4oMzy$HJv3D" role="10QFUM">
              <ref role="ehGHo" to="16h3:2z4QKYxWdpG" resolve="Object" />
            </node>
            <node concept="3nyPlj" id="4oMzy$HHHLm" role="10QFUP">
              <ref role="37wK5l" to="dcux:~TurtleBaseVisitor.visitObject_(TurtleParser.Object_Context)" resolve="visitObject_" />
              <node concept="37vLTw" id="4oMzy$HHTPB" role="37wK5m">
                <ref role="3cqZAo" node="248lfK9o4am" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9JVYV" role="jymVt" />
    <node concept="2tJIrI" id="4oMzy$HJHXq" role="jymVt" />
    <node concept="3clFb_" id="4oMzy$HJQdQ" role="jymVt">
      <property role="TrG5h" value="visitRdfLiteral" />
      <node concept="2AHcQZ" id="4oMzy$HJQdR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4oMzy$HJQdS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4oMzy$HJQdT" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.RdfLiteralContext" resolve="TurtleParser.RdfLiteralContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oMzy$HJQdV" role="1B3o_S" />
      <node concept="3uibUv" id="4oMzy$HJQe6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4oMzy$HJQe7" role="3clF47">
        <node concept="2xdQw9" id="4oMzy$HTN4K" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4oMzy$HUylJ" role="9lYJi">
            <node concept="2OqwBi" id="4oMzy$HUZ5u" role="3uHU7w">
              <node concept="2OqwBi" id="4oMzy$HUHYp" role="2Oq$k0">
                <node concept="37vLTw" id="4oMzy$HUEmP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oMzy$HJQdS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4oMzy$HURaE" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.RdfLiteralContext.string()" resolve="string" />
                </node>
              </node>
              <node concept="liA8E" id="4oMzy$HV7hk" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oMzy$HTN4M" role="3uHU7B">
              <property role="Xl_RC" value="VisitRdfLiteral: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oMzy$HMpUB" role="3cqZAp">
          <node concept="3cpWsn" id="4oMzy$HMpUE" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="4oMzy$HMpU_" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxXxhp" resolve="RdfLiteralAnnotation" />
            </node>
            <node concept="10Nm6u" id="4oMzy$HMSg_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4oMzy$HNy02" role="3cqZAp" />
        <node concept="3clFbJ" id="4oMzy$HNJy9" role="3cqZAp">
          <node concept="3clFbS" id="4oMzy$HNJyb" role="3clFbx">
            <node concept="3clFbF" id="4oMzy$HPkbs" role="3cqZAp">
              <node concept="37vLTI" id="4oMzy$HPse4" role="3clFbG">
                <node concept="2pJPEk" id="4oMzy$HP$ei" role="37vLTx">
                  <node concept="2pJPED" id="4oMzy$HP$ek" role="2pJPEn">
                    <ref role="2pJxaS" to="16h3:2z4QKYxXxhr" resolve="RdfLiteralLangAnnotation" />
                    <node concept="2pJxcG" id="4oMzy$HPJVX" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="4oMzy$HPQuT" role="28ntcv">
                        <node concept="2OqwBi" id="4oMzy$HQg25" role="WxPPp">
                          <node concept="2OqwBi" id="4oMzy$HPYNL" role="2Oq$k0">
                            <node concept="37vLTw" id="4oMzy$HPQuR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oMzy$HJQdS" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4oMzy$HQ85D" role="2OqNvi">
                              <ref role="37wK5l" to="dcux:~TurtleParser.RdfLiteralContext.LANG_DIR()" resolve="LANG_DIR" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4oMzy$HQo6Q" role="2OqNvi">
                            <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4oMzy$HPkbq" role="37vLTJ">
                  <ref role="3cqZAo" node="4oMzy$HMpUE" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4oMzy$HP7i$" role="3clFbw">
            <node concept="10Nm6u" id="4oMzy$HPciS" role="3uHU7w" />
            <node concept="2OqwBi" id="4oMzy$HNXHb" role="3uHU7B">
              <node concept="37vLTw" id="4oMzy$HNRpl" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMzy$HJQdS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4oMzy$HO3Lp" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.RdfLiteralContext.LANG_DIR()" resolve="LANG_DIR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oMzy$HQRo_" role="3cqZAp">
          <node concept="3clFbS" id="4oMzy$HQRoB" role="3clFbx">
            <node concept="3clFbF" id="4oMzy$HRYDt" role="3cqZAp">
              <node concept="37vLTI" id="4oMzy$HS72k" role="3clFbG">
                <node concept="37vLTw" id="4oMzy$HRYDr" role="37vLTJ">
                  <ref role="3cqZAo" node="4oMzy$HMpUE" resolve="annotation" />
                </node>
                <node concept="2pJPEk" id="4oMzy$HTbMO" role="37vLTx">
                  <node concept="2pJPED" id="4oMzy$HTbMQ" role="2pJPEn">
                    <ref role="2pJxaS" to="16h3:2z4QKYxXxhJ" resolve="RdfLiteralTypeAnnotation" />
                    <node concept="2pIpSj" id="4oMzy$HTjvG" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:2z4QKYxXxhN" resolve="iri" />
                      <node concept="36biLy" id="4oMzy$HTrvg" role="28nt2d">
                        <node concept="1rXfSq" id="4oMzy$HSeRT" role="36biLW">
                          <ref role="37wK5l" node="248lfK9hyri" resolve="visitIri" />
                          <node concept="2OqwBi" id="4oMzy$HSvaC" role="37wK5m">
                            <node concept="37vLTw" id="4oMzy$HSmPD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oMzy$HJQdS" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4oMzy$HSBhq" role="2OqNvi">
                              <ref role="37wK5l" to="dcux:~TurtleParser.RdfLiteralContext.iri()" resolve="iri" />
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
          <node concept="1rXfSq" id="4oMzy$HRwfA" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="4oMzy$HRKrq" role="37wK5m">
              <node concept="37vLTw" id="4oMzy$HRCgM" role="2Oq$k0">
                <ref role="3cqZAo" node="4oMzy$HJQdS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4oMzy$HRSG8" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.RdfLiteralContext.iri()" resolve="iri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oMzy$HNy03" role="3cqZAp" />
        <node concept="3clFbF" id="4oMzy$HKh9y" role="3cqZAp">
          <node concept="2pJPEk" id="4oMzy$HKh9w" role="3clFbG">
            <node concept="2pJPED" id="4oMzy$HKh9x" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
              <node concept="2pJxcG" id="4oMzy$HKyjb" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:2z4QKYxXphr" resolve="value" />
                <node concept="WxPPo" id="6T7chEfT22T" role="28ntcv">
                  <node concept="1rXfSq" id="6T7chEfT22R" role="WxPPp">
                    <ref role="37wK5l" node="4bbS9YoPn5p" resolve="visitString" />
                    <node concept="2OqwBi" id="6T7chEfTdCh" role="37wK5m">
                      <node concept="37vLTw" id="6T7chEfT9tK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4oMzy$HJQdS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6T7chEfTmYM" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.RdfLiteralContext.string()" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="4oMzy$HLmA4" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:2z4QKYxXxho" resolve="annotation" />
                <node concept="36biLy" id="4oMzy$HNlVU" role="28nt2d">
                  <node concept="37vLTw" id="4oMzy$HNqvm" role="36biLW">
                    <ref role="3cqZAo" node="4oMzy$HMpUE" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bbS9YoOVSJ" role="jymVt" />
    <node concept="3clFb_" id="4bbS9YoPn5p" role="jymVt">
      <property role="TrG5h" value="visitString" />
      <node concept="3clFbS" id="4bbS9YoPn5s" role="3clF47">
        <node concept="3clFbJ" id="6T7chEfW6ZQ" role="3cqZAp">
          <node concept="3y3z36" id="6T7chEfXayv" role="3clFbw">
            <node concept="10Nm6u" id="6T7chEfXeIs" role="3uHU7w" />
            <node concept="2OqwBi" id="6T7chEfWlPh" role="3uHU7B">
              <node concept="37vLTw" id="6T7chEfWeao" role="2Oq$k0">
                <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6T7chEfWtn4" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_QUOTE()" resolve="STRING_LITERAL_QUOTE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6T7chEfW6ZS" role="3clFbx">
            <node concept="3cpWs6" id="6T7chEganNO" role="3cqZAp">
              <node concept="1rXfSq" id="6T7chEgaArq" role="3cqZAk">
                <ref role="37wK5l" node="6T7chEg3D8U" resolve="makeString" />
                <node concept="2OqwBi" id="6T7chEgaHDI" role="37wK5m">
                  <node concept="37vLTw" id="6T7chEgaHDJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6T7chEgaHDK" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_QUOTE()" resolve="STRING_LITERAL_QUOTE" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6T7chEgaSQ8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6T7chEg0hDZ" role="3eNLev">
            <node concept="3clFbS" id="6T7chEg0hE1" role="3eOfB_">
              <node concept="3cpWs6" id="6T7chEg9Dkq" role="3cqZAp">
                <node concept="1rXfSq" id="6T7chEg9P0U" role="3cqZAk">
                  <ref role="37wK5l" node="6T7chEg3D8U" resolve="makeString" />
                  <node concept="2OqwBi" id="6T7chEg9WiZ" role="37wK5m">
                    <node concept="37vLTw" id="6T7chEg9Wj0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6T7chEg9Wj1" role="2OqNvi">
                      <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_SINGLE_QUOTE()" resolve="STRING_LITERAL_SINGLE_QUOTE" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6T7chEga7zM" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6T7chEg0oJy" role="3eO9$A">
              <node concept="10Nm6u" id="6T7chEg0oJz" role="3uHU7w" />
              <node concept="2OqwBi" id="6T7chEg0oJ$" role="3uHU7B">
                <node concept="37vLTw" id="6T7chEg0oJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6T7chEg0oJA" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_SINGLE_QUOTE()" resolve="STRING_LITERAL_SINGLE_QUOTE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6T7chEg1XJ4" role="3eNLev">
            <node concept="3y3z36" id="6T7chEg2o5R" role="3eO9$A">
              <node concept="10Nm6u" id="6T7chEg2t7m" role="3uHU7w" />
              <node concept="2OqwBi" id="6T7chEg29HN" role="3uHU7B">
                <node concept="37vLTw" id="6T7chEg252V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6T7chEg2gse" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_LONG_QUOTE()" resolve="STRING_LITERAL_LONG_QUOTE" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6T7chEg1XJ6" role="3eOfB_">
              <node concept="3cpWs6" id="6T7chEg6Zrf" role="3cqZAp">
                <node concept="1rXfSq" id="6T7chEg7d_o" role="3cqZAk">
                  <ref role="37wK5l" node="6T7chEg3D8U" resolve="makeString" />
                  <node concept="2OqwBi" id="6T7chEg7pN3" role="37wK5m">
                    <node concept="37vLTw" id="6T7chEg7l3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6T7chEg7wH1" role="2OqNvi">
                      <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_LONG_QUOTE()" resolve="STRING_LITERAL_LONG_QUOTE" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6T7chEg7JbS" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6T7chEg7QwR" role="3eNLev">
            <node concept="3y3z36" id="6T7chEg8i7s" role="3eO9$A">
              <node concept="10Nm6u" id="6T7chEg8mF9" role="3uHU7w" />
              <node concept="2OqwBi" id="6T7chEg82G7" role="3uHU7B">
                <node concept="37vLTw" id="6T7chEg7XYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6T7chEg8aiF" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_LONG_SINGLE_QUOTE()" resolve="STRING_LITERAL_LONG_SINGLE_QUOTE" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6T7chEg7QwT" role="3eOfB_">
              <node concept="3cpWs6" id="6T7chEg8ua0" role="3cqZAp">
                <node concept="1rXfSq" id="6T7chEg8GPn" role="3cqZAk">
                  <ref role="37wK5l" node="6T7chEg3D8U" resolve="makeString" />
                  <node concept="2OqwBi" id="6T7chEg97fJ" role="37wK5m">
                    <node concept="37vLTw" id="6T7chEg92Ea" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6T7chEg9cHM" role="2OqNvi">
                      <ref role="37wK5l" to="dcux:~TurtleParser.StringContext.STRING_LITERAL_LONG_SINGLE_QUOTE()" resolve="STRING_LITERAL_LONG_SINGLE_QUOTE" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6T7chEg9ohD" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6T7chEgb3VY" role="3cqZAp">
          <node concept="2ShNRf" id="6T7chEgbb5l" role="YScLw">
            <node concept="1pGfFk" id="6T7chEgbjXj" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="248lfK9zZn$" />
              <node concept="3cpWs3" id="6T7chEgcatK" role="37wK5m">
                <node concept="2OqwBi" id="6T7chEgcfyl" role="3uHU7w">
                  <node concept="37vLTw" id="6T7chEgca$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6T7chEgcB_G" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6T7chEgbrer" role="3uHU7B">
                  <property role="Xl_RC" value="UNsuported string=" />
                </node>
              </node>
              <node concept="37vLTw" id="6T7chEgbMj1" role="37wK5m">
                <ref role="3cqZAo" node="6T7chEfUIgA" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bbS9YoPbM_" role="1B3o_S" />
      <node concept="17QB3L" id="4bbS9YoPkfz" role="3clF45" />
      <node concept="37vLTG" id="6T7chEfUIgA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6T7chEfUIgB" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.StringContext" resolve="StringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6T7chEfV7s3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T7chEg3a5E" role="jymVt" />
    <node concept="3clFb_" id="6T7chEg3D8U" role="jymVt">
      <property role="TrG5h" value="makeString" />
      <node concept="3clFbS" id="6T7chEg3D8X" role="3clF47">
        <node concept="3cpWs8" id="6T7chEg4DEQ" role="3cqZAp">
          <node concept="3cpWsn" id="6T7chEg4DET" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6T7chEg4DEP" role="1tU5fm" />
            <node concept="2OqwBi" id="6T7chEg52Qs" role="33vP2m">
              <node concept="37vLTw" id="6T7chEg4ZYn" role="2Oq$k0">
                <ref role="3cqZAo" node="6T7chEg3Tg_" resolve="tn" />
              </node>
              <node concept="liA8E" id="6T7chEg5cfO" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6T7chEg5qto" role="3cqZAp">
          <node concept="2OqwBi" id="6T7chEg5GCM" role="3cqZAk">
            <node concept="37vLTw" id="6T7chEg5DiH" role="2Oq$k0">
              <ref role="3cqZAo" node="6T7chEg4DET" resolve="text" />
            </node>
            <node concept="liA8E" id="6T7chEg5Qvl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="37vLTw" id="6T7chEg5YbC" role="37wK5m">
                <ref role="3cqZAo" node="6T7chEg40CW" resolve="quoteLenght" />
              </node>
              <node concept="3cpWsd" id="6T7chEg6DsS" role="37wK5m">
                <node concept="37vLTw" id="6T7chEg6KMa" role="3uHU7w">
                  <ref role="3cqZAo" node="6T7chEg40CW" resolve="quoteLenght" />
                </node>
                <node concept="2OqwBi" id="6T7chEg6mOA" role="3uHU7B">
                  <node concept="37vLTw" id="6T7chEg6eb9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T7chEg4DET" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6T7chEg6wlm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6T7chEg3wOa" role="1B3o_S" />
      <node concept="17QB3L" id="6T7chEg3LSv" role="3clF45" />
      <node concept="37vLTG" id="6T7chEg3Tg_" role="3clF46">
        <property role="TrG5h" value="tn" />
        <node concept="3uibUv" id="6T7chEg3Tg$" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6T7chEg40CW" role="3clF46">
        <property role="TrG5h" value="quoteLenght" />
        <node concept="10Oyi0" id="6T7chEg47Zl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9JVYW" role="jymVt" />
    <node concept="3clFb_" id="248lfK9K0Rk" role="jymVt">
      <property role="TrG5h" value="visitBlankNodePropertyList" />
      <node concept="2AHcQZ" id="248lfK9K0Rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9K0Rm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9K0Rn" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.BlankNodePropertyListContext" resolve="TurtleParser.BlankNodePropertyListContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9K0Rp" role="1B3o_S" />
      <node concept="3clFbS" id="248lfK9K0R_" role="3clF47">
        <node concept="3clFbF" id="248lfK9Lo3z" role="3cqZAp">
          <node concept="2pJPEk" id="248lfK9Lf4N" role="3clFbG">
            <node concept="2pJPED" id="248lfK9Lf4P" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
              <node concept="2pIpSj" id="248lfK9LsD3" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                <node concept="36biLy" id="248lfK9LxbE" role="28nt2d">
                  <node concept="1rXfSq" id="248lfK9L_Qx" role="36biLW">
                    <ref role="37wK5l" node="248lfK9KD7S" resolve="visitPredicateObjectList" />
                    <node concept="2OqwBi" id="248lfK9LIk8" role="37wK5m">
                      <node concept="37vLTw" id="248lfK9LE$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="248lfK9K0Rm" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="248lfK9LNFs" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.BlankNodePropertyListContext.predicateObjectList()" resolve="predicateObjectList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="248lfK9KWD8" role="3clF45">
        <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9K$j_" role="jymVt" />
    <node concept="2tJIrI" id="248lfK9K$jA" role="jymVt" />
    <node concept="3clFb_" id="248lfK9KD7S" role="jymVt">
      <property role="TrG5h" value="visitPredicateObjectList" />
      <node concept="2AHcQZ" id="248lfK9KD7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9KD7U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9KD7V" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.PredicateObjectListContext" resolve="TurtleParser.PredicateObjectListContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9KD7X" role="1B3o_S" />
      <node concept="2I9FWS" id="248lfK9LSeA" role="3clF45">
        <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
      </node>
      <node concept="3clFbS" id="248lfK9KD89" role="3clF47">
        <node concept="3cpWs8" id="248lfK9NVUV" role="3cqZAp">
          <node concept="3cpWsn" id="248lfK9NVUY" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="248lfK9NVUT" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
            </node>
            <node concept="2ShNRf" id="5xuladEGLz_" role="33vP2m">
              <node concept="2T8Vx0" id="5xuladEGEsB" role="2ShVmc">
                <node concept="2I9FWS" id="5xuladEGEsC" role="2T96Bj">
                  <ref role="2I9WkF" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="248lfK9M6lo" role="3cqZAp">
          <node concept="1_o_bx" id="248lfK9M6lp" role="1_o_by">
            <node concept="1_o_bG" id="248lfK9M6lq" role="1_o_aQ">
              <property role="TrG5h" value="verb" />
            </node>
            <node concept="2OqwBi" id="248lfK9MgiL" role="1_o_bz">
              <node concept="37vLTw" id="248lfK9MaHA" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9KD7U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9Mlbv" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.PredicateObjectListContext.verb()" resolve="verb" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="248lfK9MpDp" role="1_o_by">
            <node concept="1_o_bG" id="248lfK9MpDq" role="1_o_aQ">
              <property role="TrG5h" value="objects" />
            </node>
            <node concept="2OqwBi" id="248lfK9Mzvt" role="1_o_bz">
              <node concept="37vLTw" id="248lfK9MtXs" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9KD7U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="248lfK9MCwK" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.PredicateObjectListContext.objectList()" resolve="objectList" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="248lfK9M6ls" role="2LFqv$">
            <node concept="2xdQw9" id="4oMzy$HXUS_" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="4oMzy$HYIQ5" role="9lYJi">
                <node concept="1rXfSq" id="4oMzy$HYQOb" role="3uHU7w">
                  <ref role="37wK5l" node="248lfK9sTd$" resolve="formatTokenPosition" />
                  <node concept="37vLTw" id="4oMzy$HZ68o" role="37wK5m">
                    <ref role="3cqZAo" node="248lfK9KD7U" resolve="ctx" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oMzy$HXUSB" role="3uHU7B">
                  <property role="Xl_RC" value="Visit PredicateObject at " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="248lfK9NMiO" role="3cqZAp">
              <node concept="2OqwBi" id="248lfK9OjKv" role="3clFbG">
                <node concept="37vLTw" id="248lfK9OcHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="248lfK9NVUY" resolve="nodes" />
                </node>
                <node concept="TSZUe" id="248lfK9OuE6" role="2OqNvi">
                  <node concept="2pJPEk" id="248lfK9Oz8r" role="25WWJ7">
                    <node concept="2pJPED" id="248lfK9Oz8t" role="2pJPEn">
                      <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                      <node concept="2pIpSj" id="248lfK9OGnP" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                        <node concept="36biLy" id="248lfK9OZ1K" role="28nt2d">
                          <node concept="1rXfSq" id="248lfK9P3YT" role="36biLW">
                            <ref role="37wK5l" node="248lfK9Pimi" resolve="visitVerb" />
                            <node concept="3M$PaV" id="248lfK9P918" role="37wK5m">
                              <ref role="3M$S_o" node="248lfK9M6lq" resolve="verb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="248lfK9OPu3" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                        <node concept="36biLy" id="248lfK9PFkr" role="28nt2d">
                          <node concept="1rXfSq" id="248lfK9QwzR" role="36biLW">
                            <ref role="37wK5l" node="248lfK9R3Jc" resolve="visitObjectList" />
                            <node concept="3M$PaV" id="248lfK9QTCf" role="37wK5m">
                              <ref role="3M$S_o" node="248lfK9MpDq" resolve="objects" />
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
        <node concept="2xdQw9" id="4oMzy$HZlzJ" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4oMzy$I2lzt" role="9lYJi">
            <node concept="2OqwBi" id="4oMzy$I2Lvn" role="3uHU7w">
              <node concept="2OqwBi" id="4oMzy$I2wsp" role="2Oq$k0">
                <node concept="37vLTw" id="4oMzy$I2tcb" role="2Oq$k0">
                  <ref role="3cqZAo" node="248lfK9KD7U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4oMzy$I2Dle" role="2OqNvi">
                  <ref role="37wK5l" to="dcux:~TurtleParser.PredicateObjectListContext.verb()" resolve="verb" />
                </node>
              </node>
              <node concept="liA8E" id="4oMzy$I2Vtp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="4oMzy$I1QFX" role="3uHU7B">
              <node concept="3cpWs3" id="4oMzy$I1e1V" role="3uHU7B">
                <node concept="Xl_RD" id="4oMzy$I0Foy" role="3uHU7B">
                  <property role="Xl_RC" value="Count verb objects " />
                </node>
                <node concept="2OqwBi" id="4oMzy$I1vaJ" role="3uHU7w">
                  <node concept="37vLTw" id="4oMzy$I1lO5" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9NVUY" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="4oMzy$I1EpL" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="4oMzy$I1YNt" role="3uHU7w">
                <property role="Xl_RC" value=" from " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="248lfK9Sg6v" role="3cqZAp">
          <node concept="37vLTw" id="248lfK9SozG" role="3cqZAk">
            <ref role="3cqZAo" node="248lfK9NVUY" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9PdrW" role="jymVt" />
    <node concept="2tJIrI" id="248lfK9PdrX" role="jymVt" />
    <node concept="3clFb_" id="248lfK9Pimi" role="jymVt">
      <property role="TrG5h" value="visitVerb" />
      <node concept="2AHcQZ" id="248lfK9Pimj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9Pimk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9Piml" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.VerbContext" resolve="TurtleParser.VerbContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9Pimn" role="1B3o_S" />
      <node concept="3Tqbb2" id="248lfK9PxVP" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWdpJ" resolve="Verb" />
      </node>
      <node concept="3clFbS" id="248lfK9Pimz" role="3clF47">
        <node concept="3clFbJ" id="248lfK9SzgM" role="3cqZAp">
          <node concept="3clFbS" id="248lfK9SzgO" role="3clFbx">
            <node concept="3cpWs6" id="5xuladEHKP2" role="3cqZAp">
              <node concept="1rXfSq" id="5xuladEIctT" role="3cqZAk">
                <ref role="37wK5l" node="248lfK9hyri" resolve="visitIri" />
                <node concept="2OqwBi" id="5xuladEIoWV" role="37wK5m">
                  <node concept="37vLTw" id="5xuladEIiQg" role="2Oq$k0">
                    <ref role="3cqZAo" node="248lfK9Pimk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5xuladEIvo9" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.VerbContext.iri()" resolve="iri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4oMzy$HCQvW" role="3clFbw">
            <ref role="37wK5l" node="4oMzy$HzaGB" resolve="isNotEmpty" />
            <node concept="2OqwBi" id="4oMzy$HDlW5" role="37wK5m">
              <node concept="37vLTw" id="4oMzy$HDdCp" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9Pimk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4oMzy$HDpOK" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.VerbContext.iri()" resolve="iri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xuladEJisY" role="3cqZAp">
          <node concept="3clFbS" id="5xuladEJit0" role="3clFbx">
            <node concept="3cpWs6" id="4bbS9YoIO0w" role="3cqZAp">
              <node concept="2pJPEk" id="4bbS9YoJ40y" role="3cqZAk">
                <node concept="2pJPED" id="4bbS9YoJ40$" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4bbS9YoHF0h" role="3clFbw">
            <node concept="2OqwBi" id="4bbS9YoGgTP" role="2Oq$k0">
              <node concept="37vLTw" id="5xuladEJoUV" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9Pimk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4bbS9YoGpok" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="4bbS9YoHPgg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="4bbS9YoHWTu" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5xuladEKCQ0" role="3cqZAp">
          <node concept="2ShNRf" id="5xuladEKQEG" role="YScLw">
            <node concept="1pGfFk" id="5xuladEKY2F" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="248lfK9zZn$" resolve="TurtleVisitor.AstConversionException" />
              <node concept="3cpWs3" id="4bbS9YoGU_w" role="37wK5m">
                <node concept="Xl_RD" id="4bbS9YoGUCI" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="4bbS9YoEfg7" role="3uHU7B">
                  <node concept="Xl_RD" id="5xuladEL4XP" role="3uHU7B">
                    <property role="Xl_RC" value="Unsupported verb:" />
                  </node>
                  <node concept="2OqwBi" id="4bbS9YoEqFE" role="3uHU7w">
                    <node concept="37vLTw" id="4bbS9YoEngH" role="2Oq$k0">
                      <ref role="3cqZAo" node="248lfK9Pimk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4bbS9YoE_x8" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5xuladELxjL" role="37wK5m">
                <ref role="3cqZAo" node="248lfK9Pimk" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="248lfK9hA8A" role="jymVt" />
    <node concept="2tJIrI" id="248lfK9QYnm" role="jymVt" />
    <node concept="3clFb_" id="248lfK9R3Jc" role="jymVt">
      <property role="TrG5h" value="visitObjectList" />
      <node concept="2AHcQZ" id="248lfK9R3Jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="248lfK9R3Je" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="248lfK9R3Jf" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.ObjectListContext" resolve="TurtleParser.ObjectListContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="248lfK9R3Jh" role="1B3o_S" />
      <node concept="2I9FWS" id="248lfK9RlqI" role="3clF45">
        <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
      </node>
      <node concept="3clFbS" id="248lfK9R3Jt" role="3clF47">
        <node concept="3cpWs8" id="5xuladEO5q1" role="3cqZAp">
          <node concept="3cpWsn" id="5xuladEO5q4" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="5xuladEO5q0" role="1tU5fm">
              <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
            </node>
            <node concept="2ShNRf" id="5xuladEOzcA" role="33vP2m">
              <node concept="2T8Vx0" id="5xuladEOyWO" role="2ShVmc">
                <node concept="2I9FWS" id="5xuladEOyWP" role="2T96Bj">
                  <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="5xuladEOL7p" role="3cqZAp">
          <node concept="1_o_bx" id="5xuladEOL7r" role="1_o_by">
            <node concept="1_o_bG" id="5xuladEOL7t" role="1_o_aQ">
              <property role="TrG5h" value="object" />
            </node>
            <node concept="2OqwBi" id="5xuladEPzqq" role="1_o_bz">
              <node concept="37vLTw" id="5xuladEPtJS" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9R3Je" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5xuladEPEDQ" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.ObjectListContext.object_()" resolve="object_" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5xuladEPLpO" role="1_o_by">
            <node concept="1_o_bG" id="5xuladEPLpP" role="1_o_aQ">
              <property role="TrG5h" value="annotation" />
            </node>
            <node concept="2OqwBi" id="5xuladEQkNF" role="1_o_bz">
              <node concept="37vLTw" id="5xuladEQfo9" role="2Oq$k0">
                <ref role="3cqZAo" node="248lfK9R3Je" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5xuladEQt2e" role="2OqNvi">
                <ref role="37wK5l" to="dcux:~TurtleParser.ObjectListContext.annotation()" resolve="annotation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5xuladEOL7x" role="2LFqv$">
            <node concept="2xdQw9" id="4oMzy$I3aVN" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="4oMzy$I3Irn" role="9lYJi">
                <node concept="1rXfSq" id="4oMzy$I3Q6M" role="3uHU7w">
                  <ref role="37wK5l" node="248lfK9rYYn" resolve="formatTokenPosition" />
                  <node concept="2OqwBi" id="4oMzy$I4e5O" role="37wK5m">
                    <node concept="3M$PaV" id="4oMzy$I45B2" role="2Oq$k0">
                      <ref role="3M$S_o" node="5xuladEOL7t" resolve="object" />
                    </node>
                    <node concept="liA8E" id="4oMzy$I4n4N" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStart()" resolve="getStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4oMzy$I4L2a" role="37wK5m">
                    <node concept="3M$PaV" id="4oMzy$I4Dar" role="2Oq$k0">
                      <ref role="3M$S_o" node="5xuladEPLpP" resolve="annotation" />
                    </node>
                    <node concept="liA8E" id="4oMzy$I4V_8" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStop()" resolve="getStop" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4oMzy$I3aVP" role="3uHU7B">
                  <property role="Xl_RC" value="Visit AnnotatedObject at " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xuladER$8f" role="3cqZAp">
              <node concept="2OqwBi" id="5xuladERHBn" role="3clFbG">
                <node concept="37vLTw" id="5xuladER$8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xuladEO5q4" resolve="nodes" />
                </node>
                <node concept="TSZUe" id="5xuladERSR2" role="2OqNvi">
                  <node concept="2pJPEk" id="5xuladES0hV" role="25WWJ7">
                    <node concept="2pJPED" id="5xuladES0hX" role="2pJPEn">
                      <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                      <node concept="2pIpSj" id="5xuladESdXa" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                        <node concept="36biLy" id="5xuladESl26" role="28nt2d">
                          <node concept="1rXfSq" id="5xuladESsvu" role="36biLW">
                            <ref role="37wK5l" node="248lfK9o4ak" resolve="visitObject_" />
                            <node concept="3M$PaV" id="5xuladES$19" role="37wK5m">
                              <ref role="3M$S_o" node="5xuladEOL7t" resolve="object" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="5xuladESMj5" role="2pJxcM">
                        <ref role="2pIpSl" to="16h3:2z4QKYxWe0u" resolve="annotation" />
                        <node concept="36biLy" id="5xuladESTqw" role="28nt2d">
                          <node concept="10QFUN" id="5xuladFscIB" role="36biLW">
                            <node concept="3Tqbb2" id="5xuladFskle" role="10QFUM">
                              <ref role="ehGHo" to="16h3:2z4QKYxWe0w" resolve="Annotation" />
                            </node>
                            <node concept="1rXfSq" id="5xuladET1N8" role="10QFUP">
                              <ref role="37wK5l" to="dcux:~TurtleBaseVisitor.visitAnnotation(TurtleParser.AnnotationContext)" resolve="visitAnnotation" />
                              <node concept="3M$PaV" id="5xuladET90t" role="37wK5m">
                                <ref role="3M$S_o" node="5xuladEPLpP" resolve="annotation" />
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
        <node concept="2xdQw9" id="4oMzy$I5UjN" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4oMzy$I6$eG" role="9lYJi">
            <node concept="2OqwBi" id="4oMzy$I6Iqy" role="3uHU7w">
              <node concept="37vLTw" id="4oMzy$I6BoV" role="2Oq$k0">
                <ref role="3cqZAo" node="5xuladEO5q4" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="4oMzy$I73hd" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="4oMzy$I5UjP" role="3uHU7B">
              <property role="Xl_RC" value="Count AnnotatedObjects " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xuladEQT6e" role="3cqZAp">
          <node concept="37vLTw" id="5xuladEQT6c" role="3clFbG">
            <ref role="3cqZAo" node="5xuladEO5q4" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18nb7lEIqiD">
    <property role="TrG5h" value="EscapeSequence" />
    <node concept="2tJIrI" id="18nb7lEIN6E" role="jymVt" />
    <node concept="2YIFZL" id="18nb7lEII9J" role="jymVt">
      <property role="TrG5h" value="processNumericEscapes" />
      <node concept="37vLTG" id="18nb7lEII9K" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="18nb7lEIOku" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18nb7lEII9M" role="3clF47">
        <node concept="3cpWs8" id="18nb7lEJ4a8" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEJ4a9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="18nb7lEJ4aa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="18nb7lEJ4ab" role="33vP2m">
              <node concept="1pGfFk" id="18nb7lEJ4ac" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="18nb7lEJk3q" role="3cqZAp">
          <node concept="3clFbS" id="18nb7lEJk3s" role="2LFqv$">
            <node concept="3cpWs8" id="18nb7lEJsPt" role="3cqZAp">
              <node concept="3cpWsn" id="18nb7lEJsPw" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="10Pfzv" id="18nb7lEJsPr" role="1tU5fm" />
                <node concept="2OqwBi" id="18nb7lEJtwO" role="33vP2m">
                  <node concept="37vLTw" id="18nb7lEJt7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                  </node>
                  <node concept="liA8E" id="18nb7lEJuMk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="18nb7lEJuXQ" role="37wK5m">
                      <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18nb7lEJvn2" role="3cqZAp">
              <node concept="3clFbS" id="18nb7lEJvn4" role="3clFbx">
                <node concept="3cpWs8" id="18nb7lEJUhW" role="3cqZAp">
                  <node concept="3cpWsn" id="18nb7lEJUhV" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="10Pfzv" id="18nb7lEJUhX" role="1tU5fm" />
                    <node concept="2OqwBi" id="18nb7lEJXJD" role="33vP2m">
                      <node concept="37vLTw" id="18nb7lEJVHN" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                      </node>
                      <node concept="liA8E" id="18nb7lEJXJE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cpWs3" id="18nb7lEJXJF" role="37wK5m">
                          <node concept="37vLTw" id="18nb7lEJXJG" role="3uHU7B">
                            <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="18nb7lEJXJH" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18nb7lEK9oK" role="3cqZAp">
                  <node concept="3clFbS" id="18nb7lEK9oM" role="3clFbx">
                    <node concept="3SKdUt" id="18nb7lELJ0w" role="3cqZAp">
                      <node concept="1PaTwC" id="18nb7lELJ0x" role="1aUNEU">
                        <node concept="3oM_SD" id="18nb7lELJ0y" role="1PaTwD">
                          <property role="3oM_SC" value="Process" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEQDOL" role="1PaTwD">
                          <property role="3oM_SC" value="\\u" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="18nb7lELOSE" role="3cqZAp">
                      <node concept="3cpWsn" id="18nb7lELOSD" role="3cpWs9">
                        <property role="TrG5h" value="hex" />
                        <node concept="17QB3L" id="18nb7lEMLnW" role="1tU5fm" />
                        <node concept="2OqwBi" id="18nb7lELSgx" role="33vP2m">
                          <node concept="37vLTw" id="18nb7lELRtL" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                          </node>
                          <node concept="liA8E" id="18nb7lELSgy" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cpWs3" id="18nb7lELSgz" role="37wK5m">
                              <node concept="37vLTw" id="18nb7lELSg$" role="3uHU7B">
                                <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="18nb7lELSg_" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="18nb7lELSgA" role="37wK5m">
                              <node concept="37vLTw" id="18nb7lELSgB" role="3uHU7B">
                                <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="18nb7lELSgC" role="3uHU7w">
                                <property role="3cmrfH" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18nb7lEMdui" role="3cqZAp">
                      <node concept="2OqwBi" id="18nb7lEMhhF" role="3clFbG">
                        <node concept="37vLTw" id="18nb7lEMdug" role="2Oq$k0">
                          <ref role="3cqZAo" node="18nb7lEJ4a9" resolve="result" />
                        </node>
                        <node concept="liA8E" id="18nb7lEMkx4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char[])" resolve="append" />
                          <node concept="2YIFZM" id="18nb7lEOmd6" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Character.toChars(int)" resolve="toChars" />
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <node concept="2YIFZM" id="18nb7lEOmd7" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="18nb7lEOmd8" role="37wK5m">
                                <ref role="3cqZAo" node="18nb7lELOSD" resolve="hex" />
                              </node>
                              <node concept="3cmrfG" id="18nb7lEOmd9" role="37wK5m">
                                <property role="3cmrfH" value="16" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18nb7lEM232" role="3cqZAp">
                      <node concept="d57v9" id="18nb7lEM233" role="3clFbG">
                        <node concept="37vLTw" id="18nb7lEM234" role="37vLTJ">
                          <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="18nb7lEM235" role="37vLTx">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="18nb7lEL1n9" role="3clFbw">
                    <node concept="3eOVzh" id="18nb7lELbvQ" role="3uHU7w">
                      <node concept="2OqwBi" id="18nb7lELhNC" role="3uHU7w">
                        <node concept="37vLTw" id="18nb7lELdVH" role="2Oq$k0">
                          <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                        </node>
                        <node concept="liA8E" id="18nb7lELjdd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="18nb7lEL8yG" role="3uHU7B">
                        <node concept="37vLTw" id="18nb7lEL3LY" role="3uHU7B">
                          <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="18nb7lEL8z0" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="18nb7lEKebu" role="3uHU7B">
                      <node concept="37vLTw" id="18nb7lEKaPS" role="3uHU7B">
                        <ref role="3cqZAo" node="18nb7lEJUhV" resolve="next" />
                      </node>
                      <node concept="1Xhbcc" id="18nb7lEKfBT" role="3uHU7w">
                        <property role="1XhdNS" value="u" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="18nb7lEKh46" role="3eNLev">
                    <node concept="1Wc70l" id="18nb7lELnOq" role="3eO9$A">
                      <node concept="3eOVzh" id="18nb7lEL$bS" role="3uHU7w">
                        <node concept="2OqwBi" id="18nb7lELBBP" role="3uHU7w">
                          <node concept="37vLTw" id="18nb7lEL$cI" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                          </node>
                          <node concept="liA8E" id="18nb7lELD_S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="18nb7lELvpz" role="3uHU7B">
                          <node concept="37vLTw" id="18nb7lELqfO" role="3uHU7B">
                            <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="18nb7lELvpR" role="3uHU7w">
                            <property role="3cmrfH" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="18nb7lEKmGR" role="3uHU7B">
                        <node concept="37vLTw" id="18nb7lEKjnb" role="3uHU7B">
                          <ref role="3cqZAo" node="18nb7lEJUhV" resolve="next" />
                        </node>
                        <node concept="1Xhbcc" id="18nb7lEKo9_" role="3uHU7w">
                          <property role="1XhdNS" value="U" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="18nb7lEKh48" role="3eOfB_">
                      <node concept="3SKdUt" id="18nb7lELGyh" role="3cqZAp">
                        <node concept="1PaTwC" id="18nb7lELGyi" role="1aUNEU">
                          <node concept="3oM_SD" id="18nb7lELGyj" role="1PaTwD">
                            <property role="3oM_SC" value="Process" />
                          </node>
                          <node concept="3oM_SD" id="18nb7lELIXM" role="1PaTwD">
                            <property role="3oM_SC" value="\\U" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="18nb7lEMOpv" role="3cqZAp">
                        <node concept="3cpWsn" id="18nb7lEMOpy" role="3cpWs9">
                          <property role="TrG5h" value="hex" />
                          <node concept="17QB3L" id="18nb7lEMOpt" role="1tU5fm" />
                          <node concept="2OqwBi" id="18nb7lEN53W" role="33vP2m">
                            <node concept="37vLTw" id="18nb7lEN1sc" role="2Oq$k0">
                              <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                            </node>
                            <node concept="liA8E" id="18nb7lEN9Cr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cpWs3" id="18nb7lENf5Z" role="37wK5m">
                                <node concept="3cmrfG" id="18nb7lENf6j" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="18nb7lENcy9" role="3uHU7B">
                                  <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="18nb7lENp3t" role="37wK5m">
                                <node concept="3cmrfG" id="18nb7lENp3L" role="3uHU7w">
                                  <property role="3cmrfH" value="10" />
                                </node>
                                <node concept="37vLTw" id="18nb7lENkc$" role="3uHU7B">
                                  <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lENBpT" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lENFbq" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lENBpR" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEJ4a9" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lENGa9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char[])" resolve="append" />
                            <node concept="2YIFZM" id="18nb7lEOehZ" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Character.toChars(int)" resolve="toChars" />
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <node concept="2YIFZM" id="18nb7lENQ_7" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="37vLTw" id="18nb7lENUm8" role="37wK5m">
                                  <ref role="3cqZAo" node="18nb7lEMOpy" resolve="hex" />
                                </node>
                                <node concept="3cmrfG" id="18nb7lENXgt" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEOyYS" role="3cqZAp">
                        <node concept="d57v9" id="18nb7lEODL5" role="3clFbG">
                          <node concept="3cmrfG" id="18nb7lEOHTq" role="37vLTx">
                            <property role="3cmrfH" value="9" />
                          </node>
                          <node concept="37vLTw" id="18nb7lEOyYQ" role="37vLTJ">
                            <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="18nb7lEKr2y" role="9aQIa">
                    <node concept="3clFbS" id="18nb7lEKr2z" role="9aQI4">
                      <node concept="3clFbF" id="18nb7lEKsVv" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEKvH$" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEKsVu" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEJ4a9" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEKyGW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="37vLTw" id="18nb7lEK_dI" role="37wK5m">
                              <ref role="3cqZAo" node="18nb7lEJsPw" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="18nb7lEJC8F" role="3clFbw">
                <node concept="3eOVzh" id="18nb7lEJL1x" role="3uHU7w">
                  <node concept="2OqwBi" id="18nb7lEJOS7" role="3uHU7w">
                    <node concept="37vLTw" id="18nb7lEJMtl" role="2Oq$k0">
                      <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
                    </node>
                    <node concept="liA8E" id="18nb7lEJRkN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="18nb7lEJHl2" role="3uHU7B">
                    <node concept="37vLTw" id="18nb7lEJDzK" role="3uHU7B">
                      <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="18nb7lEJHlm" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18nb7lEJyd0" role="3uHU7B">
                  <node concept="37vLTw" id="18nb7lEJvx7" role="3uHU7B">
                    <ref role="3cqZAo" node="18nb7lEJsPw" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="18nb7lEJzBE" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="18nb7lEKGHR" role="9aQIa">
                <node concept="3clFbS" id="18nb7lEKGHS" role="9aQI4">
                  <node concept="3clFbF" id="18nb7lEKJBh" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEKMTj" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEKJBg" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEJ4a9" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEKQyS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="37vLTw" id="18nb7lEKSi6" role="37wK5m">
                          <ref role="3cqZAo" node="18nb7lEJsPw" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18nb7lEJk3t" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="18nb7lEJkbD" role="1tU5fm" />
            <node concept="3cmrfG" id="18nb7lEJk$3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="18nb7lEJn5S" role="1Dwp0S">
            <node concept="2OqwBi" id="18nb7lEJnII" role="3uHU7w">
              <node concept="37vLTw" id="18nb7lEJn6I" role="2Oq$k0">
                <ref role="3cqZAo" node="18nb7lEII9K" resolve="text" />
              </node>
              <node concept="liA8E" id="18nb7lEJo_Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="18nb7lEJkGC" role="3uHU7B">
              <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="18nb7lEJspM" role="1Dwrff">
            <node concept="37vLTw" id="18nb7lEJspO" role="2$L3a6">
              <ref role="3cqZAo" node="18nb7lEJk3t" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nb7lEJ5iF" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEJ6hC" role="3cqZAk">
            <node concept="37vLTw" id="18nb7lEJ5n2" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEJ4a9" resolve="result" />
            </node>
            <node concept="liA8E" id="18nb7lEJ8l7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18nb7lEII9N" role="1B3o_S" />
      <node concept="17QB3L" id="18nb7lEIPpN" role="3clF45" />
      <node concept="P$JXv" id="18nb7lEIOi8" role="lGtFl">
        <node concept="TZ5HA" id="18nb7lEIOi9" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIOia" role="1dT_Ay">
            <property role="1dT_AB" value="Process numeric escapes for Unicode code points." />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEIOiU" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIOiV" role="1dT_Ay">
            <property role="1dT_AB" value="\\uXXXX for characters in the range U+0000 to U+FFFF" />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEIOjF" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIOjG" role="1dT_Ay">
            <property role="1dT_AB" value="\\UXXXXXXXX for characters in the range U+00000000 to U+0010FFFF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18nb7lEIGWr" role="jymVt" />
    <node concept="2YIFZL" id="18nb7lEIqtn" role="jymVt">
      <property role="TrG5h" value="processStringEscapes" />
      <node concept="37vLTG" id="18nb7lEIqto" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="18nb7lEIT60" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18nb7lEIqtq" role="3clF47">
        <node concept="3cpWs8" id="18nb7lEIqts" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEIqtr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="18nb7lEIqtt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="18nb7lEItZ5" role="33vP2m">
              <node concept="1pGfFk" id="18nb7lEItZa" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="18nb7lEIqtv" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEIqtw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="18nb7lEIqty" role="1tU5fm" />
            <node concept="3cmrfG" id="18nb7lEIqtz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="18nb7lEIqt$" role="1Dwp0S">
            <node concept="37vLTw" id="18nb7lEIqt_" role="3uHU7B">
              <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
            </node>
            <node concept="2OqwBi" id="18nb7lEIx8t" role="3uHU7w">
              <node concept="37vLTw" id="18nb7lEItZj" role="2Oq$k0">
                <ref role="3cqZAo" node="18nb7lEIqto" resolve="text" />
              </node>
              <node concept="liA8E" id="18nb7lEIx8u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="18nb7lEIqtC" role="1Dwrff">
            <node concept="37vLTw" id="18nb7lEIqtD" role="2$L3a6">
              <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="18nb7lEIqtF" role="2LFqv$">
            <node concept="3cpWs8" id="18nb7lEIqtH" role="3cqZAp">
              <node concept="3cpWsn" id="18nb7lEIqtG" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="18nb7lEIqtI" role="1tU5fm" />
                <node concept="2OqwBi" id="18nb7lEIzEY" role="33vP2m">
                  <node concept="37vLTw" id="18nb7lEItZ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="18nb7lEIqto" resolve="text" />
                  </node>
                  <node concept="liA8E" id="18nb7lEIzEZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="18nb7lEIzF0" role="37wK5m">
                      <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18nb7lEIqtL" role="3cqZAp">
              <node concept="1Wc70l" id="18nb7lEIqtM" role="3clFbw">
                <node concept="3clFbC" id="18nb7lEIqtN" role="3uHU7B">
                  <node concept="37vLTw" id="18nb7lEIqtO" role="3uHU7B">
                    <ref role="3cqZAo" node="18nb7lEIqtG" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="18nb7lEIqtP" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
                <node concept="3eOVzh" id="18nb7lEIqtQ" role="3uHU7w">
                  <node concept="3cpWs3" id="18nb7lEIqtR" role="3uHU7B">
                    <node concept="37vLTw" id="18nb7lEIqtS" role="3uHU7B">
                      <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="18nb7lEIqtT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18nb7lEIxa8" role="3uHU7w">
                    <node concept="37vLTw" id="18nb7lEItYH" role="2Oq$k0">
                      <ref role="3cqZAo" node="18nb7lEIqto" resolve="text" />
                    </node>
                    <node concept="liA8E" id="18nb7lEIxa9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="18nb7lEIqvq" role="9aQIa">
                <node concept="3clFbS" id="18nb7lEIqvr" role="9aQI4">
                  <node concept="3clFbF" id="18nb7lEIqvs" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEIx2L" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEItYC" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEIx2M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="37vLTw" id="18nb7lEIx2N" role="37wK5m">
                          <ref role="3cqZAo" node="18nb7lEIqtG" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="18nb7lEIqxv" role="3cqZAp">
                    <node concept="1PaTwC" id="18nb7lEIqxw" role="1aUNEU">
                      <node concept="3oM_SD" id="18nb7lEIqxy" role="1PaTwD">
                        <property role="3oM_SC" value="Append" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEIqxz" role="1PaTwD">
                        <property role="3oM_SC" value="non-escaped" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEIqx$" role="1PaTwD">
                        <property role="3oM_SC" value="characters" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEIqx_" role="1PaTwD">
                        <property role="3oM_SC" value="as-is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="18nb7lEIqtW" role="3clFbx">
                <node concept="3cpWs8" id="18nb7lEIqtY" role="3cqZAp">
                  <node concept="3cpWsn" id="18nb7lEIqtX" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="10Pfzv" id="18nb7lEIqtZ" role="1tU5fm" />
                    <node concept="2OqwBi" id="18nb7lEIz2c" role="33vP2m">
                      <node concept="37vLTw" id="18nb7lEItYn" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEIqto" resolve="text" />
                      </node>
                      <node concept="liA8E" id="18nb7lEIz2d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cpWs3" id="18nb7lEIz2e" role="37wK5m">
                          <node concept="37vLTw" id="18nb7lEIz2f" role="3uHU7B">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="18nb7lEIz2g" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="18nb7lEIqu5" role="3cqZAp">
                  <node concept="37vLTw" id="18nb7lEIqu4" role="3KbGdf">
                    <ref role="3cqZAo" node="18nb7lEIqtX" resolve="next" />
                  </node>
                  <node concept="3clFbS" id="18nb7lEIqu6" role="3Kb1Dw">
                    <node concept="3clFbF" id="18nb7lEIqvn" role="3cqZAp">
                      <node concept="2OqwBi" id="18nb7lEI$8x" role="3clFbG">
                        <node concept="37vLTw" id="18nb7lEItWS" role="2Oq$k0">
                          <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                        </node>
                        <node concept="liA8E" id="18nb7lEI$8y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <node concept="37vLTw" id="18nb7lEI$8z" role="37wK5m">
                            <ref role="3cqZAo" node="18nb7lEIqtG" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="18nb7lEIqxn" role="3cqZAp">
                      <node concept="1PaTwC" id="18nb7lEIqxo" role="1aUNEU">
                        <node concept="3oM_SD" id="18nb7lEIqxq" role="1PaTwD">
                          <property role="3oM_SC" value="Append" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxr" role="1PaTwD">
                          <property role="3oM_SC" value="as-is" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxs" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxt" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxu" role="1PaTwD">
                          <property role="3oM_SC" value="match" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIqu8" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIqu7" role="3Kbmr1">
                      <property role="1XhdNS" value="t" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIqu9" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIqua" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIzV1" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItWN" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIzV2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEIzV3" role="37wK5m">
                              <property role="1XhdNS" value="\t" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIqud" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIque" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIquf" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIqug" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIqui" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIquh" role="3Kbmr1">
                      <property role="1XhdNS" value="b" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIquj" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIquk" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIyTm" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItYX" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIyTn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEIyTo" role="37wK5m">
                              <property role="1XhdNS" value="\b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIqun" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIquo" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIqup" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIquq" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIqus" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIqur" role="3Kbmr1">
                      <property role="1XhdNS" value="n" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIqut" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIquu" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEI$1A" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItYd" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEI$1B" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEI$1C" role="37wK5m">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIqux" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIquy" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIquz" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIqu$" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIquA" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIqu_" role="3Kbmr1">
                      <property role="1XhdNS" value="r" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIquB" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIquC" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIy9W" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItWI" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIy9X" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEIy9Y" role="37wK5m">
                              <property role="1XhdNS" value="\r" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIquF" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIquG" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIquH" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIquI" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIquK" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIquJ" role="3Kbmr1">
                      <property role="1XhdNS" value="f" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIquL" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIquM" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIxBu" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItYi" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIxBv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEIxBw" role="37wK5m">
                              <property role="1XhdNS" value="\f" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIquP" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIquQ" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIquR" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIquS" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIquU" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIquT" role="3Kbmr1">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIquV" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIquW" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIyLB" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItXZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIyLC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEIyLD" role="37wK5m">
                              <property role="1XhdNS" value="&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIquZ" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIqv0" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIqv1" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIqv2" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIqv4" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIqv3" role="3Kbmr1">
                      <property role="1XhdNS" value="\'" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIqv5" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIqv6" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEI$fJ" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItYS" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEI$fK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEI$fL" role="37wK5m">
                              <property role="1XhdNS" value="\'" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIqv9" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIqva" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIqvb" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIqvc" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="18nb7lEIqve" role="3KbHQx">
                    <node concept="1Xhbcc" id="18nb7lEIqvd" role="3Kbmr1">
                      <property role="1XhdNS" value="\\" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEIqvf" role="3Kbo56">
                      <node concept="3clFbF" id="18nb7lEIqvg" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIzKR" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItY4" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIzKS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="1Xhbcc" id="18nb7lEIzKT" role="37wK5m">
                              <property role="1XhdNS" value="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18nb7lEIqvj" role="3cqZAp">
                        <node concept="3uNrnE" id="18nb7lEIqvk" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEIqvl" role="2$L3a6">
                            <ref role="3cqZAo" node="18nb7lEIqtw" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="18nb7lEIqvm" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nb7lEIqvv" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEIx$N" role="3cqZAk">
            <node concept="37vLTw" id="18nb7lEItXV" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEIqtr" resolve="result" />
            </node>
            <node concept="liA8E" id="18nb7lEIx$O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18nb7lEIqvx" role="1B3o_S" />
      <node concept="17QB3L" id="18nb7lEIQv8" role="3clF45" />
      <node concept="P$JXv" id="18nb7lEIqvz" role="lGtFl">
        <node concept="TZ5HA" id="18nb7lEIqxj" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIqxk" role="1dT_Ay">
            <property role="1dT_AB" value="Process traditional string escapes." />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEIqxl" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIqxm" role="1dT_Ay">
            <property role="1dT_AB" value="Examples: \t -&gt; tab, \n -&gt; newline, \\ -&gt; backslash, etc." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18nb7lEIVIx" role="jymVt" />
    <node concept="2YIFZL" id="18nb7lEIqv$" role="jymVt">
      <property role="TrG5h" value="processReservedCharacterEscapes" />
      <node concept="37vLTG" id="18nb7lEIqv_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="18nb7lEIWUw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18nb7lEIqvB" role="3clF47">
        <node concept="3cpWs8" id="18nb7lEIqvD" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEIqvC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="18nb7lEIqvE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="18nb7lEItZb" role="33vP2m">
              <node concept="1pGfFk" id="18nb7lEItZg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="18nb7lEIqvG" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEIqvH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="18nb7lEIqvJ" role="1tU5fm" />
            <node concept="3cmrfG" id="18nb7lEIqvK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="18nb7lEIqvL" role="1Dwp0S">
            <node concept="37vLTw" id="18nb7lEIqvM" role="3uHU7B">
              <ref role="3cqZAo" node="18nb7lEIqvH" resolve="i" />
            </node>
            <node concept="2OqwBi" id="18nb7lEIx5u" role="3uHU7w">
              <node concept="37vLTw" id="18nb7lEItZn" role="2Oq$k0">
                <ref role="3cqZAo" node="18nb7lEIqv_" resolve="text" />
              </node>
              <node concept="liA8E" id="18nb7lEIx5v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="18nb7lEIqvP" role="1Dwrff">
            <node concept="37vLTw" id="18nb7lEIqvQ" role="2$L3a6">
              <ref role="3cqZAo" node="18nb7lEIqvH" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="18nb7lEIqvS" role="2LFqv$">
            <node concept="3cpWs8" id="18nb7lEIqvU" role="3cqZAp">
              <node concept="3cpWsn" id="18nb7lEIqvT" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="18nb7lEIqvV" role="1tU5fm" />
                <node concept="2OqwBi" id="18nb7lEI$r$" role="33vP2m">
                  <node concept="37vLTw" id="18nb7lEItXM" role="2Oq$k0">
                    <ref role="3cqZAo" node="18nb7lEIqv_" resolve="text" />
                  </node>
                  <node concept="liA8E" id="18nb7lEI$r_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="18nb7lEI$rA" role="37wK5m">
                      <ref role="3cqZAo" node="18nb7lEIqvH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18nb7lEIqvY" role="3cqZAp">
              <node concept="1Wc70l" id="18nb7lEIqvZ" role="3clFbw">
                <node concept="3clFbC" id="18nb7lEIqw0" role="3uHU7B">
                  <node concept="37vLTw" id="18nb7lEIqw1" role="3uHU7B">
                    <ref role="3cqZAo" node="18nb7lEIqvT" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="18nb7lEIqw2" role="3uHU7w">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
                <node concept="3eOVzh" id="18nb7lEIqw3" role="3uHU7w">
                  <node concept="3cpWs3" id="18nb7lEIqw4" role="3uHU7B">
                    <node concept="37vLTw" id="18nb7lEIqw5" role="3uHU7B">
                      <ref role="3cqZAo" node="18nb7lEIqvH" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="18nb7lEIqw6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18nb7lEIyCc" role="3uHU7w">
                    <node concept="37vLTw" id="18nb7lEItXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="18nb7lEIqv_" resolve="text" />
                    </node>
                    <node concept="liA8E" id="18nb7lEIyCd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="18nb7lEIqw_" role="9aQIa">
                <node concept="3clFbS" id="18nb7lEIqwA" role="9aQI4">
                  <node concept="3clFbF" id="18nb7lEIqwB" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEIyET" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEItYu" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEIqvC" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEIyEU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="37vLTw" id="18nb7lEIyEV" role="37wK5m">
                          <ref role="3cqZAo" node="18nb7lEIqvT" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="18nb7lEIqy2" role="3cqZAp">
                    <node concept="1PaTwC" id="18nb7lEIqy3" role="1aUNEU">
                      <node concept="3oM_SD" id="18nb7lEIqy5" role="1PaTwD">
                        <property role="3oM_SC" value="Append" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEIqy6" role="1PaTwD">
                        <property role="3oM_SC" value="non-escaped" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEIqy7" role="1PaTwD">
                        <property role="3oM_SC" value="characters" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEIqy8" role="1PaTwD">
                        <property role="3oM_SC" value="as-is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="18nb7lEIqw9" role="3clFbx">
                <node concept="3cpWs8" id="18nb7lEIqwb" role="3cqZAp">
                  <node concept="3cpWsn" id="18nb7lEIqwa" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="10Pfzv" id="18nb7lEIqwc" role="1tU5fm" />
                    <node concept="2OqwBi" id="18nb7lEIyHZ" role="33vP2m">
                      <node concept="37vLTw" id="18nb7lEItYL" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEIqv_" resolve="text" />
                      </node>
                      <node concept="liA8E" id="18nb7lEIyI0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cpWs3" id="18nb7lEIyI1" role="37wK5m">
                          <node concept="37vLTw" id="18nb7lEIyI2" role="3uHU7B">
                            <ref role="3cqZAo" node="18nb7lEIqvH" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="18nb7lEIyI3" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18nb7lEIqwh" role="3cqZAp">
                  <node concept="3y3z36" id="18nb7lEIqwi" role="3clFbw">
                    <node concept="2OqwBi" id="18nb7lEItXH" role="3uHU7B">
                      <node concept="Xl_RD" id="18nb7lEIqwk" role="2Oq$k0">
                        <property role="Xl_RC" value="~.-!$&amp;'()*+,;=/?#@%_" />
                      </node>
                      <node concept="liA8E" id="18nb7lEItXI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                        <node concept="37vLTw" id="18nb7lEItXJ" role="37wK5m">
                          <ref role="3cqZAo" node="18nb7lEIqwa" resolve="next" />
                        </node>
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="18nb7lEIqwm" role="3uHU7w">
                      <node concept="3cmrfG" id="18nb7lEIqwn" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="18nb7lEIqww" role="9aQIa">
                    <node concept="3clFbS" id="18nb7lEIqwx" role="9aQI4">
                      <node concept="3clFbF" id="18nb7lEIqwy" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEIyPo" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEItYz" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEIqvC" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEIyPp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="37vLTw" id="18nb7lEIyPq" role="37wK5m">
                              <ref role="3cqZAo" node="18nb7lEIqvT" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="18nb7lEIqxU" role="3cqZAp">
                        <node concept="1PaTwC" id="18nb7lEIqxV" role="1aUNEU">
                          <node concept="3oM_SD" id="18nb7lEIqxX" role="1PaTwD">
                            <property role="3oM_SC" value="Append" />
                          </node>
                          <node concept="3oM_SD" id="18nb7lEIqxY" role="1PaTwD">
                            <property role="3oM_SC" value="as-is" />
                          </node>
                          <node concept="3oM_SD" id="18nb7lEIqxZ" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="18nb7lEIqy0" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="18nb7lEIqy1" role="1PaTwD">
                            <property role="3oM_SC" value="match" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="18nb7lEIqwp" role="3clFbx">
                    <node concept="3clFbF" id="18nb7lEIqwq" role="3cqZAp">
                      <node concept="2OqwBi" id="18nb7lEI$nj" role="3clFbG">
                        <node concept="37vLTw" id="18nb7lEItZr" role="2Oq$k0">
                          <ref role="3cqZAo" node="18nb7lEIqvC" resolve="result" />
                        </node>
                        <node concept="liA8E" id="18nb7lEI$nk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                          <node concept="37vLTw" id="18nb7lEI$nl" role="37wK5m">
                            <ref role="3cqZAo" node="18nb7lEIqwa" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="18nb7lEIqxE" role="3cqZAp">
                      <node concept="1PaTwC" id="18nb7lEIqxF" role="1aUNEU">
                        <node concept="3oM_SD" id="18nb7lEIqxH" role="1PaTwD">
                          <property role="3oM_SC" value="Add" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxI" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxJ" role="1PaTwD">
                          <property role="3oM_SC" value="character" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxK" role="1PaTwD">
                          <property role="3oM_SC" value="following" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxL" role="1PaTwD">
                          <property role="3oM_SC" value="\" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18nb7lEIqwt" role="3cqZAp">
                      <node concept="3uNrnE" id="18nb7lEIqwu" role="3clFbG">
                        <node concept="37vLTw" id="18nb7lEIqwv" role="2$L3a6">
                          <ref role="3cqZAo" node="18nb7lEIqvH" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="18nb7lEIqxM" role="3cqZAp">
                      <node concept="1PaTwC" id="18nb7lEIqxN" role="1aUNEU">
                        <node concept="3oM_SD" id="18nb7lEIqxP" role="1PaTwD">
                          <property role="3oM_SC" value="Move" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxQ" role="1PaTwD">
                          <property role="3oM_SC" value="past" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxR" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxS" role="1PaTwD">
                          <property role="3oM_SC" value="escape" />
                        </node>
                        <node concept="3oM_SD" id="18nb7lEIqxT" role="1PaTwD">
                          <property role="3oM_SC" value="character" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nb7lEIqwE" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEIx1q" role="3cqZAk">
            <node concept="37vLTw" id="18nb7lEItY9" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEIqvC" resolve="result" />
            </node>
            <node concept="liA8E" id="18nb7lEIx1r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18nb7lEIqwG" role="1B3o_S" />
      <node concept="17QB3L" id="18nb7lEJ0u8" role="3clF45" />
      <node concept="P$JXv" id="18nb7lEIqwI" role="lGtFl">
        <node concept="TZ5HA" id="18nb7lEIqxA" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIqxB" role="1dT_Ay">
            <property role="1dT_AB" value="Process reserved character escapes." />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEIqxC" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEIqxD" role="1dT_Ay">
            <property role="1dT_AB" value="Examples: \~ -&gt; ~, \! -&gt; !, \$ -&gt; $, etc." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18nb7lEOM7K" role="jymVt" />
    <node concept="2tJIrI" id="18nb7lEPPX_" role="jymVt" />
    <node concept="2YIFZL" id="18nb7lEPzkF" role="jymVt">
      <property role="TrG5h" value="applyNumericEscapes" />
      <node concept="37vLTG" id="18nb7lEPzkG" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="18nb7lEQ6St" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18nb7lEPzkI" role="3clF47">
        <node concept="3cpWs8" id="18nb7lEPzkK" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEPzkJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="18nb7lEPzkL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="18nb7lEPBEo" role="33vP2m">
              <node concept="1pGfFk" id="18nb7lEPBEt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18nb7lEPzkN" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEPEet" role="1DdaDG">
            <node concept="37vLTw" id="18nb7lEPBpi" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEPzkG" resolve="text" />
            </node>
            <node concept="liA8E" id="18nb7lEPEeu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="18nb7lEPzlz" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="18nb7lEPzl_" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="18nb7lEPzkP" role="2LFqv$">
            <node concept="3clFbJ" id="18nb7lEPzkQ" role="3cqZAp">
              <node concept="1Wc70l" id="18nb7lEPzkR" role="3clFbw">
                <node concept="2d3UOw" id="18nb7lEPzkS" role="3uHU7B">
                  <node concept="37vLTw" id="18nb7lEPzkT" role="3uHU7B">
                    <ref role="3cqZAo" node="18nb7lEPzlz" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="18nb7lEPzkU" role="3uHU7w">
                    <property role="1XhdNS" value="\u0000" />
                  </node>
                </node>
                <node concept="2dkUwp" id="18nb7lEPzkV" role="3uHU7w">
                  <node concept="37vLTw" id="18nb7lEPzkW" role="3uHU7B">
                    <ref role="3cqZAo" node="18nb7lEPzlz" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="18nb7lEPYiU" role="3uHU7w">
                    <property role="1XhdNS" value="\uFFFF" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="18nb7lEPzli" role="9aQIa">
                <node concept="3clFbS" id="18nb7lEPzlj" role="9aQI4">
                  <node concept="3SKdUt" id="18nb7lEU2JN" role="3cqZAp">
                    <node concept="1PaTwC" id="18nb7lEU2JO" role="1aUNEU">
                      <node concept="3oM_SD" id="18nb7lEU5a_" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5aQ" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5b8" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5b9" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5ba" role="1PaTwD">
                        <property role="3oM_SC" value="working" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5br" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5bG" role="1PaTwD">
                        <property role="3oM_SC" value="produce" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5cd" role="1PaTwD">
                        <property role="3oM_SC" value="2" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5ei" role="1PaTwD">
                        <property role="3oM_SC" value="encoding" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5g5" role="1PaTwD">
                        <property role="3oM_SC" value="due" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5ez" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="18nb7lEU5eO" role="1PaTwD">
                        <property role="3oM_SC" value=".toCharArray" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="18nb7lEPzlk" role="3cqZAp">
                    <node concept="2YIFZM" id="18nb7lEPASf" role="1DdaDG">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.toChars(int)" resolve="toChars" />
                      <node concept="37vLTw" id="18nb7lEPASg" role="37wK5m">
                        <ref role="3cqZAo" node="18nb7lEPzlz" resolve="c" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="18nb7lEPzlu" role="1Duv9x">
                      <property role="TrG5h" value="highLow" />
                      <node concept="10Pfzv" id="18nb7lEPzlw" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="18nb7lEPzlm" role="2LFqv$">
                      <node concept="3clFbF" id="18nb7lEPzln" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEPFDv" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEPBql" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEPzkJ" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEPFDw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="2YIFZM" id="18nb7lEPFDx" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <node concept="Xl_RD" id="18nb7lEPFDy" role="37wK5m">
                                <property role="Xl_RC" value="\\U%08X" />
                              </node>
                              <node concept="1eOMI4" id="18nb7lESMnr" role="37wK5m">
                                <node concept="10QFUN" id="18nb7lESMno" role="1eOMHV">
                                  <node concept="10Oyi0" id="18nb7lESPcE" role="10QFUM" />
                                  <node concept="37vLTw" id="18nb7lEPFD$" role="10QFUP">
                                    <ref role="3cqZAo" node="18nb7lEPzlu" resolve="highLow" />
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
              <node concept="3clFbS" id="18nb7lEPzkZ" role="3clFbx">
                <node concept="3clFbJ" id="18nb7lEPzl0" role="3cqZAp">
                  <node concept="3eOSWO" id="18nb7lEPzl1" role="3clFbw">
                    <node concept="37vLTw" id="18nb7lEPzl2" role="3uHU7B">
                      <ref role="3cqZAo" node="18nb7lEPzlz" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="18nb7lEPzl3" role="3uHU7w">
                      <property role="3cmrfH" value="127" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="18nb7lEPzld" role="9aQIa">
                    <node concept="3clFbS" id="18nb7lEPzle" role="9aQI4">
                      <node concept="3clFbF" id="18nb7lEPzlf" role="3cqZAp">
                        <node concept="2OqwBi" id="18nb7lEPFg5" role="3clFbG">
                          <node concept="37vLTw" id="18nb7lEPBEz" role="2Oq$k0">
                            <ref role="3cqZAo" node="18nb7lEPzkJ" resolve="result" />
                          </node>
                          <node concept="liA8E" id="18nb7lEPFg6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                            <node concept="37vLTw" id="18nb7lEPFg7" role="37wK5m">
                              <ref role="3cqZAo" node="18nb7lEPzlz" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="18nb7lEPzl5" role="3clFbx">
                    <node concept="3clFbF" id="18nb7lEPzl6" role="3cqZAp">
                      <node concept="2OqwBi" id="18nb7lEPFsd" role="3clFbG">
                        <node concept="37vLTw" id="18nb7lEPASq" role="2Oq$k0">
                          <ref role="3cqZAo" node="18nb7lEPzkJ" resolve="result" />
                        </node>
                        <node concept="liA8E" id="18nb7lEPFse" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="2YIFZM" id="18nb7lEPFsf" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="18nb7lEPFsg" role="37wK5m">
                              <property role="Xl_RC" value="\\u%04X" />
                            </node>
                            <node concept="1eOMI4" id="18nb7lESGyD" role="37wK5m">
                              <node concept="10QFUN" id="18nb7lESGyA" role="1eOMHV">
                                <node concept="10Oyi0" id="18nb7lESJjw" role="10QFUM" />
                                <node concept="37vLTw" id="18nb7lEPFsi" role="10QFUP">
                                  <ref role="3cqZAo" node="18nb7lEPzlz" resolve="c" />
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
        <node concept="3cpWs6" id="18nb7lEPzlB" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEPGIA" role="3cqZAk">
            <node concept="37vLTw" id="18nb7lEPAS8" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEPzkJ" resolve="result" />
            </node>
            <node concept="liA8E" id="18nb7lEPGIB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18nb7lEPzlD" role="1B3o_S" />
      <node concept="17QB3L" id="18nb7lEQ2H7" role="3clF45" />
      <node concept="P$JXv" id="18nb7lEPRPF" role="lGtFl">
        <node concept="TZ5HA" id="18nb7lEPRPG" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEPRPH" role="1dT_Ay">
            <property role="1dT_AB" value="Applies numeric escapes for Unicode characters." />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEPU02" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEPU03" role="1dT_Ay">
            <property role="1dT_AB" value="Converts non-ASCII characters to \\uXXXX or \UXXXXXXXX escape sequences." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18nb7lEPw35" role="jymVt" />
    <node concept="2tJIrI" id="18nb7lEPphb" role="jymVt" />
    <node concept="2YIFZL" id="18nb7lEOPOx" role="jymVt">
      <property role="TrG5h" value="applyStringEscapes" />
      <node concept="37vLTG" id="18nb7lEOPOy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="18nb7lEQk8K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18nb7lEOPO$" role="3clF47">
        <node concept="3cpWs8" id="18nb7lEOPOA" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEOPO_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="18nb7lEOPOB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="18nb7lEOV01" role="33vP2m">
              <node concept="1pGfFk" id="18nb7lEOV06" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18nb7lEOPOD" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEOXrG" role="1DdaDG">
            <node concept="37vLTw" id="18nb7lEOUW9" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEOPOy" resolve="text" />
            </node>
            <node concept="liA8E" id="18nb7lEOXrH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="18nb7lEOPPE" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="18nb7lEOPPG" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="18nb7lEOPOF" role="2LFqv$">
            <node concept="3KaCP$" id="18nb7lEOPOH" role="3cqZAp">
              <node concept="37vLTw" id="18nb7lEOPOG" role="3KbGdf">
                <ref role="3cqZAo" node="18nb7lEOPPE" resolve="c" />
              </node>
              <node concept="3clFbS" id="18nb7lEOPOI" role="3Kb1Dw">
                <node concept="3clFbF" id="18nb7lEOPPB" role="3cqZAp">
                  <node concept="2OqwBi" id="18nb7lEOY9E" role="3clFbG">
                    <node concept="37vLTw" id="18nb7lEOV0c" role="2Oq$k0">
                      <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                    </node>
                    <node concept="liA8E" id="18nb7lEOY9F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="37vLTw" id="18nb7lEOY9G" role="37wK5m">
                        <ref role="3cqZAo" node="18nb7lEOPPE" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPOK" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPOJ" role="3Kbmr1">
                  <property role="1XhdNS" value="\t" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPOL" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPOM" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOY$e" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUW1" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOY$f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOY$g" role="37wK5m">
                          <property role="Xl_RC" value="\\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPOP" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPOR" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPOQ" role="3Kbmr1">
                  <property role="1XhdNS" value="\b" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPOS" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPOT" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOXSG" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUVl" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOXSH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOXSI" role="37wK5m">
                          <property role="Xl_RC" value="\\b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPOW" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPOY" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPOX" role="3Kbmr1">
                  <property role="1XhdNS" value="\n" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPOZ" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPP0" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOZ35" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUZB" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOZ36" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOZ37" role="37wK5m">
                          <property role="Xl_RC" value="\\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPP3" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPP5" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPP4" role="3Kbmr1">
                  <property role="1XhdNS" value="\r" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPP6" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPP7" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOZbY" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUVz" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOZbZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOZc0" role="37wK5m">
                          <property role="Xl_RC" value="\\r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPPa" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPPc" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPPb" role="3Kbmr1">
                  <property role="1XhdNS" value="\f" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPPd" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPPe" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOXpR" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOV0s" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOXpS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOXpT" role="37wK5m">
                          <property role="Xl_RC" value="\\f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPPh" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPPj" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPPi" role="3Kbmr1">
                  <property role="1XhdNS" value="&quot;" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPPk" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPPl" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOXyK" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUZY" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOXyL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOXyM" role="37wK5m">
                          <property role="Xl_RC" value="\\\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPPo" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPPq" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPPp" role="3Kbmr1">
                  <property role="1XhdNS" value="\'" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPPr" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPPs" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOYUy" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUVM" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOYUz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOYU$" role="37wK5m">
                          <property role="Xl_RC" value="\\'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPPv" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="18nb7lEOPPx" role="3KbHQx">
                <node concept="1Xhbcc" id="18nb7lEOPPw" role="3Kbmr1">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="3clFbS" id="18nb7lEOPPy" role="3Kbo56">
                  <node concept="3clFbF" id="18nb7lEOPPz" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOYG5" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOUZJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOYG6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="18nb7lEOYG7" role="37wK5m">
                          <property role="Xl_RC" value="\\\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="18nb7lEOPPA" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nb7lEOPPI" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEOY0Z" role="3cqZAk">
            <node concept="37vLTw" id="18nb7lEOUVF" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEOPO_" resolve="result" />
            </node>
            <node concept="liA8E" id="18nb7lEOY10" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18nb7lEOPPK" role="1B3o_S" />
      <node concept="17QB3L" id="18nb7lEQgkT" role="3clF45" />
      <node concept="P$JXv" id="18nb7lEOPPM" role="lGtFl">
        <node concept="TZ5HA" id="18nb7lEOPQx" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEOPQy" role="1dT_Ay">
            <property role="1dT_AB" value="Applies traditional string escapes for special characters." />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEOPQz" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEOPQ$" role="1dT_Ay">
            <property role="1dT_AB" value="Converts characters like tab, newline, and quotes into their escape sequences." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="18nb7lEOPPN" role="jymVt">
      <property role="TrG5h" value="applyReservedCharacterEscapes" />
      <node concept="37vLTG" id="18nb7lEOPPO" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="18nb7lEQsTd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18nb7lEOPPQ" role="3clF47">
        <node concept="3cpWs8" id="18nb7lEOPPS" role="3cqZAp">
          <node concept="3cpWsn" id="18nb7lEOPPR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="18nb7lEOPPT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="18nb7lEOUVo" role="33vP2m">
              <node concept="1pGfFk" id="18nb7lEOUVt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="18nb7lEOPPV" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEOYtV" role="1DdaDG">
            <node concept="37vLTw" id="18nb7lEOUVU" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEOPPO" resolve="text" />
            </node>
            <node concept="liA8E" id="18nb7lEOYtW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="18nb7lEOPQh" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="18nb7lEOPQj" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="18nb7lEOPPX" role="2LFqv$">
            <node concept="3clFbJ" id="18nb7lEOPPY" role="3cqZAp">
              <node concept="3y3z36" id="18nb7lEOPPZ" role="3clFbw">
                <node concept="2OqwBi" id="18nb7lEOUZv" role="3uHU7B">
                  <node concept="Xl_RD" id="18nb7lEOPQ1" role="2Oq$k0">
                    <property role="Xl_RC" value="~.-!$&amp;'()*+,;=/?#@%_" />
                  </node>
                  <node concept="liA8E" id="18nb7lEOUZw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="37vLTw" id="18nb7lEOUZx" role="37wK5m">
                      <ref role="3cqZAo" node="18nb7lEOPQh" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="18nb7lEOPQ3" role="3uHU7w">
                  <node concept="3cmrfG" id="18nb7lEOPQ4" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="18nb7lEOPQc" role="9aQIa">
                <node concept="3clFbS" id="18nb7lEOPQd" role="9aQI4">
                  <node concept="3clFbF" id="18nb7lEOPQe" role="3cqZAp">
                    <node concept="2OqwBi" id="18nb7lEOYs3" role="3clFbG">
                      <node concept="37vLTw" id="18nb7lEOV0k" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPPR" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOYs4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="37vLTw" id="18nb7lEOYs5" role="37wK5m">
                          <ref role="3cqZAo" node="18nb7lEOPQh" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="18nb7lEOPQ6" role="3clFbx">
                <node concept="3clFbF" id="18nb7lEOPQ7" role="3cqZAp">
                  <node concept="2OqwBi" id="18nb7lEP3EJ" role="3clFbG">
                    <node concept="2OqwBi" id="18nb7lEOXDt" role="2Oq$k0">
                      <node concept="37vLTw" id="18nb7lEOV0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="18nb7lEOPPR" resolve="result" />
                      </node>
                      <node concept="liA8E" id="18nb7lEOXDu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="1Xhbcc" id="18nb7lEOXDv" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18nb7lEP3EK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="37vLTw" id="18nb7lEP3EL" role="37wK5m">
                        <ref role="3cqZAo" node="18nb7lEOPQh" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nb7lEOPQl" role="3cqZAp">
          <node concept="2OqwBi" id="18nb7lEOY8c" role="3cqZAk">
            <node concept="37vLTw" id="18nb7lEOUZR" role="2Oq$k0">
              <ref role="3cqZAo" node="18nb7lEOPPR" resolve="result" />
            </node>
            <node concept="liA8E" id="18nb7lEOY8d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18nb7lEOPQn" role="1B3o_S" />
      <node concept="17QB3L" id="18nb7lEQnUv" role="3clF45" />
      <node concept="P$JXv" id="18nb7lEOPQp" role="lGtFl">
        <node concept="TZ5HA" id="18nb7lEOPQ_" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEOPQA" role="1dT_Ay">
            <property role="1dT_AB" value="Applies reserved character escapes." />
          </node>
        </node>
        <node concept="TZ5HA" id="18nb7lEOPQB" role="TZ5H$">
          <node concept="1dT_AC" id="18nb7lEOPQC" role="1dT_Ay">
            <property role="1dT_AB" value="Escapes characters like ~, !, $, and other reserved characters." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18nb7lEOOs5" role="jymVt" />
    <node concept="2tJIrI" id="18nb7lEIqjf" role="jymVt" />
    <node concept="3Tm1VV" id="18nb7lEIqiE" role="1B3o_S" />
  </node>
</model>

