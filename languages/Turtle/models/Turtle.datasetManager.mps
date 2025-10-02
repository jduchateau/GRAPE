<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="8uml" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.facet(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="v1em" ref="r:16b78da9-9284-48a9-b286-7a5138f8d98f(Turtle.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="sg7y" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.query(Turtle.external/)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="ptfq" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.riot(Turtle.external/)" />
    <import index="8ias" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.graph(Turtle.external/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="hvbj" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.shared(Turtle.external/)" implicit="true" />
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
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1719162360409810393" name="jetbrains.mps.baseLanguage.structure.SuperInterfaceMethodCall" flags="ng" index="3WEljn">
        <reference id="1719162360409958622" name="classifier" index="3WFDBg" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
        <child id="2096919206290089922" name="hint" index="1wxasE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="6tKZDNaiTly">
    <property role="TrG5h" value="RdfDatasetsManager" />
    <node concept="Wx3nA" id="3l3jG31o0pE" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3l3jG31o0oW" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0pt" role="1tU5fm">
        <ref role="3uigEE" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
      </node>
    </node>
    <node concept="2YIFZL" id="3l3jG31o0qT" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3l3jG31o0qW" role="3clF47">
        <node concept="3cpWs8" id="3l3jG31o0vw" role="3cqZAp">
          <node concept="3cpWsn" id="3l3jG31o0vx" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="3l3jG31o0ty" role="1tU5fm">
              <ref role="3uigEE" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
            <node concept="37vLTw" id="3l3jG31o0vy" role="33vP2m">
              <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
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
            <ref role="3VsUkX" to="lhc4:~Singleton" resolve="Singleton" />
          </node>
          <node concept="3clFbS" id="3l3jG31o0TK" role="1HWHxc">
            <node concept="3clFbJ" id="3l3jG31o0Xp" role="3cqZAp">
              <node concept="3clFbC" id="3l3jG31o14a" role="3clFbw">
                <node concept="10Nm6u" id="3l3jG31o15C" role="3uHU7w" />
                <node concept="37vLTw" id="3l3jG31o0YP" role="3uHU7B">
                  <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
                </node>
              </node>
              <node concept="3clFbS" id="3l3jG31o0Xr" role="3clFbx">
                <node concept="3clFbF" id="3l3jG31o17h" role="3cqZAp">
                  <node concept="37vLTI" id="3l3jG31o1ed" role="3clFbG">
                    <node concept="2ShNRf" id="3l3jG31o1fu" role="37vLTx">
                      <node concept="1pGfFk" id="3l3jG31o3mD" role="2ShVmc">
                        <ref role="37wK5l" node="3l3jG31o3jK" resolve="RdfDatasetsManager" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3l3jG31o17g" role="37vLTJ">
                      <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3l3jG31o2vO" role="3cqZAp">
              <node concept="37vLTw" id="3l3jG31o2yt" role="3cqZAk">
                <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l3jG31o0qc" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0qE" role="3clF45">
        <ref role="3uigEE" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U8KRdWPv8v" role="jymVt" />
    <node concept="312cEg" id="2fsGeYB7d6F" role="jymVt">
      <property role="TrG5h" value="dataset" />
      <node concept="3uibUv" id="2fsGeYB7avA" role="1tU5fm">
        <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
      </node>
      <node concept="3Tm6S6" id="2fsGeYB7fH9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3l3jG31o3jK" role="jymVt">
      <property role="TrG5h" value="Object" />
      <node concept="3cqZAl" id="3l3jG31o3jL" role="3clF45" />
      <node concept="3Tm6S6" id="4s9PdvyDO5o" role="1B3o_S" />
      <node concept="3clFbS" id="3l3jG31o3jP" role="3clF47">
        <node concept="3clFbF" id="2fsGeYB7fML" role="3cqZAp">
          <node concept="37vLTI" id="2fsGeYB7gf$" role="3clFbG">
            <node concept="37vLTw" id="2fsGeYB7fMK" role="37vLTJ">
              <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
            </node>
            <node concept="2YIFZM" id="2fsGeYB7xeG" role="37vLTx">
              <ref role="37wK5l" to="sg7y:~DatasetFactory.createTxnMem()" resolve="createTxnMem" />
              <ref role="1Pybhc" to="sg7y:~DatasetFactory" resolve="DatasetFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fsGeYB6nTI" role="jymVt" />
    <node concept="3clFb_" id="2fsGeYB6vna" role="jymVt">
      <property role="TrG5h" value="getDataset" />
      <node concept="3clFbS" id="2fsGeYB6vnd" role="3clF47">
        <node concept="3clFbF" id="2fsGeYB7xms" role="3cqZAp">
          <node concept="37vLTw" id="2fsGeYB7xmr" role="3clFbG">
            <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fsGeYB6sN7" role="1B3o_S" />
      <node concept="3uibUv" id="2fsGeYB6xWi" role="3clF45">
        <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8szgbQw" role="jymVt" />
    <node concept="3clFb_" id="tPE8szgjJt" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="tPE8szgjJw" role="3clF47">
        <node concept="3clFbF" id="tPE8szgoUZ" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8szgr85" role="3clFbG">
            <node concept="37vLTw" id="tPE8szgoUY" role="2Oq$k0">
              <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
            </node>
            <node concept="liA8E" id="tPE8szgtLk" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~Dataset.getNamedModel(java.lang.String)" resolve="getNamedModel" />
              <node concept="1rXfSq" id="tPE8szgvRO" role="37wK5m">
                <ref role="37wK5l" node="tPE8szdrUq" resolve="graphName" />
                <node concept="37vLTw" id="tPE8szgytt" role="37wK5m">
                  <ref role="3cqZAo" node="tPE8szgmkl" resolve="turtleDoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8szgh0H" role="1B3o_S" />
      <node concept="3uibUv" id="tPE8szgjn1" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
      <node concept="37vLTG" id="tPE8szgmkl" role="3clF46">
        <property role="TrG5h" value="turtleDoc" />
        <node concept="3Tqbb2" id="tPE8szgmkk" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1e4IJAnt8Yf" role="jymVt">
      <property role="TrG5h" value="hasModel" />
      <node concept="3clFbS" id="1e4IJAnt8Yi" role="3clF47">
        <node concept="3clFbF" id="1e4IJAntemz" role="3cqZAp">
          <node concept="2OqwBi" id="1e4IJAntfEc" role="3clFbG">
            <node concept="37vLTw" id="1e4IJAntemy" role="2Oq$k0">
              <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
            </node>
            <node concept="liA8E" id="1e4IJAnthCt" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
              <node concept="1rXfSq" id="1e4IJAntjXh" role="37wK5m">
                <ref role="37wK5l" node="tPE8szdrUq" resolve="graphName" />
                <node concept="37vLTw" id="1e4IJAntnwS" role="37wK5m">
                  <ref role="3cqZAo" node="1e4IJAntbou" resolve="turtleDoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e4IJAnt6eS" role="1B3o_S" />
      <node concept="10P_77" id="1e4IJAnt8QZ" role="3clF45" />
      <node concept="37vLTG" id="1e4IJAntbou" role="3clF46">
        <property role="TrG5h" value="turtleDoc" />
        <node concept="3Tqbb2" id="1e4IJAntbot" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PPLA3R9h3X" role="jymVt" />
    <node concept="3clFb_" id="7PPLA3R9mQx" role="jymVt">
      <property role="TrG5h" value="addOrReplaceModel" />
      <node concept="3clFbS" id="7PPLA3R9mQ$" role="3clF47">
        <node concept="3clFbJ" id="7NlO_H3DArF" role="3cqZAp">
          <node concept="3clFbS" id="7NlO_H3DArH" role="3clFbx">
            <node concept="3clFbF" id="7t9lQslnJDx" role="3cqZAp">
              <node concept="2OqwBi" id="7t9lQslnTKS" role="3clFbG">
                <node concept="37vLTw" id="7NlO_H3DBwj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
                </node>
                <node concept="liA8E" id="7t9lQslnU8V" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~Dataset.replaceNamedModel(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="replaceNamedModel" />
                  <node concept="37vLTw" id="7NlO_H3D_hN" role="37wK5m">
                    <ref role="3cqZAo" node="7PPLA3R9r6V" resolve="nameUri" />
                  </node>
                  <node concept="37vLTw" id="7PPLA3RadAY" role="37wK5m">
                    <ref role="3cqZAo" node="7PPLA3R9p7s" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="7t9lQslonYZ" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="7t9lQslou7X" role="9lYJi">
                <node concept="37vLTw" id="7NlO_H3DTo_" role="3uHU7w">
                  <ref role="3cqZAo" node="7PPLA3R9r6V" resolve="nameUri" />
                </node>
                <node concept="Xl_RD" id="7t9lQslonZ1" role="3uHU7B">
                  <property role="Xl_RC" value="Reloaded RDF for model " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NlO_H3DD8l" role="3clFbw">
            <node concept="37vLTw" id="7NlO_H3DCIU" role="2Oq$k0">
              <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
            </node>
            <node concept="liA8E" id="7NlO_H3DDH5" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
              <node concept="37vLTw" id="7NlO_H3DDUw" role="37wK5m">
                <ref role="3cqZAo" node="7PPLA3R9r6V" resolve="nameUri" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7NlO_H3DHpE" role="9aQIa">
            <node concept="3clFbS" id="7NlO_H3DHpF" role="9aQI4">
              <node concept="3clFbF" id="7NlO_H3DHCD" role="3cqZAp">
                <node concept="2OqwBi" id="7NlO_H3DI0K" role="3clFbG">
                  <node concept="37vLTw" id="7NlO_H3DHCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
                  </node>
                  <node concept="liA8E" id="7NlO_H3DISS" role="2OqNvi">
                    <ref role="37wK5l" to="sg7y:~Dataset.addNamedModel(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="addNamedModel" />
                    <node concept="37vLTw" id="7NlO_H3DJ6Z" role="37wK5m">
                      <ref role="3cqZAo" node="7PPLA3R9r6V" resolve="nameUri" />
                    </node>
                    <node concept="37vLTw" id="7PPLA3RagYO" role="37wK5m">
                      <ref role="3cqZAo" node="7PPLA3R9p7s" resolve="model" />
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
                    <ref role="3cqZAo" node="7PPLA3R9r6V" resolve="nameUri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Cd9YrbIe5L" role="3cqZAp">
          <node concept="1PaTwC" id="7Cd9YrbIe5M" role="1aUNEU">
            <node concept="3oM_SD" id="7Cd9YrbIe5N" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIfcZ" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIfd1" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIfdi" role="1PaTwD">
              <property role="3oM_SC" value="Jena" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIhLe" role="1PaTwD">
              <property role="3oM_SC" value="forget" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIhLv" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIhLw" role="1PaTwD">
              <property role="3oM_SC" value="prefixes," />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIhM1" role="1PaTwD">
              <property role="3oM_SC" value="lets" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIhMi" role="1PaTwD">
              <property role="3oM_SC" value="remind" />
            </node>
            <node concept="3oM_SD" id="7Cd9YrbIhN4" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Cd9YrbGHYD" role="3cqZAp">
          <node concept="2OqwBi" id="7Cd9YrbFdJP" role="3clFbG">
            <node concept="2OqwBi" id="7Cd9YrbF8vV" role="2Oq$k0">
              <node concept="37vLTw" id="7Cd9YrbF7xX" role="2Oq$k0">
                <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
              </node>
              <node concept="liA8E" id="7Cd9YrbFaj6" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~Dataset.getNamedModel(java.lang.String)" resolve="getNamedModel" />
                <node concept="37vLTw" id="7Cd9YrbFbug" role="37wK5m">
                  <ref role="3cqZAo" node="7PPLA3R9r6V" resolve="nameUri" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Cd9YrbFg6a" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.setNsPrefixes(java.util.Map)" resolve="setNsPrefixes" />
              <node concept="2OqwBi" id="7Cd9YrbGJRv" role="37wK5m">
                <node concept="37vLTw" id="7Cd9YrbGJRw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PPLA3R9p7s" resolve="model" />
                </node>
                <node concept="liA8E" id="7Cd9YrbGJRx" role="2OqNvi">
                  <ref role="37wK5l" to="hvbj:~PrefixMapping.getNsPrefixMap()" resolve="getNsPrefixMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PPLA3R9kfZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7PPLA3Raqii" role="3clF45" />
      <node concept="37vLTG" id="7PPLA3R9p7s" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7PPLA3R9p7r" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="37vLTG" id="7PPLA3R9r6V" role="3clF46">
        <property role="TrG5h" value="nameUri" />
        <node concept="17QB3L" id="7PPLA3R9t1E" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fsGeYAUKiW" role="jymVt" />
    <node concept="3clFb_" id="2fsGeYAUMPC" role="jymVt">
      <property role="TrG5h" value="projectClosing" />
      <node concept="3Tm1VV" id="2fsGeYAUMPE" role="1B3o_S" />
      <node concept="3cqZAl" id="2fsGeYAUMPG" role="3clF45" />
      <node concept="37vLTG" id="2fsGeYAUMPH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2fsGeYAUMPI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2fsGeYAUMPJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fsGeYAUMPK" role="3clF47">
        <node concept="3clFbF" id="2fsGeYAUMPR" role="3cqZAp">
          <node concept="3WEljn" id="2fsGeYAUMPQ" role="3clFbG">
            <ref role="37wK5l" to="4nm9:~ProjectCloseListener.projectClosing(com.intellij.openapi.project.Project)" resolve="projectClosing" />
            <ref role="3WFDBg" to="4nm9:~ProjectCloseListener" resolve="ProjectCloseListener" />
            <node concept="37vLTw" id="2fsGeYAUMPP" role="37wK5m">
              <ref role="3cqZAo" node="2fsGeYAUMPH" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2fsGeYAVkOr" role="3cqZAp">
          <node concept="1PaTwC" id="2fsGeYAVkOs" role="1aUNEU">
            <node concept="3oM_SD" id="2fsGeYAVkOt" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2fsGeYAUZcx" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="Xl_RD" id="2fsGeYAUZcz" role="9lYJi">
            <property role="Xl_RC" value="TODO Should save RdfDatasetsManager config." />
          </node>
        </node>
        <node concept="3clFbH" id="4s9PdvyK_av" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2fsGeYAUMPL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fsGeYB6$ms" role="jymVt" />
    <node concept="3clFb_" id="2fsGeYB6DRB" role="jymVt">
      <property role="TrG5h" value="loadDataForUri" />
      <node concept="3clFbS" id="2fsGeYB6DRE" role="3clF47">
        <node concept="3clFbJ" id="4s9PdvyIGCU" role="3cqZAp">
          <node concept="3clFbS" id="4s9PdvyIGCW" role="3clFbx">
            <node concept="3cpWs8" id="5uoKCxWQIuE" role="3cqZAp">
              <node concept="3cpWsn" id="5uoKCxWQIuF" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="5uoKCxWQHhY" role="1tU5fm">
                  <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
                </node>
                <node concept="2YIFZM" id="5lm2o66dLR" role="33vP2m">
                  <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
                  <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="31y6m9_XXIT" role="3cqZAp">
              <node concept="3uVAMA" id="31y6m9_Y2Mu" role="1zxBo5">
                <node concept="XOnhg" id="31y6m9_Y2Mv" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="31y6m9_Y2Mw" role="1tU5fm">
                    <node concept="3uibUv" id="31y6m9_Yj$Z" role="nSUat">
                      <ref role="3uigEE" to="ptfq:~RiotException" resolve="RiotException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="31y6m9_Y2Mx" role="1zc67A">
                  <node concept="2xdQw9" id="31y6m9_Yofj" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="31y6m9_YwZN" role="9lYJi">
                      <node concept="37vLTw" id="31y6m9_YzcF" role="3uHU7w">
                        <ref role="3cqZAo" node="2fsGeYB6MOp" resolve="graphLocationUri" />
                      </node>
                      <node concept="Xl_RD" id="31y6m9_Yofl" role="3uHU7B">
                        <property role="Xl_RC" value="Error while downloading model " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="31y6m9_Y__N" role="9lYJj">
                      <ref role="3cqZAo" node="31y6m9_Y2Mv" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="31y6m9_XXIV" role="1zxBo7">
                <node concept="3clFbF" id="5uoKCxWQE7g" role="3cqZAp">
                  <node concept="2OqwBi" id="5uoKCxWQOOb" role="3clFbG">
                    <node concept="37vLTw" id="5uoKCxWQIuH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uoKCxWQIuF" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5uoKCxWQTVz" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Model.read(java.lang.String)" resolve="read" />
                      <node concept="37vLTw" id="5uoKCxWQW3m" role="37wK5m">
                        <ref role="3cqZAo" node="2fsGeYB6MOp" resolve="graphLocationUri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2A3mVPz0oM9" role="3cqZAp">
              <node concept="3clFbS" id="2A3mVPz0oMb" role="3clFbx">
                <node concept="2xdQw9" id="2A3mVPz2Mo$" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="1lA7v9ixdQ_" role="9lYJi">
                    <node concept="2OqwBi" id="1lA7v9ixjDq" role="3uHU7w">
                      <node concept="37vLTw" id="1lA7v9ixgBZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uoKCxWQIuF" resolve="model" />
                      </node>
                      <node concept="liA8E" id="1lA7v9ixmK_" role="2OqNvi">
                        <ref role="37wK5l" to="t6dh:~Model.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1lA7v9ix4OH" role="3uHU7B">
                      <node concept="3cpWs3" id="2A3mVPz3ltg" role="3uHU7B">
                        <node concept="3cpWs3" id="2A3mVPz3c6x" role="3uHU7B">
                          <node concept="3cpWs3" id="2A3mVPz2Mo_" role="3uHU7B">
                            <node concept="Xl_RD" id="2A3mVPz2MoB" role="3uHU7B">
                              <property role="Xl_RC" value="RDF Graph acquired by Jena " />
                            </node>
                            <node concept="37vLTw" id="2A3mVPz37Wh" role="3uHU7w">
                              <ref role="3cqZAo" node="7C_2uwslECK" resolve="graphIdUri" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2A3mVPz3eKi" role="3uHU7w">
                            <property role="Xl_RC" value=" from " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2A3mVPz3mmb" role="3uHU7w">
                          <ref role="3cqZAo" node="2fsGeYB6MOp" resolve="graphLocationUri" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lA7v9ix7zw" role="3uHU7w">
                        <property role="Xl_RC" value=" size " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2A3mVPz0dXs" role="3cqZAp">
                  <node concept="1rXfSq" id="2A3mVPz0dXq" role="3clFbG">
                    <ref role="37wK5l" node="7PPLA3R9mQx" resolve="addOrReplaceModel" />
                    <node concept="37vLTw" id="2A3mVPz0gcS" role="37wK5m">
                      <ref role="3cqZAo" node="5uoKCxWQIuF" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="2A3mVPz0k$e" role="37wK5m">
                      <ref role="3cqZAo" node="7C_2uwslECK" resolve="graphIdUri" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2A3mVPz0WXi" role="9aQIa">
                <node concept="3clFbS" id="2A3mVPz0WXj" role="9aQI4">
                  <node concept="3clFbF" id="2fsGeYBbG4A" role="3cqZAp">
                    <node concept="1rXfSq" id="2fsGeYB72S7" role="3clFbG">
                      <ref role="37wK5l" node="3l3jG31YDmS" resolve="download" />
                      <node concept="37vLTw" id="2fsGeYB72S8" role="37wK5m">
                        <ref role="3cqZAo" node="2fsGeYB6MOp" resolve="graphLocationUri" />
                      </node>
                      <node concept="37vLTw" id="2fsGeYB72S9" role="37wK5m">
                        <ref role="3cqZAo" node="7C_2uwslECK" resolve="graphIdUri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5uoKCxWR9t1" role="3clFbw">
                <node concept="2OqwBi" id="5uoKCxWR9t3" role="3fr31v">
                  <node concept="37vLTw" id="5uoKCxWR9t4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uoKCxWQIuF" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5uoKCxWR9t5" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1lA7v9iwuP8" role="3clFbw">
            <node concept="3fqX7Q" id="4s9PdvyIIJ$" role="3uHU7B">
              <node concept="2OqwBi" id="4s9PdvyIIJA" role="3fr31v">
                <node concept="37vLTw" id="4s9PdvyIIJB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
                </node>
                <node concept="liA8E" id="4s9PdvyIIJC" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
                  <node concept="37vLTw" id="4s9PdvyME6E" role="37wK5m">
                    <ref role="3cqZAo" node="7C_2uwslECK" resolve="graphIdUri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lA7v9iv8yB" role="3uHU7w">
              <node concept="2OqwBi" id="1lA7v9iv8yC" role="2Oq$k0">
                <node concept="37vLTw" id="1lA7v9iv8yD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
                </node>
                <node concept="liA8E" id="1lA7v9iv8yE" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~Dataset.getNamedModel(java.lang.String)" resolve="getNamedModel" />
                  <node concept="37vLTw" id="1lA7v9iv8yF" role="37wK5m">
                    <ref role="3cqZAo" node="7C_2uwslECK" resolve="graphIdUri" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lA7v9iv8yG" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fsGeYB7L27" role="3cqZAp">
          <node concept="1rXfSq" id="2fsGeYB7L25" role="3clFbG">
            <ref role="37wK5l" node="2fsGeYB6vna" resolve="getDataset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fsGeYB6Bfp" role="1B3o_S" />
      <node concept="3uibUv" id="2fsGeYB6DNG" role="3clF45">
        <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
      </node>
      <node concept="37vLTG" id="2fsGeYB6MOp" role="3clF46">
        <property role="TrG5h" value="graphLocationUri" />
        <node concept="17QB3L" id="2fsGeYB6MOo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C_2uwslECK" role="3clF46">
        <property role="TrG5h" value="graphIdUri" />
        <node concept="17QB3L" id="7C_2uwslFZa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3l3jG31YCZn" role="jymVt" />
    <node concept="3clFb_" id="3l3jG31YDmS" role="jymVt">
      <property role="TrG5h" value="download" />
      <node concept="3clFbS" id="3l3jG31YDmV" role="3clF47">
        <node concept="3cpWs8" id="4U8KRdW_WxR" role="3cqZAp">
          <node concept="3cpWsn" id="4U8KRdW_WxS" role="3cpWs9">
            <property role="TrG5h" value="cachePath" />
            <node concept="17QB3L" id="4U8KRdW_Uyl" role="1tU5fm" />
            <node concept="3cpWs3" id="4U8KRdW_WxT" role="33vP2m">
              <node concept="Xl_RD" id="4U8KRdW_WxU" role="3uHU7w">
                <property role="Xl_RC" value="/GRAPE-RdfDatasets" />
              </node>
              <node concept="2YIFZM" id="2fsGeYAYHj7" role="3uHU7B">
                <ref role="37wK5l" to="bd8o:~PathManager.getSystemPath()" resolve="getSystemPath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4U8KRdW_Rxi" role="3cqZAp">
          <node concept="3cpWsn" id="4U8KRdW_Rxh" role="3cpWs9">
            <property role="TrG5h" value="cacheDir" />
            <node concept="3uibUv" id="4U8KRdW_Rxj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4U8KRdW_SqH" role="33vP2m">
              <node concept="1pGfFk" id="4U8KRdW_Srv" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4U8KRdW_Srw" role="37wK5m">
                  <ref role="3cqZAo" node="4U8KRdW_WxS" resolve="cachePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U8KRdW_Rxm" role="3cqZAp">
          <node concept="3fqX7Q" id="4U8KRdW_Rxn" role="3clFbw">
            <node concept="2OqwBi" id="4U8KRdW_U65" role="3fr31v">
              <node concept="37vLTw" id="4U8KRdW_SqF" role="2Oq$k0">
                <ref role="3cqZAo" node="4U8KRdW_Rxh" resolve="cacheDir" />
              </node>
              <node concept="liA8E" id="4U8KRdW_U66" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4U8KRdW_Rxq" role="3clFbx">
            <node concept="3clFbF" id="4U8KRdW_Rxr" role="3cqZAp">
              <node concept="2OqwBi" id="4U8KRdW_TpY" role="3clFbG">
                <node concept="37vLTw" id="4U8KRdW_Sqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U8KRdW_Rxh" resolve="cacheDir" />
                </node>
                <node concept="liA8E" id="4U8KRdW_TpZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7C_2uwslKlZ" role="3cqZAp" />
        <node concept="3J1_TO" id="3l3jG31YDVD" role="3cqZAp">
          <node concept="3uVAMA" id="3l3jG31YDVE" role="1zxBo5">
            <node concept="3clFbS" id="3l3jG31YDVA" role="1zc67A">
              <node concept="3clFbF" id="3l3jG31YDVB" role="3cqZAp">
                <node concept="2OqwBi" id="3l3jG31ZjZ0" role="3clFbG">
                  <node concept="37vLTw" id="3l3jG31YEuv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l3jG31YDVx" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3l3jG31ZjZ1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="4U8KRdWZUxU" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4U8KRdWZUxW" role="9lYJi">
                  <property role="Xl_RC" value="Failed to retrieve the RDF data." />
                </node>
                <node concept="37vLTw" id="4U8KRdX01K5" role="9lYJj">
                  <ref role="3cqZAo" node="3l3jG31YDVx" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3l3jG31YDVx" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3l3jG31YDVy" role="1tU5fm">
                <node concept="3uibUv" id="3l3jG31YDVz" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="7fyVMyCVBXD" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
                <node concept="3uibUv" id="5N3KvtBG8Ty" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3l3jG31YDUF" role="1zxBo7">
            <node concept="3cpWs8" id="3l3jG31YDUH" role="3cqZAp">
              <node concept="3cpWsn" id="3l3jG31YDUG" role="3cpWs9">
                <property role="TrG5h" value="uri" />
                <node concept="3uibUv" id="3l3jG31YDUI" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                </node>
                <node concept="2ShNRf" id="3l3jG31YIN7" role="33vP2m">
                  <node concept="1pGfFk" id="3l3jG31YJ34" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                    <node concept="37vLTw" id="7C_2uwslMaH" role="37wK5m">
                      <ref role="3cqZAo" node="3l3jG31YDy4" resolve="graphLocationUri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fsGeYAXWrh" role="3cqZAp" />
            <node concept="3cpWs8" id="4U8KRdWApWN" role="3cqZAp">
              <node concept="3cpWsn" id="4U8KRdWApWM" role="3cpWs9">
                <property role="TrG5h" value="outputFile" />
                <node concept="3uibUv" id="2fsGeYAXCIp" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="2fsGeYAV_Oj" role="33vP2m">
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String,java.io.File)" resolve="createTempFile" />
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <node concept="37vLTw" id="2fsGeYAVPPu" role="37wK5m">
                    <ref role="3cqZAo" node="7C_2uwslYq$" resolve="graphIdUri" />
                  </node>
                  <node concept="Xl_RD" id="2fsGeYAVJW7" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="2fsGeYAVH2x" role="37wK5m">
                    <ref role="3cqZAo" node="4U8KRdW_Rxh" resolve="cacheDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7fyVMyCREHj" role="3cqZAp">
              <node concept="3cpWsn" id="7fyVMyCREHm" role="3cpWs9">
                <property role="TrG5h" value="outputContentType" />
                <node concept="17QB3L" id="7fyVMyCREHh" role="1tU5fm" />
                <node concept="1rXfSq" id="7fyVMyCRKfy" role="33vP2m">
                  <ref role="37wK5l" node="7fyVMyCDNwP" resolve="downloadRdfFile" />
                  <node concept="37vLTw" id="7fyVMyCRMqU" role="37wK5m">
                    <ref role="3cqZAo" node="3l3jG31YDUG" resolve="uri" />
                  </node>
                  <node concept="37vLTw" id="7fyVMyCRO3D" role="37wK5m">
                    <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4U8KRdWD$Hp" role="3cqZAp" />
            <node concept="3clFbJ" id="3l3jG31YDUV" role="3cqZAp">
              <node concept="9aQIb" id="3l3jG31YDVq" role="9aQIa">
                <node concept="3clFbS" id="3l3jG31YDVr" role="9aQI4">
                  <node concept="2xdQw9" id="4U8KRdWZK$6" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="7fyVMyCS4mB" role="9lYJi">
                      <node concept="37vLTw" id="7fyVMyCS4MK" role="3uHU7w">
                        <ref role="3cqZAo" node="3l3jG31YDUG" resolve="uri" />
                      </node>
                      <node concept="Xl_RD" id="3l3jG31YFaw" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to fetch the RDF data: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4U8KRdWZHf5" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="3l3jG31YDV0" role="3clFbx">
                <node concept="2xdQw9" id="4U8KRdWFz0z" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="31y6m9_ZYfG" role="9lYJi">
                    <node concept="3cpWs3" id="31y6m9_ZDK4" role="3uHU7B">
                      <node concept="3cpWs3" id="31y6m9_ZyWW" role="3uHU7B">
                        <node concept="3cpWs3" id="31y6m9_ZmlW" role="3uHU7B">
                          <node concept="3cpWs3" id="4U8KRdWG9cn" role="3uHU7B">
                            <node concept="Xl_RD" id="4U8KRdWFz0_" role="3uHU7B">
                              <property role="Xl_RC" value="Downloaded " />
                            </node>
                            <node concept="37vLTw" id="4U8KRdWGcdl" role="3uHU7w">
                              <ref role="3cqZAo" node="3l3jG31YDy4" resolve="graphLocationUri" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="31y6m9_ZoIW" role="3uHU7w">
                            <property role="Xl_RC" value=" for " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="31y6m9_Z_BE" role="3uHU7w">
                          <ref role="3cqZAo" node="7C_2uwslYq$" resolve="graphIdUri" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="31y6m9_ZENl" role="3uHU7w">
                        <property role="Xl_RC" value=" cached to " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4U8KRdWFORD" role="3uHU7w">
                      <node concept="37vLTw" id="4U8KRdWFLlz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                      </node>
                      <node concept="liA8E" id="4U8KRdWFSlv" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4U8KRdWDwdG" role="3cqZAp" />
                <node concept="3cpWs8" id="3l3jG31YDV2" role="3cqZAp">
                  <node concept="3cpWsn" id="3l3jG31YDV1" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="3l3jG31YDV3" role="1tU5fm">
                      <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
                    </node>
                    <node concept="2YIFZM" id="5lm2o66oK$" role="33vP2m">
                      <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
                      <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4U8KRdX5of1" role="3cqZAp">
                  <node concept="3cpWsn" id="4U8KRdX5of2" role="3cpWs9">
                    <property role="TrG5h" value="lang" />
                    <node concept="3uibUv" id="4U8KRdX52hM" role="1tU5fm">
                      <ref role="3uigEE" to="ptfq:~Lang" resolve="Lang" />
                    </node>
                    <node concept="2YIFZM" id="5lm2o66sUe" role="33vP2m">
                      <ref role="37wK5l" to="ptfq:~RDFLanguages.contentTypeToLang(java.lang.String)" resolve="contentTypeToLang" />
                      <ref role="1Pybhc" to="ptfq:~RDFLanguages" resolve="RDFLanguages" />
                      <node concept="37vLTw" id="5lm2o66sUf" role="37wK5m">
                        <ref role="3cqZAo" node="7fyVMyCREHm" resolve="outputContentType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="4U8KRdX5$Qw" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="4U8KRdX8krJ" role="9lYJi">
                    <node concept="3cpWs3" id="4U8KRdX8brW" role="3uHU7B">
                      <node concept="3cpWs3" id="4U8KRdX5IEV" role="3uHU7B">
                        <node concept="Xl_RD" id="4U8KRdX5$Qy" role="3uHU7B">
                          <property role="Xl_RC" value="File lang " />
                        </node>
                        <node concept="37vLTw" id="4U8KRdX5KMN" role="3uHU7w">
                          <ref role="3cqZAo" node="4U8KRdX5of2" resolve="lang" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4U8KRdX8dOw" role="3uHU7w">
                        <property role="Xl_RC" value=" from content type " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fyVMyCRV$D" role="3uHU7w">
                      <ref role="3cqZAo" node="7fyVMyCREHm" resolve="outputContentType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3l3jG31YDV5" role="3cqZAp">
                  <node concept="2OqwBi" id="3l3jG31Z44V" role="3clFbG">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="3l3jG31Z3yi" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3l3jG31YZh_" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2YIFZM" id="5lm2o66zTs" role="2Oq$k0">
                          <ref role="37wK5l" to="ptfq:~RDFParser.create()" resolve="create" />
                          <ref role="1Pybhc" to="ptfq:~RDFParser" resolve="RDFParser" />
                        </node>
                        <node concept="liA8E" id="3l3jG31YZhA" role="2OqNvi">
                          <ref role="37wK5l" to="ptfq:~RDFParserBuilder.source(java.lang.String)" resolve="source" />
                          <node concept="2OqwBi" id="4U8KRdWDHrX" role="37wK5m">
                            <node concept="37vLTw" id="4U8KRdWDB2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                            </node>
                            <node concept="liA8E" id="4U8KRdWDJoi" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3l3jG31Z3yj" role="2OqNvi">
                        <ref role="37wK5l" to="ptfq:~RDFParserBuilder.lang(org.apache.jena.riot.Lang)" resolve="lang" />
                        <node concept="37vLTw" id="4U8KRdX5of7" role="37wK5m">
                          <ref role="3cqZAo" node="4U8KRdX5of2" resolve="lang" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3l3jG31Z44W" role="2OqNvi">
                      <ref role="37wK5l" to="ptfq:~RDFParserBuilder.parse(org.apache.jena.rdf.model.Model)" resolve="parse" />
                      <node concept="37vLTw" id="3l3jG31Z44X" role="37wK5m">
                        <ref role="3cqZAo" node="3l3jG31YDV1" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4U8KRdWDOcO" role="3cqZAp" />
                <node concept="3clFbF" id="7PPLA3Ra_3P" role="3cqZAp">
                  <node concept="1rXfSq" id="7PPLA3Ra_3N" role="3clFbG">
                    <ref role="37wK5l" node="7PPLA3R9mQx" resolve="addOrReplaceModel" />
                    <node concept="37vLTw" id="7PPLA3RaBlA" role="37wK5m">
                      <ref role="3cqZAo" node="3l3jG31YDV1" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="7PPLA3RaDYS" role="37wK5m">
                      <ref role="3cqZAo" node="7C_2uwslYq$" resolve="graphIdUri" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6HPNHJfx6GJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6HPNHJfx9QT" role="3clFbG">
                    <node concept="37vLTw" id="6HPNHJfx6GH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                    </node>
                    <node concept="liA8E" id="6HPNHJfxcit" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4U8KRdWDQsJ" role="3cqZAp">
                  <node concept="37vLTw" id="4U8KRdWDWgZ" role="3cqZAk">
                    <ref role="3cqZAo" node="3l3jG31YDV1" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7fyVMyCRR8H" role="3clFbw">
                <node concept="37vLTw" id="7fyVMyCRP7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fyVMyCREHm" resolve="outputContentType" />
                </node>
                <node concept="17RvpY" id="7fyVMyCRU7f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U8KRdWE1VI" role="3cqZAp">
          <node concept="10Nm6u" id="4U8KRdWE2FK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2fsGeYBaTbY" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31Zndj" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
      <node concept="37vLTG" id="3l3jG31YDy4" role="3clF46">
        <property role="TrG5h" value="graphLocationUri" />
        <node concept="17QB3L" id="7C_2uwslUYs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C_2uwslYq$" role="3clF46">
        <property role="TrG5h" value="graphIdUri" />
        <node concept="17QB3L" id="7C_2uwsm0Jb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fyVMyCDH$3" role="jymVt" />
    <node concept="3clFb_" id="7fyVMyCDNwP" role="jymVt">
      <property role="TrG5h" value="downloadRdfFile" />
      <node concept="3clFbS" id="7fyVMyCDNwS" role="3clF47">
        <node concept="3clFbH" id="7fyVMyCNtaU" role="3cqZAp" />
        <node concept="3cpWs8" id="7fyVMyCS8er" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCS8eq" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7fyVMyCS8es" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2OqwBi" id="7fyVMyCTJlf" role="33vP2m">
              <node concept="2OqwBi" id="7fyVMyCTHb0" role="2Oq$k0">
                <node concept="2YIFZM" id="7fyVMyCTExn" role="2Oq$k0">
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                  <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                </node>
                <node concept="liA8E" id="7fyVMyCTHb1" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.followRedirects(java.net.http.HttpClient$Redirect)" resolve="followRedirects" />
                  <node concept="Rm8GO" id="7fyVMyCTOFG" role="37wK5m">
                    <ref role="1Px2BO" to="781x:~HttpClient$Redirect" resolve="HttpClient.Redirect" />
                    <ref role="Rm8GQ" to="781x:~HttpClient$Redirect.NORMAL" resolve="NORMAL" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7fyVMyCTJlg" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fyVMyCU23v" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCU23u" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7fyVMyCU23w" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="7fyVMyCUpCa" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="7fyVMyCUk03" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="7fyVMyCU7aT" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="7fyVMyCU31H" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2YIFZM" id="7fyVMyCU2yG" role="2Oq$k0">
                      <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                      <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                    </node>
                    <node concept="liA8E" id="7fyVMyCU31I" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                      <node concept="37vLTw" id="5N3KvtBFUpd" role="37wK5m">
                        <ref role="3cqZAo" node="7fyVMyCDX0c" resolve="uri" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fyVMyCU7aU" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="7fyVMyCU7aV" role="37wK5m">
                      <property role="Xl_RC" value="Accept" />
                    </node>
                    <node concept="Xl_RD" id="7fyVMyCKMf$" role="37wK5m">
                      <property role="Xl_RC" value="text/turtle, application/n-triples, application/rdf+xml" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7fyVMyCUkFQ" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="7fyVMyCUr1X" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fyVMyCTYdi" role="3cqZAp" />
        <node concept="3cpWs8" id="7fyVMyCUULN" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCUULO" role="3cpWs9">
            <property role="TrG5h" value="getFile" />
            <node concept="3uibUv" id="7fyVMyCUUpA" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="7fyVMyCUUpD" role="11_B2D">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2OqwBi" id="7fyVMyCUULP" role="33vP2m">
              <node concept="37vLTw" id="7fyVMyCUULQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7fyVMyCS8eq" resolve="client" />
              </node>
              <node concept="liA8E" id="7fyVMyCUULR" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="7fyVMyCUULS" role="37wK5m">
                  <ref role="3cqZAo" node="7fyVMyCU23u" resolve="request" />
                </node>
                <node concept="2YIFZM" id="7fyVMyCUULT" role="37wK5m">
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofFile(java.nio.file.Path)" resolve="ofFile" />
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                  <node concept="2OqwBi" id="7fyVMyCUULU" role="37wK5m">
                    <node concept="37vLTw" id="7fyVMyCUULV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fyVMyCE04I" resolve="destination" />
                    </node>
                    <node concept="liA8E" id="7fyVMyCUULW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fyVMyCVh29" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCVh2a" role="3cpWs9">
            <property role="TrG5h" value="contentType" />
            <node concept="17QB3L" id="7PPLA3QZTR8" role="1tU5fm" />
            <node concept="2OqwBi" id="7PPLA3QZN45" role="33vP2m">
              <node concept="2OqwBi" id="7fyVMyCVh2b" role="2Oq$k0">
                <node concept="2OqwBi" id="7fyVMyCVh2c" role="2Oq$k0">
                  <node concept="37vLTw" id="7fyVMyCVh2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fyVMyCUULO" resolve="getFile" />
                  </node>
                  <node concept="liA8E" id="7fyVMyCVh2e" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.headers()" resolve="headers" />
                  </node>
                </node>
                <node concept="liA8E" id="7fyVMyCVh2f" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpHeaders.firstValue(java.lang.String)" resolve="firstValue" />
                  <node concept="Xl_RD" id="7fyVMyCVh2g" role="37wK5m">
                    <property role="Xl_RC" value="Content-Type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7PPLA3QZQh8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7PPLA3R006Q" role="3cqZAp">
          <node concept="3cpWsn" id="7PPLA3R006T" role="3cpWs9">
            <property role="TrG5h" value="mainContentType" />
            <node concept="17QB3L" id="7PPLA3R006O" role="1tU5fm" />
            <node concept="2OqwBi" id="7PPLA3R0ASU" role="33vP2m">
              <node concept="2OqwBi" id="7PPLA3R0vLB" role="2Oq$k0">
                <node concept="2OqwBi" id="7PPLA3R0jEN" role="2Oq$k0">
                  <node concept="37vLTw" id="7PPLA3R0d5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fyVMyCVh2a" resolve="contentType" />
                  </node>
                  <node concept="liA8E" id="7PPLA3R0lVu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7PPLA3R0o3Q" role="37wK5m">
                      <property role="Xl_RC" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="7PPLA3R0zRV" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="7PPLA3R0DEd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fyVMyCVr8Q" role="3cqZAp">
          <node concept="37vLTw" id="7PPLA3QZKJY" role="3cqZAk">
            <ref role="3cqZAo" node="7PPLA3R006T" resolve="mainContentType" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7fyVMyCDKvw" role="1B3o_S" />
      <node concept="17QB3L" id="7fyVMyCMB2V" role="3clF45" />
      <node concept="37vLTG" id="7fyVMyCDX0c" role="3clF46">
        <property role="TrG5h" value="uri" />
        <node concept="3uibUv" id="7fyVMyCDX0b" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="37vLTG" id="7fyVMyCE04I" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="7fyVMyCE2OE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7fyVMyCE3pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="7fyVMyCME3T" role="lGtFl">
        <node concept="TZ5HA" id="7fyVMyCME3U" role="TZ5H$">
          <node concept="1dT_AC" id="7fyVMyCME3V" role="1dT_Ay">
            <property role="1dT_AB" value="Downloads an RDF file from the specified URL and saves it to the given destination." />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyVMyCMHbl" role="TZ5H$">
          <node concept="1dT_AC" id="7fyVMyCMHbm" role="1dT_Ay">
            <property role="1dT_AB" value="Follows all redirects (including 301 Moved Permanently)." />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyVMyCMK5U" role="TZ5H$">
          <node concept="1dT_AC" id="7fyVMyCMK5V" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the &quot;Accept&quot; header to &quot;text/turtle, application/n-triples, application/rdf+xml&quot;." />
          </node>
        </node>
        <node concept="TUZQ0" id="7fyVMyCME3W" role="3nqlJM">
          <property role="TUZQ4" value="The URI from which to download the RDF file." />
          <node concept="zr_55" id="7fyVMyCME3Y" role="zr_5Q">
            <ref role="zr_51" node="7fyVMyCDX0c" resolve="uri" />
          </node>
        </node>
        <node concept="TUZQ0" id="7fyVMyCME3Z" role="3nqlJM">
          <property role="TUZQ4" value="The file to which the downloaded content should be saved." />
          <node concept="zr_55" id="7fyVMyCME41" role="zr_5Q">
            <ref role="zr_51" node="7fyVMyCE04I" resolve="destination" />
          </node>
        </node>
        <node concept="x79VA" id="7fyVMyCME42" role="3nqlJM">
          <property role="x79VB" value="The media type of the downloaded content, or null if the download failed." />
        </node>
      </node>
      <node concept="3uibUv" id="7fyVMyCVur9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7fyVMyCVwm_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="5N3KvtBG1Xb" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
      </node>
    </node>
    <node concept="2tJIrI" id="tPE8szdn6p" role="jymVt" />
    <node concept="2tJIrI" id="tPE8szdn6q" role="jymVt" />
    <node concept="2YIFZL" id="tPE8szdrUq" role="jymVt">
      <property role="TrG5h" value="graphName" />
      <node concept="3clFbS" id="tPE8szdrUt" role="3clF47">
        <node concept="3clFbJ" id="6WRbFH1NrO4" role="3cqZAp">
          <node concept="3clFbS" id="6WRbFH1NrO6" role="3clFbx">
            <node concept="3cpWs6" id="6WRbFH1NC2o" role="3cqZAp">
              <node concept="2OqwBi" id="6WRbFH1NKIQ" role="3cqZAk">
                <node concept="37vLTw" id="6WRbFH1NJHV" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8szdug7" resolve="turtleDoc" />
                </node>
                <node concept="3TrcHB" id="6WRbFH1NLZQ" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:6WRbFH1LSPi" resolve="graphName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6WRbFH1NwMD" role="3clFbw">
            <node concept="2OqwBi" id="6WRbFH1NtHt" role="2Oq$k0">
              <node concept="37vLTw" id="6WRbFH1NsGD" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8szdug7" resolve="turtleDoc" />
              </node>
              <node concept="3TrcHB" id="6WRbFH1NuII" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:6WRbFH1LSPi" resolve="graphName" />
              </node>
            </node>
            <node concept="17RvpY" id="6WRbFH1NEIu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WRbFH1N_yM" role="3cqZAp">
          <node concept="3cpWs3" id="tPE8szdwnM" role="3cqZAk">
            <node concept="2OqwBi" id="tPE8szdxx_" role="3uHU7w">
              <node concept="37vLTw" id="tPE8szdwKt" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8szdug7" resolve="turtleDoc" />
              </node>
              <node concept="3TrcHB" id="tPE8szdyco" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10M0yZ" id="tPE8szduLq" role="3uHU7B">
              <ref role="3cqZAo" to="tqna:7NlO_H3VhSX" resolve="NS_Graph_Default" />
              <ref role="1PxDUh" to="tqna:7NlO_H3Vhiq" resolve="GRAPE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8szdprT" role="1B3o_S" />
      <node concept="17QB3L" id="tPE8szdrOQ" role="3clF45" />
      <node concept="37vLTG" id="tPE8szdug7" role="3clF46">
        <property role="TrG5h" value="turtleDoc" />
        <node concept="3Tqbb2" id="tPE8szdug6" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3l3jG31o4vN" role="jymVt" />
    <node concept="3Tm1VV" id="6tKZDNaiTlz" role="1B3o_S" />
    <node concept="2AHcQZ" id="3l3jG31o0kb" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Singleton" resolve="Singleton" />
    </node>
    <node concept="3uibUv" id="2fsGeYAUExk" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~ProjectCloseListener" resolve="ProjectCloseListener" />
    </node>
  </node>
  <node concept="2fD8I5" id="3l3jG31oaeK">
    <property role="TrG5h" value="Repository" />
    <node concept="2lGYhJ" id="3l3jG31oaeS" role="2pHZQ9">
      <property role="TrG5h" value="prefix" />
      <node concept="17QB3L" id="3l3jG31oaf0" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3l3jG31oaf3" role="2pHZQ9">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="3l3jG31oafb" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3l3jG31oafe" role="2pHZQ9">
      <property role="TrG5h" value="filePath" />
      <node concept="17QB3L" id="3l3jG31oafm" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3l3jG31oafo" role="2pHZQ9">
      <property role="TrG5h" value="format" />
      <node concept="17QB3L" id="3l3jG31oafw" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="3l3jG31oaeL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7PPLA3RiJVk">
    <property role="TrG5h" value="Tracer" />
    <node concept="312cEg" id="7PPLA3RkNqq" role="jymVt">
      <property role="TrG5h" value="smodel" />
      <node concept="3Tm6S6" id="7PPLA3RkLKc" role="1B3o_S" />
      <node concept="3uibUv" id="7PPLA3RkNpS" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="7HX6VHL7rbk" role="jymVt">
      <property role="TrG5h" value="jenaModel" />
      <node concept="3Tm6S6" id="7HX6VHL7qYb" role="1B3o_S" />
      <node concept="3uibUv" id="7HX6VHL7wnD" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="3clFbW" id="7PPLA3Rk1cJ" role="jymVt">
      <property role="TrG5h" value="Object" />
      <node concept="3cqZAl" id="7PPLA3Rk1cK" role="3clF45" />
      <node concept="3Tm1VV" id="7PPLA3Rk1cL" role="1B3o_S" />
      <node concept="3clFbS" id="7PPLA3Rk1cO" role="3clF47">
        <node concept="3cpWs8" id="38TGP9CEV$_" role="3cqZAp">
          <node concept="3cpWsn" id="38TGP9CEV$A" role="3cpWs9">
            <property role="TrG5h" value="datasetManager" />
            <node concept="3uibUv" id="7HX6VHL7q34" role="1tU5fm">
              <ref role="3uigEE" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PPLA3RkPac" role="3cqZAp">
          <node concept="37vLTI" id="7PPLA3RkPCa" role="3clFbG">
            <node concept="37vLTw" id="7PPLA3RkPIx" role="37vLTx">
              <ref role="3cqZAo" node="7PPLA3RkP3I" resolve="model" />
            </node>
            <node concept="2OqwBi" id="7PPLA3RkPhr" role="37vLTJ">
              <node concept="Xjq3P" id="7PPLA3RkPaa" role="2Oq$k0" />
              <node concept="2OwXpG" id="7PPLA3RkPmt" role="2OqNvi">
                <ref role="2Oxat5" node="7PPLA3RkNqq" resolve="smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HX6VHL7q3c" role="3cqZAp">
          <node concept="37vLTI" id="7HX6VHL7q3d" role="3clFbG">
            <node concept="37vLTw" id="38TGP9CEV$C" role="37vLTJ">
              <ref role="3cqZAo" node="38TGP9CEV$A" resolve="datasetManager" />
            </node>
            <node concept="2YIFZM" id="7HX6VHL7q3h" role="37vLTx">
              <ref role="37wK5l" node="3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HX6VHL7roM" role="3cqZAp">
          <node concept="37vLTI" id="7HX6VHL7unR" role="3clFbG">
            <node concept="2OqwBi" id="7HX6VHL7vcr" role="37vLTx">
              <node concept="37vLTw" id="38TGP9CEV$B" role="2Oq$k0">
                <ref role="3cqZAo" node="38TGP9CEV$A" resolve="datasetManager" />
              </node>
              <node concept="liA8E" id="7HX6VHL7vr5" role="2OqNvi">
                <ref role="37wK5l" node="tPE8szgjJt" resolve="getModel" />
                <node concept="37vLTw" id="7HX6VHL7vEE" role="37wK5m">
                  <ref role="3cqZAo" node="7HX6VHL7omR" resolve="turtleDoc" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7HX6VHL7rz9" role="37vLTJ">
              <node concept="Xjq3P" id="7HX6VHL7roK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7HX6VHL7rPg" role="2OqNvi">
                <ref role="2Oxat5" node="7HX6VHL7rbk" resolve="jenaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PPLA3RkP3I" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7PPLA3RkP69" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7HX6VHL7omR" role="3clF46">
        <property role="TrG5h" value="turtleDoc" />
        <node concept="3Tqbb2" id="7HX6VHL7opv" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PPLA3RkPNh" role="jymVt" />
    <node concept="3clFb_" id="7PPLA3RiL0c" role="jymVt">
      <property role="TrG5h" value="originSubject" />
      <node concept="37vLTG" id="7PPLA3Rj$cg" role="3clF46">
        <property role="TrG5h" value="focusNode" />
        <node concept="3uibUv" id="7PPLA3Rj$cJ" role="1tU5fm">
          <ref role="3uigEE" to="8ias:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="7PPLA3RiL0f" role="3clF47">
        <node concept="3cpWs8" id="7HX6VHL7zl3" role="3cqZAp">
          <node concept="3cpWsn" id="7HX6VHL7zl4" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <node concept="3uibUv" id="7HX6VHL7zg9" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="7HX6VHL7zl5" role="33vP2m">
              <node concept="37vLTw" id="7HX6VHL7zl6" role="2Oq$k0">
                <ref role="3cqZAo" node="7HX6VHL7rbk" resolve="jenaModel" />
              </node>
              <node concept="liA8E" id="7HX6VHL7zl7" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~ModelGraphInterface.wrapAsResource(org.apache.jena.graph.Node)" resolve="wrapAsResource" />
                <node concept="37vLTw" id="7HX6VHL7zl8" role="37wK5m">
                  <ref role="3cqZAo" node="7PPLA3Rj$cg" resolve="focusNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HX6VHKZC3G" role="3cqZAp">
          <node concept="3cpWsn" id="7HX6VHKZC3H" role="3cpWs9">
            <property role="TrG5h" value="originStmt" />
            <node concept="3uibUv" id="7HX6VHKZBVV" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7HX6VHKZC3I" role="33vP2m">
              <node concept="37vLTw" id="7HX6VHKZC3J" role="2Oq$k0">
                <ref role="3cqZAo" node="7HX6VHL7zl4" resolve="resource" />
              </node>
              <node concept="liA8E" id="7HX6VHKZC3K" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="10M0yZ" id="7HX6VHKZC3L" role="37wK5m">
                  <ref role="3cqZAo" to="tqna:7NlO_H3VhwB" resolve="originNode" />
                  <ref role="1PxDUh" to="tqna:7NlO_H3Vhiq" resolve="GRAPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HX6VHKZGMQ" role="3cqZAp">
          <node concept="3clFbS" id="7HX6VHKZGMS" role="3clFbx">
            <node concept="3cpWs6" id="7HX6VHKZTij" role="3cqZAp">
              <node concept="1rXfSq" id="7HX6VHKZVos" role="3cqZAk">
                <ref role="37wK5l" node="7HX6VHKZLjl" resolve="resolveNode" />
                <node concept="2OqwBi" id="7HX6VHKZXEv" role="37wK5m">
                  <node concept="37vLTw" id="7HX6VHKZWRe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HX6VHKZC3H" resolve="originStmt" />
                  </node>
                  <node concept="liA8E" id="7HX6VHKZYgj" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7HX6VHKZHXf" role="3clFbw">
            <node concept="10Nm6u" id="7HX6VHKZIr2" role="3uHU7w" />
            <node concept="37vLTw" id="7HX6VHKZHh8" role="3uHU7B">
              <ref role="3cqZAo" node="7HX6VHKZC3H" resolve="originStmt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7HX6VHL05nU" role="3cqZAp">
          <node concept="10Nm6u" id="7HX6VHL05xY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PPLA3RiJVM" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PPLA3RtQNj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="tPE8s$aJB8" role="jymVt" />
    <node concept="3clFb_" id="tPE8szbvFV" role="jymVt">
      <property role="TrG5h" value="originObject" />
      <node concept="3clFbS" id="tPE8szbvFY" role="3clF47">
        <node concept="3cpWs8" id="tPE8szbIjt" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szbIju" role="3cpWs9">
            <property role="TrG5h" value="jModel" />
            <node concept="3uibUv" id="tPE8szbHGV" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="tPE8szbIjv" role="33vP2m">
              <node concept="37vLTw" id="tPE8szbIjw" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8szbwT$" resolve="objectStatement" />
              </node>
              <node concept="liA8E" id="tPE8szbIjx" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Statement.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8szc3PT" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szc3PU" role="3cpWs9">
            <property role="TrG5h" value="originStmt" />
            <node concept="3uibUv" id="tPE8szc3cQ" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="tPE8szc3PV" role="33vP2m">
              <node concept="37vLTw" id="tPE8szc3PW" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8szbIju" resolve="jModel" />
              </node>
              <node concept="liA8E" id="tPE8szc3PX" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Model.getProperty(org.apache.jena.rdf.model.Resource,org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                <node concept="2OqwBi" id="tPE8szc3PY" role="37wK5m">
                  <node concept="37vLTw" id="tPE8szc3PZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szbIju" resolve="jModel" />
                  </node>
                  <node concept="liA8E" id="tPE8szc3Q0" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Model.createResource(org.apache.jena.rdf.model.Statement)" resolve="createResource" />
                    <node concept="37vLTw" id="tPE8szc3Q1" role="37wK5m">
                      <ref role="3cqZAo" node="tPE8szbwT$" resolve="objectStatement" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="tPE8szc3Q2" role="37wK5m">
                  <ref role="3cqZAo" to="tqna:7NlO_H3VhwB" resolve="originNode" />
                  <ref role="1PxDUh" to="tqna:7NlO_H3Vhiq" resolve="GRAPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tPE8szU1Iu" role="3cqZAp">
          <node concept="3clFbS" id="tPE8szU1Iw" role="3clFbx">
            <node concept="3cpWs8" id="tPE8szcbeP" role="3cqZAp">
              <node concept="3cpWsn" id="tPE8szcbeQ" role="3cpWs9">
                <property role="TrG5h" value="originId" />
                <node concept="17QB3L" id="tPE8szcA63" role="1tU5fm" />
                <node concept="2OqwBi" id="tPE8szcbeR" role="33vP2m">
                  <node concept="37vLTw" id="tPE8szcbeS" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szc3PU" resolve="originStmt" />
                  </node>
                  <node concept="liA8E" id="tPE8szcbeT" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Statement.getString()" resolve="getString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HX6VHKZREO" role="3cqZAp">
              <node concept="3cpWsn" id="7HX6VHKZREP" role="3cpWs9">
                <property role="TrG5h" value="resolve" />
                <node concept="3uibUv" id="7HX6VHKZQJj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="7HX6VHKZREQ" role="33vP2m">
                  <ref role="37wK5l" node="7HX6VHKZLjl" resolve="resolveNode" />
                  <node concept="37vLTw" id="7HX6VHKZRER" role="37wK5m">
                    <ref role="3cqZAo" node="tPE8szcbeQ" resolve="originId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="tPE8szcy_S" role="3cqZAp">
              <node concept="37vLTw" id="tPE8szc$VR" role="3cqZAk">
                <ref role="3cqZAo" node="7HX6VHKZREP" resolve="resolve" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tPE8szUdEX" role="3clFbw">
            <node concept="10Nm6u" id="tPE8szUf5J" role="3uHU7w" />
            <node concept="37vLTw" id="tPE8szU2U5" role="3uHU7B">
              <ref role="3cqZAo" node="tPE8szc3PU" resolve="originStmt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tPE8szUbGe" role="3cqZAp">
          <node concept="10Nm6u" id="tPE8szUbHl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8szbuu2" role="1B3o_S" />
      <node concept="3Tqbb2" id="tPE8szbvFl" role="3clF45" />
      <node concept="37vLTG" id="tPE8szbwT$" role="3clF46">
        <property role="TrG5h" value="objectStatement" />
        <node concept="3uibUv" id="tPE8szbwTz" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HX6VHKZIHZ" role="jymVt" />
    <node concept="3clFb_" id="7HX6VHKZLjl" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="3clFbS" id="7HX6VHKZLjo" role="3clF47">
        <node concept="3cpWs8" id="tPE8szcjKx" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szcjKy" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="tPE8szcj6P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2YIFZM" id="tPE8szcjKz" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
              <node concept="37vLTw" id="tPE8szcjK$" role="37wK5m">
                <ref role="3cqZAo" node="7HX6VHKZLM7" resolve="originId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8szctTj" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szctTk" role="3cpWs9">
            <property role="TrG5h" value="resolve" />
            <node concept="3uibUv" id="tPE8szctgK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="tPE8szctTl" role="33vP2m">
              <node concept="37vLTw" id="tPE8szctTm" role="2Oq$k0">
                <ref role="3cqZAo" node="tPE8szcjKy" resolve="nodeRef" />
              </node>
              <node concept="liA8E" id="tPE8szctTn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="tPE8szctTo" role="37wK5m">
                  <node concept="37vLTw" id="tPE8szctTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PPLA3RkNqq" resolve="smodel" />
                  </node>
                  <node concept="liA8E" id="tPE8szctTq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HX6VHKZOUb" role="3cqZAp">
          <node concept="37vLTw" id="7HX6VHKZOU9" role="3clFbG">
            <ref role="3cqZAo" node="tPE8szctTk" resolve="resolve" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7HX6VHKZJoE" role="1B3o_S" />
      <node concept="3uibUv" id="7HX6VHKZLi8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7HX6VHKZLM7" role="3clF46">
        <property role="TrG5h" value="originId" />
        <node concept="17QB3L" id="7HX6VHKZLM6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7PPLA3RiJVl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7PPLA3RusgH">
    <property role="TrG5h" value="GenerateTurtle" />
    <node concept="2YIFZL" id="7PPLA3RuubZ" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="7PPLA3Ruuc2" role="3clF47">
        <node concept="3SKdUt" id="tPE8szEswD" role="3cqZAp">
          <node concept="1PaTwC" id="tPE8szEswE" role="1aUNEU">
            <node concept="3oM_SD" id="tPE8szEsEM" role="1PaTwD">
              <property role="3oM_SC" value="Project" />
            </node>
            <node concept="3oM_SD" id="tPE8szEszN" role="1PaTwD">
              <property role="3oM_SC" value="associated" />
            </node>
            <node concept="3oM_SD" id="tPE8szEs$4" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="tPE8szEs$5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="tPE8szEs$6" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="tPE8szEsGC" role="1PaTwD">
              <property role="3oM_SC" value="(but" />
            </node>
            <node concept="3oM_SD" id="tPE8szEsGT" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="tPE8szEsHa" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="tPE8szEsHb" role="1PaTwD">
              <property role="3oM_SC" value="null)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tPE8szEsBT" role="3cqZAp">
          <node concept="1PaTwC" id="tPE8szEsBU" role="1aUNEU">
            <node concept="3oM_SD" id="tPE8szEsEx" role="1PaTwD">
              <property role="3oM_SC" value="https://specificlanguages.com/posts/2022-04/27-how-to-get-the-current-project-from-anywhere/" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tPE8szPE49" role="3cqZAp">
          <node concept="1PaTwC" id="tPE8szPE4a" role="1aUNEU">
            <node concept="3oM_SD" id="tPE8szPE4b" role="1PaTwD">
              <property role="3oM_SC" value="Alternative" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="tPE8szPDY$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="tPE8szPDgC" role="8Wnug">
            <node concept="2YIFZM" id="tPE8szPDuq" role="3clFbG">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="tPE8szPDF2" role="37wK5m">
                <node concept="37vLTw" id="tPE8szPDyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PPLA3Ruueg" resolve="model" />
                </node>
                <node concept="liA8E" id="tPE8szPDVq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7t9lQslmryF" role="3cqZAp">
          <node concept="3cpWsn" id="7t9lQslmryG" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7t9lQslmpiF" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="tPE8szDBjb" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="tPE8szDz8$" role="37wK5m">
                <node concept="liA8E" id="tPE8szD_bM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="tPE8szDz8D" role="2Oq$k0">
                  <node concept="37vLTw" id="tPE8szDyJq" role="2JrQYb">
                    <ref role="3cqZAo" node="7PPLA3Ruueg" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tPE8sziYIq" role="3cqZAp">
          <node concept="3clFbS" id="tPE8sziYIs" role="3clFbx">
            <node concept="3clFbF" id="5XzZTwukT7A" role="3cqZAp">
              <node concept="1rXfSq" id="5XzZTwukT7$" role="3clFbG">
                <ref role="37wK5l" node="5XzZTwukA9O" resolve="generate" />
                <node concept="37vLTw" id="5XzZTwukVva" role="37wK5m">
                  <ref role="3cqZAo" node="7PPLA3Ruueg" resolve="model" />
                </node>
                <node concept="37vLTw" id="5XzZTwukXlc" role="37wK5m">
                  <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tPE8szj0ii" role="3clFbw">
            <node concept="10Nm6u" id="tPE8szj0yt" role="3uHU7w" />
            <node concept="37vLTw" id="tPE8sziYMI" role="3uHU7B">
              <ref role="3cqZAo" node="7t9lQslmryG" resolve="project" />
            </node>
          </node>
          <node concept="9aQIb" id="tPE8szj0YY" role="9aQIa">
            <node concept="3clFbS" id="tPE8szj0YZ" role="9aQI4">
              <node concept="2xdQw9" id="tPE8szj12B" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="tPE8szj2jh" role="9lYJi">
                  <node concept="37vLTw" id="tPE8szj2ns" role="3uHU7w">
                    <ref role="3cqZAo" node="7PPLA3Ruueg" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="tPE8szj12D" role="3uHU7B">
                    <property role="Xl_RC" value="Project not found for Turtle generation of model " />
                  </node>
                </node>
                <node concept="37vLTw" id="tPE8szj2Xe" role="1wxasE">
                  <ref role="3cqZAo" node="7PPLA3Ruueg" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PPLA3Ruubc" role="1B3o_S" />
      <node concept="3cqZAl" id="7PPLA3Ruuc$" role="3clF45" />
      <node concept="37vLTG" id="7PPLA3Ruueg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7PPLA3RuueV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="P$JXv" id="7PPLA3RuPvR" role="lGtFl">
        <node concept="TZ5HA" id="7PPLA3RuPvS" role="TZ5H$">
          <node concept="1dT_AC" id="7PPLA3RuPvT" role="1dT_Ay">
            <property role="1dT_AB" value="Trigger async generation of a Turtle model  to a RDF Jena Model." />
          </node>
        </node>
        <node concept="TZ5HA" id="7PPLA3RuQ6f" role="TZ5H$">
          <node concept="1dT_AC" id="7PPLA3RuQ6g" role="1dT_Ay">
            <property role="1dT_AB" value="Stored by TurtleDocument.name in the RDFDatasetManager" />
          </node>
        </node>
        <node concept="TUZQ0" id="7PPLA3RuPvX" role="3nqlJM">
          <property role="TUZQ4" value="to generate" />
          <node concept="zr_55" id="7PPLA3RuPvZ" role="zr_5Q">
            <ref role="zr_51" node="7PPLA3Ruueg" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5XzZTwukA9O" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="5XzZTwukA9R" role="3clF47">
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
                  <ref role="3cqZAo" node="5XzZTwuknbI" resolve="mpsProject" />
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
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="5XzZTwuknbI" resolve="mpsProject" />
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
                      <ref role="3cqZAo" node="5XzZTwuknbI" resolve="mpsProject" />
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
                                  <ref role="3cqZAo" node="5XzZTwuknbI" resolve="mpsProject" />
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
                                <ref role="3cqZAo" node="5XzZTwukCMa" resolve="model" />
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
                                          <ref role="3uigEE" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
                                        </node>
                                        <node concept="2YIFZM" id="SvC7sQHoMu" role="33vP2m">
                                          <ref role="37wK5l" node="3l3jG31o0qT" resolve="getInstance" />
                                          <ref role="1Pybhc" node="6tKZDNaiTly" resolve="RdfDatasetsManager" />
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
                                            <node concept="3clFbF" id="7PPLA3R9NYV" role="3cqZAp">
                                              <node concept="2OqwBi" id="7PPLA3R9PiN" role="3clFbG">
                                                <node concept="37vLTw" id="7PPLA3R9NYT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="SvC7sQHoMt" resolve="rdfDataset" />
                                                </node>
                                                <node concept="liA8E" id="7PPLA3R9PKi" role="2OqNvi">
                                                  <ref role="37wK5l" node="7PPLA3R9mQx" resolve="addOrReplaceModel" />
                                                  <node concept="2OqwBi" id="7PPLA3R9T9r" role="37wK5m">
                                                    <node concept="2GrUjf" id="7PPLA3R9R0e" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="7t9lQslnyLp" resolve="nModel" />
                                                    </node>
                                                    <node concept="2sxana" id="7PPLA3R9Y2$" role="2OqNvi">
                                                      <ref role="2sxfKC" to="v1em:1C709xVuV2E" resolve="jenaModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="1uUgCWYFRDT" role="37wK5m">
                                                    <node concept="2GrUjf" id="1uUgCWYFPs7" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="7t9lQslnyLp" resolve="nModel" />
                                                    </node>
                                                    <node concept="2sxana" id="1uUgCWYFTBA" role="2OqNvi">
                                                      <ref role="2sxfKC" to="v1em:1uUgCWYFYuL" resolve="graphName" />
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
      <node concept="3Tm1VV" id="5XzZTwuk$Uj" role="1B3o_S" />
      <node concept="3cqZAl" id="5XzZTwukA8Y" role="3clF45" />
      <node concept="37vLTG" id="5XzZTwukCMa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5XzZTwukCM9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5XzZTwuknbI" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5XzZTwukzt$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7PPLA3RusgI" role="1B3o_S" />
  </node>
</model>

