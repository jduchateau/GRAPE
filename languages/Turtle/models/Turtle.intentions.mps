<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b974d4df-869b-4098-bff0-dec4fb622da6(Turtle.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="v1em" ref="r:16b78da9-9284-48a9-b286-7a5138f8d98f(Turtle.plugin)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="8uml" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.facet(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="iwug" ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)" />
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="6roo" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdfconnection(Turtle.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
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
        <child id="5721587534047265560" name="project" index="9lYEk" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
        <node concept="3cpWs8" id="7t9lQslmryF" role="3cqZAp">
          <node concept="3cpWsn" id="7t9lQslmryG" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7t9lQslmpiF" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7t9lQslmryH" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="7t9lQslmryI" role="37wK5m">
                <node concept="1XNTG" id="7t9lQslmryJ" role="2Oq$k0" />
                <node concept="liA8E" id="7t9lQslmryK" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKytAp" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKytAq" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8hLbKytAo" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7G8hLbKytAr" role="33vP2m">
              <node concept="1pGfFk" id="7G8hLbKytAs" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="4OAoGY4hdGk" role="37wK5m">
                  <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                </node>
                <node concept="37vLTw" id="7G8hLbKytAw" role="37wK5m">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7t9lQsloUup" role="3cqZAp">
          <node concept="3clFbS" id="7t9lQsloUur" role="3clFbx">
            <node concept="3cpWs8" id="IIVxgkMs1A" role="3cqZAp">
              <node concept="3cpWsn" id="IIVxgkMs1B" role="3cpWs9">
                <property role="TrG5h" value="makeService" />
                <node concept="3uibUv" id="IIVxgkMs1_" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
                </node>
                <node concept="2OqwBi" id="7t9lQslpbeD" role="33vP2m">
                  <node concept="2OqwBi" id="IIVxgkMvHA" role="2Oq$k0">
                    <node concept="liA8E" id="IIVxgkMvHE" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="IIVxgkMvHF" role="37wK5m">
                        <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7t9lQslkjne" role="2Oq$k0">
                      <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7t9lQslpdtg" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
              <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
                <node concept="3cpWs8" id="9D0Ba05uSG" role="3cqZAp">
                  <node concept="3cpWsn" id="9D0Ba05uSH" role="3cpWs9">
                    <property role="TrG5h" value="scr" />
                    <node concept="3uibUv" id="9D0Ba05uSI" role="1tU5fm">
                      <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                    </node>
                    <node concept="2OqwBi" id="9D0Ba05uSJ" role="33vP2m">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="9D0Ba05uSK" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="9D0Ba05uSL" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2ShNRf" id="9D0Ba05uSM" role="2Oq$k0">
                            <node concept="1pGfFk" id="9D0Ba05uSN" role="2ShVmc">
                              <ref role="37wK5l" to="i9so:5OO$M3_rzyt" resolve="ScriptBuilder" />
                              <node concept="2OqwBi" id="5OO$M3_vjUO" role="37wK5m">
                                <node concept="37vLTw" id="5OO$M3_vixr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                                </node>
                                <node concept="liA8E" id="5OO$M3_vlua" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                                  <node concept="3VsKOn" id="5OO$M3_vo1l" role="37wK5m">
                                    <ref role="3VsUkX" to="8uml:~FacetRegistry" resolve="FacetRegistry" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9D0Ba05uSO" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                            <node concept="2n6ZRZ" id="9D0Ba05uSP" role="37wK5m">
                              <node concept="2e$Q_j" id="9D0Ba05uSQ" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="9D0Ba05uSR" role="37wK5m">
                              <node concept="2e$Q_j" id="9D0Ba05uSS" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="v1em:6yuUHoIpNHL" resolve="RDF" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="3Q3_FC7R$0U" role="37wK5m">
                              <node concept="2e$Q_j" id="3Q3_FC7R$0V" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="v1em:29GCOLu4kvA" resolve="RDFtext" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="3Q3_FC7R4Dc" role="37wK5m">
                              <node concept="2e$Q_j" id="3Q3_FC7R4Dd" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9D0Ba05uSV" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                          <node concept="29r_a" id="9D0Ba05uSW" role="37wK5m">
                            <ref role="29tk1" to="v1em:6yuUHoIpNHP" resolve="rdfGen" />
                            <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                              <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="v1em:6yuUHoIpNHL" resolve="RDF" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uSZ" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Q3_FC7ajEv" role="3cqZAp" />
                <node concept="3cpWs8" id="7G8hLbKx1aG" role="3cqZAp">
                  <node concept="3cpWsn" id="7G8hLbKx1aH" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="7G8hLbKx1aE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="7t9lQslm41s" role="33vP2m">
                      <node concept="2Sf5sV" id="7t9lQslm2TG" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7t9lQslm6B2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Q3_FC7T1Qs" role="3cqZAp">
                  <node concept="3cpWsn" id="3Q3_FC7T1Qt" role="3cpWs9">
                    <property role="TrG5h" value="resources" />
                    <node concept="A3Dl8" id="3Q3_FC7SGHU" role="1tU5fm">
                      <node concept="3uibUv" id="3Q3_FC7SGHX" role="A3Ik2">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Q3_FC7T1Qu" role="33vP2m">
                      <node concept="2ShNRf" id="3Q3_FC7T1Qv" role="2Oq$k0">
                        <node concept="1pGfFk" id="3Q3_FC7T1Qw" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="3Q3_FC7T1Qx" role="37wK5m">
                            <node concept="2HTt$P" id="3Q3_FC7T1Qy" role="2ShVmc">
                              <node concept="3uibUv" id="3Q3_FC7T1Qz" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="3Q3_FC7T1Q$" role="2HTEbv">
                                <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3Q3_FC7T1Q_" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
                  <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                    <property role="TrG5h" value="future" />
                    <property role="3TUv4t" value="true" />
                    <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                      <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                        <node concept="37vLTw" id="2BHiRxghgky" role="37wK5m">
                          <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                        </node>
                        <node concept="37vLTw" id="3Q3_FC7T1QA" role="37wK5m">
                          <ref role="3cqZAo" node="3Q3_FC7T1Qt" resolve="resources" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzyl" role="37wK5m">
                          <ref role="3cqZAo" node="9D0Ba05uSH" resolve="scr" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="IIVxgkMs1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                      <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Q3_FC7d_AH" role="3cqZAp" />
                <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
                  <node concept="2OqwBi" id="7G8hLbKuSdg" role="3clFbG">
                    <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                      <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                        <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                          <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                            <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                              <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                              <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                                <node concept="3J1_TO" id="7G8hLbKuXNs" role="3cqZAp">
                                  <node concept="3uVAMA" id="7G8hLbKuXNk" role="1zxBo5">
                                    <node concept="XOnhg" id="7G8hLbKuXNm" role="1zc67B">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="e" />
                                      <node concept="nSUau" id="xvs04dHTY1" role="1tU5fm">
                                        <node concept="3uibUv" id="7G8hLbKyEt1" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7G8hLbKuXNl" role="1zc67A">
                                      <node concept="3clFbF" id="7G8hLbKyy0r" role="3cqZAp">
                                        <node concept="2OqwBi" id="7G8hLbKyyc7" role="3clFbG">
                                          <node concept="37vLTw" id="7G8hLbKyy0q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                                          </node>
                                          <node concept="liA8E" id="7G8hLbKyyhp" role="2OqNvi">
                                            <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                            <node concept="2OqwBi" id="7G8hLbKyDba" role="37wK5m">
                                              <node concept="2ShNRf" id="7G8hLbKyyrW" role="2Oq$k0">
                                                <node concept="1pGfFk" id="7G8hLbKy$dh" role="2ShVmc">
                                                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                                  <node concept="Rm8GO" id="7G8hLbKyBjC" role="37wK5m">
                                                    <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                                  </node>
                                                  <node concept="Xl_RD" id="7G8hLbKyCr5" role="37wK5m">
                                                    <property role="Xl_RC" value="TextPreviewModel" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7G8hLbKyCYT" role="37wK5m">
                                                    <node concept="37vLTw" id="7G8hLbKyCXh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                    </node>
                                                    <node concept="liA8E" id="7G8hLbKyD6M" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7G8hLbKyDiY" role="2OqNvi">
                                                <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable)" resolve="setException" />
                                                <node concept="37vLTw" id="7G8hLbKyDAa" role="37wK5m">
                                                  <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7G8hLbKuXNt" role="1zxBo7">
                                    <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                      <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                        </node>
                                        <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                          <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                          </node>
                                          <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                            <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="SvC7sQHoMs" role="3cqZAp">
                                      <node concept="3cpWsn" id="SvC7sQHoMt" role="3cpWs9">
                                        <property role="TrG5h" value="rdfDataset" />
                                        <node concept="3uibUv" id="SvC7sQHoLs" role="1tU5fm">
                                          <ref role="3uigEE" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                                        </node>
                                        <node concept="2YIFZM" id="SvC7sQHoMu" role="33vP2m">
                                          <ref role="37wK5l" to="iwug:3l3jG31o0qT" resolve="getInstance" />
                                          <ref role="1Pybhc" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7t9lQslnclV" role="3cqZAp" />
                                    <node concept="2Gpval" id="7t9lQslntW1" role="3cqZAp">
                                      <node concept="2GrKxI" id="7t9lQslntW3" role="2Gsz3X">
                                        <property role="TrG5h" value="resource" />
                                      </node>
                                      <node concept="3clFbS" id="7t9lQslntW7" role="2LFqv$">
                                        <node concept="2Gpval" id="7t9lQslnyLo" role="3cqZAp">
                                          <node concept="2GrKxI" id="7t9lQslnyLp" role="2Gsz3X">
                                            <property role="TrG5h" value="nModel" />
                                          </node>
                                          <node concept="2OqwBi" id="7t9lQslnCxX" role="2GsD0m">
                                            <node concept="2GrUjf" id="7t9lQsln_SY" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7t9lQslntW3" resolve="resource" />
                                            </node>
                                            <node concept="2sxana" id="7t9lQslnEbh" role="2OqNvi">
                                              <ref role="2sxfKC" to="v1em:1C709xVuUDO" resolve="models" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7t9lQslnyLr" role="2LFqv$">
                                            <node concept="3cpWs8" id="7NlO_H3D_hG" role="3cqZAp">
                                              <node concept="3cpWsn" id="7NlO_H3D_hH" role="3cpWs9">
                                                <property role="TrG5h" value="graphName" />
                                                <node concept="17QB3L" id="7NlO_H3Dztf" role="1tU5fm" />
                                                <node concept="3cpWs3" id="7NlO_H3D_hI" role="33vP2m">
                                                  <node concept="Xl_RD" id="7NlO_H3D_hJ" role="3uHU7B">
                                                    <property role="Xl_RC" value="http://uliege.be/turml/graph/" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7NlO_H3D_hK" role="3uHU7w">
                                                    <node concept="2GrUjf" id="7NlO_H3D_hL" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="7t9lQslnyLp" resolve="nModel" />
                                                    </node>
                                                    <node concept="2sxana" id="7NlO_H3D_hM" role="2OqNvi">
                                                      <ref role="2sxfKC" to="v1em:1C709xVuV2M" resolve="docName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7NlO_H3DBwe" role="3cqZAp">
                                              <node concept="3cpWsn" id="7NlO_H3DBwf" role="3cpWs9">
                                                <property role="TrG5h" value="dataset" />
                                                <node concept="3uibUv" id="7NlO_H3DAP$" role="1tU5fm">
                                                  <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
                                                </node>
                                                <node concept="2OqwBi" id="7NlO_H3DBwg" role="33vP2m">
                                                  <node concept="37vLTw" id="7NlO_H3DBwh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="SvC7sQHoMt" resolve="rdfDataset" />
                                                  </node>
                                                  <node concept="liA8E" id="7NlO_H3DBwi" role="2OqNvi">
                                                    <ref role="37wK5l" to="iwug:2fsGeYB6vna" resolve="getDataset" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="7NlO_H3DArF" role="3cqZAp">
                                              <node concept="3clFbS" id="7NlO_H3DArH" role="3clFbx">
                                                <node concept="3clFbF" id="7t9lQslnJDx" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7t9lQslnTKS" role="3clFbG">
                                                    <node concept="37vLTw" id="7NlO_H3DBwj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7NlO_H3DBwf" resolve="dataset" />
                                                    </node>
                                                    <node concept="liA8E" id="7t9lQslnU8V" role="2OqNvi">
                                                      <ref role="37wK5l" to="sg7y:~Dataset.replaceNamedModel(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="replaceNamedModel" />
                                                      <node concept="37vLTw" id="7NlO_H3D_hN" role="37wK5m">
                                                        <ref role="3cqZAo" node="7NlO_H3D_hH" resolve="graphName" />
                                                      </node>
                                                      <node concept="2OqwBi" id="7t9lQslnYAq" role="37wK5m">
                                                        <node concept="2GrUjf" id="7t9lQslnWuP" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="7t9lQslnyLp" resolve="nModel" />
                                                        </node>
                                                        <node concept="2sxana" id="7t9lQslo0dD" role="2OqNvi">
                                                          <ref role="2sxfKC" to="v1em:1C709xVuV2E" resolve="jenaModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2xdQw9" id="7t9lQslonYZ" role="3cqZAp">
                                                  <property role="2xdLsb" value="h1akgim/info" />
                                                  <node concept="3cpWs3" id="7t9lQslou7X" role="9lYJi">
                                                    <node concept="37vLTw" id="7NlO_H3DTo_" role="3uHU7w">
                                                      <ref role="3cqZAo" node="7NlO_H3D_hH" resolve="graphName" />
                                                    </node>
                                                    <node concept="Xl_RD" id="7t9lQslonZ1" role="3uHU7B">
                                                      <property role="Xl_RC" value="Reloaded RDF for model " />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7t9lQsloNmc" role="9lYEk">
                                                    <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7NlO_H3DD8l" role="3clFbw">
                                                <node concept="37vLTw" id="7NlO_H3DCIU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7NlO_H3DBwf" resolve="dataset" />
                                                </node>
                                                <node concept="liA8E" id="7NlO_H3DDH5" role="2OqNvi">
                                                  <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
                                                  <node concept="37vLTw" id="7NlO_H3DDUw" role="37wK5m">
                                                    <ref role="3cqZAo" node="7NlO_H3D_hH" resolve="graphName" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="7NlO_H3DHpE" role="9aQIa">
                                                <node concept="3clFbS" id="7NlO_H3DHpF" role="9aQI4">
                                                  <node concept="3clFbF" id="7NlO_H3DHCD" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7NlO_H3DI0K" role="3clFbG">
                                                      <node concept="37vLTw" id="7NlO_H3DHCC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7NlO_H3DBwf" resolve="dataset" />
                                                      </node>
                                                      <node concept="liA8E" id="7NlO_H3DISS" role="2OqNvi">
                                                        <ref role="37wK5l" to="sg7y:~Dataset.addNamedModel(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="addNamedModel" />
                                                        <node concept="37vLTw" id="7NlO_H3DJ6Z" role="37wK5m">
                                                          <ref role="3cqZAo" node="7NlO_H3D_hH" resolve="graphName" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7NlO_H3DMf3" role="37wK5m">
                                                          <node concept="2GrUjf" id="7NlO_H3DKKA" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="7t9lQslnyLp" resolve="nModel" />
                                                          </node>
                                                          <node concept="2sxana" id="7NlO_H3DQem" role="2OqNvi">
                                                            <ref role="2sxfKC" to="v1em:1C709xVuV2E" resolve="jenaModel" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2xdQw9" id="7NlO_H3DQZ2" role="3cqZAp">
                                                    <property role="2xdLsb" value="h1akgim/info" />
                                                    <node concept="3cpWs3" id="7NlO_H3DQZ3" role="9lYJi">
                                                      <node concept="Xl_RD" id="7NlO_H3DQZ7" role="3uHU7B">
                                                        <property role="Xl_RC" value="Loaded RDF for model " />
                                                      </node>
                                                      <node concept="37vLTw" id="7NlO_H3DTY0" role="3uHU7w">
                                                        <ref role="3cqZAo" node="7NlO_H3D_hH" resolve="graphName" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="7NlO_H3DQZ8" role="9lYEk">
                                                      <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7t9lQslmYnw" role="2GsD0m">
                                        <node concept="2OqwBi" id="7t9lQslmWlV" role="2Oq$k0">
                                          <node concept="37vLTw" id="7t9lQslmV7j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="7t9lQslmXa4" role="2OqNvi">
                                            <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                          </node>
                                        </node>
                                        <node concept="UnYns" id="7t9lQslmZCW" role="2OqNvi">
                                          <node concept="3uibUv" id="7t9lQsln1Au" role="UnYnz">
                                            <ref role="3uigEE" to="v1em:6yuUHoIpU5f" resolve="RdfGenOutcomeResource" />
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
              </node>
              <node concept="1Wc70l" id="7t9lQslp3lI" role="3clFbw">
                <node concept="3y3z36" id="7t9lQslp6xv" role="3uHU7B">
                  <node concept="10Nm6u" id="7t9lQslp6ZZ" role="3uHU7w" />
                  <node concept="37vLTw" id="7t9lQslp51L" role="3uHU7B">
                    <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2OOLb0mE4bH" role="3uHU7w">
                  <node concept="37vLTw" id="IIVxgkMs1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkMs1B" resolve="makeService" />
                  </node>
                  <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                    <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                      <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7t9lQsloXdT" role="3clFbw">
            <node concept="10Nm6u" id="7t9lQsloYOi" role="3uHU7w" />
            <node concept="37vLTw" id="7t9lQsloW6r" role="3uHU7B">
              <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7t9lQsltFdE">
    <property role="TrG5h" value="HasOriginInfoInGraph" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7t9lQsltFdF" role="2ZfVej">
      <node concept="3clFbS" id="7t9lQsltFdG" role="2VODD2">
        <node concept="3clFbF" id="7t9lQsltHB5" role="3cqZAp">
          <node concept="Xl_RD" id="7t9lQsltHB4" role="3clFbG">
            <property role="Xl_RC" value="Has Origin Info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7t9lQsltFdH" role="2ZfgGD">
      <node concept="3clFbS" id="7t9lQsltFdI" role="2VODD2">
        <node concept="2xdQw9" id="7NlO_H3csqK" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7NlO_H3ctsB" role="9lYJi">
            <node concept="2OqwBi" id="7NlO_H3ctPt" role="3uHU7w">
              <node concept="2Sf5sV" id="7NlO_H3cttu" role="2Oq$k0" />
              <node concept="2Iv5rx" id="7NlO_H3cuwe" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7NlO_H3csqM" role="3uHU7B">
              <property role="Xl_RC" value="Has origin info " />
            </node>
          </node>
          <node concept="2Sf5sV" id="7NlO_H3cuKF" role="1wxasE" />
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7t9lQsltI7P" role="2ZfVeh">
      <node concept="3clFbS" id="7t9lQsltI7Q" role="2VODD2">
        <node concept="3cpWs8" id="7t9lQsltJjx" role="3cqZAp">
          <node concept="3cpWsn" id="7t9lQsltJjy" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3Tqbb2" id="7t9lQsltJj2" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2OqwBi" id="7t9lQsltJjz" role="33vP2m">
              <node concept="2Sf5sV" id="7t9lQsltJj$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7t9lQsltJj_" role="2OqNvi">
                <node concept="1xMEDy" id="7t9lQsltJjA" role="1xVPHs">
                  <node concept="chp4Y" id="7t9lQsltJjB" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NlO_H3t_py" role="3cqZAp">
          <node concept="3cpWsn" id="7NlO_H3t_pz" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="17QB3L" id="7NlO_H3I78u" role="1tU5fm" />
            <node concept="2OqwBi" id="7NlO_H3H$Tg" role="33vP2m">
              <node concept="2OqwBi" id="7NlO_H3t_p$" role="2Oq$k0">
                <node concept="1eOMI4" id="7NlO_H3t_p_" role="2Oq$k0">
                  <node concept="10QFUN" id="7NlO_H3t_pA" role="1eOMHV">
                    <node concept="3uibUv" id="7NlO_H3t_pB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2Sf5sV" id="7NlO_H3t_pC" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="7NlO_H3t_pD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="7NlO_H3HBKe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7NlO_H3dxVh" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7NlO_H3ov2I" role="9lYJi">
            <node concept="Xl_RD" id="7NlO_H3dxVi" role="3uHU7B">
              <property role="Xl_RC" value="Has origin 1: " />
            </node>
            <node concept="37vLTw" id="7NlO_H3t_pE" role="3uHU7w">
              <ref role="3cqZAo" node="7NlO_H3t_pz" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7t9lQsltJMn" role="3cqZAp">
          <node concept="3clFbS" id="7t9lQsltJMp" role="3clFbx">
            <node concept="2xdQw9" id="7NlO_H3dtSZ" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7NlO_H3dtT1" role="9lYJi">
                <property role="Xl_RC" value="Has origin 2" />
              </node>
            </node>
            <node concept="3cpWs8" id="7t9lQsltLXh" role="3cqZAp">
              <node concept="3cpWsn" id="7t9lQsltLXi" role="3cpWs9">
                <property role="TrG5h" value="datasetManager" />
                <node concept="3uibUv" id="7t9lQsltLWA" role="1tU5fm">
                  <ref role="3uigEE" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                </node>
                <node concept="2YIFZM" id="7t9lQsltLXj" role="33vP2m">
                  <ref role="37wK5l" to="iwug:3l3jG31o0qT" resolve="getInstance" />
                  <ref role="1Pybhc" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NlO_H3qsGm" role="3cqZAp">
              <node concept="3cpWsn" id="7NlO_H3qsGn" role="3cpWs9">
                <property role="TrG5h" value="dataset" />
                <node concept="3uibUv" id="7NlO_H3qsE8" role="1tU5fm">
                  <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
                </node>
                <node concept="2OqwBi" id="7NlO_H3qsGo" role="33vP2m">
                  <node concept="37vLTw" id="7NlO_H3qsGp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t9lQsltLXi" resolve="datasetManager" />
                  </node>
                  <node concept="liA8E" id="7NlO_H3qsGq" role="2OqNvi">
                    <ref role="37wK5l" to="iwug:2fsGeYB6vna" resolve="getDataset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NlO_H3vWjF" role="3cqZAp" />
            <node concept="3cpWs8" id="7NlO_H3IqZD" role="3cqZAp">
              <node concept="3cpWsn" id="7NlO_H3IqZE" role="3cpWs9">
                <property role="TrG5h" value="graphName" />
                <node concept="17QB3L" id="7NlO_H3Iqdo" role="1tU5fm" />
                <node concept="3cpWs3" id="7NlO_H3IqZF" role="33vP2m">
                  <node concept="2OqwBi" id="7NlO_H3IqZG" role="3uHU7w">
                    <node concept="37vLTw" id="7NlO_H3IqZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7t9lQsltJjy" resolve="doc" />
                    </node>
                    <node concept="3TrcHB" id="7NlO_H3IqZI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7NlO_H3IqZJ" role="3uHU7B">
                    <property role="Xl_RC" value="http://uliege.be/turml/graph/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7NlO_H3vWN9" role="3cqZAp">
              <node concept="3clFbS" id="7NlO_H3vWNb" role="3clFbx">
                <node concept="2xdQw9" id="7NlO_H3w75R" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="7NlO_H3wcDq" role="9lYJi">
                    <node concept="2OqwBi" id="7NlO_H3wd$W" role="3uHU7w">
                      <node concept="37vLTw" id="7NlO_H3wd2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7t9lQsltJjy" resolve="doc" />
                      </node>
                      <node concept="3TrcHB" id="7NlO_H3weIe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NlO_H3w75T" role="3uHU7B">
                      <property role="Xl_RC" value="RDF Graph not loaded for " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NlO_H3wf75" role="1wxasE">
                    <ref role="3cqZAo" node="7t9lQsltJjy" resolve="doc" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="7NlO_H3zgdA" role="3cqZAp">
                  <node concept="3clFbS" id="7NlO_H3zgdC" role="2LFqv$">
                    <node concept="2xdQw9" id="7NlO_H3CxhE" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="3cpWs3" id="7NlO_H3C$XK" role="9lYJi">
                        <node concept="2OqwBi" id="7NlO_H3CA1D" role="3uHU7w">
                          <node concept="37vLTw" id="7NlO_H3C_r4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NlO_H3zgdD" resolve="namesIter" />
                          </node>
                          <node concept="liA8E" id="7NlO_H3CBs8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7NlO_H3CxhG" role="3uHU7B">
                          <property role="Xl_RC" value="Available RDF Graph: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7NlO_H3zgdD" role="1Duv9x">
                    <property role="TrG5h" value="namesIter" />
                    <node concept="2OqwBi" id="7NlO_H3xMEL" role="33vP2m">
                      <node concept="37vLTw" id="7NlO_H3xLda" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NlO_H3qsGn" resolve="dataset" />
                      </node>
                      <node concept="liA8E" id="7NlO_H3xNHU" role="2OqNvi">
                        <ref role="37wK5l" to="sg7y:~Dataset.listNames()" resolve="listNames" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7NlO_H3zk6N" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="17QB3L" id="7NlO_H3zmdG" role="11_B2D" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7NlO_H3znhT" role="1Dwp0S">
                    <node concept="37vLTw" id="7NlO_H3zjEr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NlO_H3zgdD" resolve="namesIter" />
                    </node>
                    <node concept="liA8E" id="7NlO_H3znX$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7NlO_H3w5zc" role="3cqZAp">
                  <node concept="3clFbT" id="7NlO_H3w6kg" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7NlO_H3w59U" role="3clFbw">
                <node concept="2OqwBi" id="7NlO_H3w59W" role="3fr31v">
                  <node concept="37vLTw" id="7NlO_H3w59X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NlO_H3qsGn" resolve="dataset" />
                  </node>
                  <node concept="liA8E" id="7NlO_H3w59Y" role="2OqNvi">
                    <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
                    <node concept="37vLTw" id="7NlO_H3IqZK" role="37wK5m">
                      <ref role="3cqZAo" node="7NlO_H3IqZE" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NlO_H3vWjH" role="3cqZAp" />
            <node concept="3cpWs8" id="7NlO_H36fDC" role="3cqZAp">
              <node concept="3cpWsn" id="7NlO_H36fDD" role="3cpWs9">
                <property role="TrG5h" value="queryString" />
                <node concept="3uibUv" id="7NlO_H36eLk" role="1tU5fm">
                  <ref role="3uigEE" to="sg7y:~ParameterizedSparqlString" resolve="ParameterizedSparqlString" />
                </node>
                <node concept="2ShNRf" id="7NlO_H36fDE" role="33vP2m">
                  <node concept="1pGfFk" id="7NlO_H36fDF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.&lt;init&gt;(java.lang.String)" resolve="ParameterizedSparqlString" />
                    <node concept="Xl_RD" id="7NlO_H36fDG" role="37wK5m">
                      <property role="Xl_RC" value="SELECT ?s ?p ?o ?origin WHERE { GRAPH ?graph { &lt;&lt; ?s ?p ?o &gt;&gt; &lt;http://uliege.be/turml/originNode&gt; ?origin . } }" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NlO_H3IaQ4" role="3cqZAp">
              <node concept="2OqwBi" id="7NlO_H3IcSn" role="3clFbG">
                <node concept="37vLTw" id="7NlO_H3IaQ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NlO_H36fDD" resolve="queryString" />
                </node>
                <node concept="liA8E" id="7NlO_H3If7x" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setIri(java.lang.String,java.lang.String)" resolve="setIri" />
                  <node concept="Xl_RD" id="7NlO_H3Ihs4" role="37wK5m">
                    <property role="Xl_RC" value="graph" />
                  </node>
                  <node concept="37vLTw" id="7NlO_H3Iz9i" role="37wK5m">
                    <ref role="3cqZAo" node="7NlO_H3IqZE" resolve="graphName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NlO_H33eWX" role="3cqZAp">
              <node concept="3cpWsn" id="7NlO_H33eX0" role="3cpWs9">
                <property role="TrG5h" value="hasOrigin" />
                <node concept="10P_77" id="7NlO_H3HDtm" role="1tU5fm" />
                <node concept="3clFbT" id="7NlO_H3HFNE" role="33vP2m" />
              </node>
            </node>
            <node concept="2xdQw9" id="7NlO_H3ev6a" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7NlO_H3ev6b" role="9lYJi">
                <property role="Xl_RC" value="Has origin 3" />
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
                        <ref role="3cqZAo" node="7NlO_H36fDD" resolve="queryString" />
                      </node>
                      <node concept="liA8E" id="41P2F0Gnl8L" role="2OqNvi">
                        <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.asQuery()" resolve="asQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="7NlO_H36y86" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="7NlO_H36_tH" role="9lYJi">
                    <node concept="2OqwBi" id="7NlO_H3aBqE" role="3uHU7w">
                      <node concept="37vLTw" id="7NlO_H36Adz" role="2Oq$k0">
                        <ref role="3cqZAo" node="41P2F0Gm$aK" resolve="query" />
                      </node>
                      <node concept="liA8E" id="7NlO_H3aC9B" role="2OqNvi">
                        <ref role="37wK5l" to="sg7y:~Query.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NlO_H36y88" role="3uHU7B">
                      <property role="Xl_RC" value="Asking " />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="7NlO_H3cv22" role="1wxasE" />
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
                          <node concept="2xdQw9" id="7NlO_H3gpWo" role="3cqZAp">
                            <property role="2xdLsb" value="h1akgim/info" />
                            <node concept="3cpWs3" id="7NlO_H3gtcH" role="9lYJi">
                              <node concept="37vLTw" id="7NlO_H3gtkg" role="3uHU7w">
                                <ref role="3cqZAo" node="41P2F0GnAhh" resolve="row" />
                              </node>
                              <node concept="Xl_RD" id="7NlO_H3gpWq" role="3uHU7B">
                                <property role="Xl_RC" value="Answer " />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7NlO_H3N3OI" role="3cqZAp">
                            <node concept="3cpWsn" id="7NlO_H3N3OJ" role="3cpWs9">
                              <property role="TrG5h" value="origin" />
                              <node concept="17QB3L" id="7NlO_H3NaIP" role="1tU5fm" />
                              <node concept="2OqwBi" id="7NlO_H3N3OK" role="33vP2m">
                                <node concept="2OqwBi" id="7NlO_H3N3OL" role="2Oq$k0">
                                  <node concept="37vLTw" id="7NlO_H3N3OM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41P2F0GnAhh" resolve="row" />
                                  </node>
                                  <node concept="liA8E" id="7NlO_H3N3ON" role="2OqNvi">
                                    <ref role="37wK5l" to="sg7y:~QuerySolution.getLiteral(java.lang.String)" resolve="getLiteral" />
                                    <node concept="Xl_RD" id="7NlO_H3N3OO" role="37wK5m">
                                      <property role="Xl_RC" value="origin" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7NlO_H3N3OP" role="2OqNvi">
                                  <ref role="37wK5l" to="t6dh:~Literal.getString()" resolve="getString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7NlO_H3MLyU" role="3cqZAp">
                            <node concept="3cpWsn" id="7NlO_H3MLyV" role="3cpWs9">
                              <property role="TrG5h" value="matchingNode" />
                              <node concept="A3Dl8" id="7NlO_H3MKyY" role="1tU5fm">
                                <node concept="3Tqbb2" id="7NlO_H3MKz1" role="A3Ik2" />
                              </node>
                              <node concept="2OqwBi" id="7NlO_H3MLyW" role="33vP2m">
                                <node concept="2OqwBi" id="7NlO_H3MLyX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7NlO_H3MLyY" role="2Oq$k0">
                                    <node concept="2Sf5sV" id="7NlO_H3MLyZ" role="2Oq$k0" />
                                    <node concept="I4A8Y" id="7NlO_H3MLz0" role="2OqNvi" />
                                  </node>
                                  <node concept="2SmgA7" id="7NlO_H3MLz1" role="2OqNvi" />
                                </node>
                                <node concept="3zZkjj" id="7NlO_H3MLz2" role="2OqNvi">
                                  <node concept="1bVj0M" id="7NlO_H3MLz3" role="23t8la">
                                    <node concept="3clFbS" id="7NlO_H3MLz4" role="1bW5cS">
                                      <node concept="3clFbF" id="7NlO_H3MLz5" role="3cqZAp">
                                        <node concept="17R0WA" id="7NlO_H3MLz6" role="3clFbG">
                                          <node concept="2OqwBi" id="7NlO_H3MLz8" role="3uHU7B">
                                            <node concept="2OqwBi" id="7NlO_H3MLz9" role="2Oq$k0">
                                              <node concept="1eOMI4" id="7NlO_H3MLza" role="2Oq$k0">
                                                <node concept="10QFUN" id="7NlO_H3MLzb" role="1eOMHV">
                                                  <node concept="37vLTw" id="7NlO_H3MLzc" role="10QFUP">
                                                    <ref role="3cqZAo" node="7NlO_H3MLzg" resolve="it" />
                                                  </node>
                                                  <node concept="3uibUv" id="7NlO_H3MLzd" role="10QFUM">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7NlO_H3MLze" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7NlO_H3MLzf" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7NlO_H3N3OQ" role="3uHU7w">
                                            <ref role="3cqZAo" node="7NlO_H3N3OJ" resolve="string" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="7NlO_H3MLzg" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7NlO_H3MLzh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2xdQw9" id="7NlO_H3Neas" role="3cqZAp">
                            <property role="2xdLsb" value="h1akgim/info" />
                            <node concept="3cpWs3" id="7NlO_H3NEv2" role="9lYJi">
                              <node concept="2OqwBi" id="7NlO_H3NvnG" role="3uHU7w">
                                <node concept="2OqwBi" id="7NlO_H3Ns4v" role="2Oq$k0">
                                  <node concept="37vLTw" id="7NlO_H3NpMN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NlO_H3MLyV" resolve="matchingNode" />
                                  </node>
                                  <node concept="1uHKPH" id="7NlO_H3NsUO" role="2OqNvi" />
                                </node>
                                <node concept="2Iv5rx" id="7NlO_H3NxPN" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="7NlO_H3NpqZ" role="3uHU7B">
                                <node concept="3cpWs3" id="7NlO_H3NkEU" role="3uHU7B">
                                  <node concept="Xl_RD" id="7NlO_H3Neau" role="3uHU7B">
                                    <property role="Xl_RC" value="MATCH " />
                                  </node>
                                  <node concept="37vLTw" id="7NlO_H3NkVx" role="3uHU7w">
                                    <ref role="3cqZAo" node="7NlO_H3MLyV" resolve="matchingNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7NlO_H3NGeq" role="3uHU7w">
                                  <property role="Xl_RC" value=" =&gt; " />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7NlO_H3NAF6" role="1wxasE">
                              <node concept="37vLTw" id="7NlO_H3Nz$h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7NlO_H3MLyV" resolve="matchingNode" />
                              </node>
                              <node concept="1uHKPH" id="7NlO_H3NDc2" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7NlO_H3HKhp" role="3cqZAp">
                            <node concept="37vLTI" id="7NlO_H3HS$q" role="3clFbG">
                              <node concept="3clFbT" id="7NlO_H3HUfu" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7NlO_H3HKhn" role="37vLTJ">
                                <ref role="3cqZAo" node="7NlO_H33eX0" resolve="origin" />
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
                <node concept="2YIFZM" id="7NlO_H32VIt" role="33vP2m">
                  <ref role="37wK5l" to="6roo:~RDFConnection.connect(org.apache.jena.query.Dataset)" resolve="connect" />
                  <ref role="1Pybhc" to="6roo:~RDFConnection" resolve="RDFConnection" />
                  <node concept="37vLTw" id="7NlO_H3qsGr" role="37wK5m">
                    <ref role="3cqZAo" node="7NlO_H3qsGn" resolve="dataset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7NlO_H3HZek" role="3cqZAp">
              <node concept="37vLTw" id="7NlO_H3I1oM" role="3cqZAk">
                <ref role="3cqZAo" node="7NlO_H33eX0" resolve="origin" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7t9lQsltKcW" role="3clFbw">
            <node concept="37vLTw" id="7t9lQsltK0j" role="2Oq$k0">
              <ref role="3cqZAo" node="7t9lQsltJjy" resolve="doc" />
            </node>
            <node concept="3x8VRR" id="7t9lQsltKt8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7t9lQsltL5$" role="3cqZAp">
          <node concept="3clFbT" id="7t9lQsltL6y" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

