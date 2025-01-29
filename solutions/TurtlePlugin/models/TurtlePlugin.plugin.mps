<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2f37a9-7c44-40a4-a304-b8c7afc63057(TurtlePlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1y92" ref="r:a5c6ffe8-35ab-484e-86a2-877741559e77(Turtle.runtime.astConverter)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="v1em" ref="r:16b78da9-9284-48a9-b286-7a5138f8d98f(Turtle.plugin)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="iwug" ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6ONkOuP9PNM" />
  <node concept="sE7Ow" id="6ONkOuP9Q8F">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="ImportTurtle" />
    <property role="2uzpH1" value="Import a Turtle File" />
    <property role="fJN8o" value="true" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="tnohg" id="6ONkOuP9Q8G" role="tncku">
      <node concept="3clFbS" id="6ONkOuP9Q8H" role="2VODD2">
        <node concept="3clFbH" id="29l9n5i8nzz" role="3cqZAp" />
        <node concept="3cpWs8" id="6ONkOuPeY3S" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuPeY3U" role="3cpWs9">
            <property role="TrG5h" value="descriptior" />
            <node concept="3uibUv" id="6ONkOuPeYzD" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2OqwBi" id="6ONkOuPfA$4" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="liA8E" id="6ONkOuPfB6Y" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withTitle(java.lang.String)" resolve="withTitle" />
                <node concept="Xl_RD" id="6ONkOuPfBry" role="37wK5m">
                  <property role="Xl_RC" value="Import a Turtle file" />
                </node>
              </node>
              <node concept="2YIFZM" id="71edsA8XujZ" role="2Oq$k0">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String)" resolve="createSingleFileDescriptor" />
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <node concept="Xl_RD" id="71edsA8XuRz" role="37wK5m">
                  <property role="Xl_RC" value="ttl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONkOuPp1mZ" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuPp1n0" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="6ONkOuPp1mY" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="71edsA8X$4w" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <node concept="37vLTw" id="71edsA8X$4x" role="37wK5m">
                <ref role="3cqZAo" node="6ONkOuPeY3U" resolve="descriptior" />
              </node>
              <node concept="2OqwBi" id="71edsA8X$4y" role="37wK5m">
                <node concept="tl45R" id="71edsA8YtQW" role="2Oq$k0" />
                <node concept="liA8E" id="71edsA8YuYU" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="71edsA8X$4_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29l9n5i5URO" role="3cqZAp" />
        <node concept="3clFbJ" id="71edsA8XMcG" role="3cqZAp">
          <node concept="3clFbS" id="71edsA8XMcI" role="3clFbx">
            <node concept="2xdQw9" id="71edsA8Y58K" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="71edsA8Y58M" role="9lYJi">
                <property role="Xl_RC" value="No turtle file selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="71edsA8Y4cT" role="3clFbw">
            <node concept="37vLTw" id="71edsA8XMkE" role="3uHU7B">
              <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
            </node>
            <node concept="10Nm6u" id="71edsA8Y3vN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="29l9n5i5Vw3" role="3cqZAp" />
        <node concept="1QHqEO" id="29l9n5i5G2s" role="3cqZAp">
          <node concept="1QHqEC" id="29l9n5i5G2u" role="1QHqEI">
            <node concept="3clFbS" id="29l9n5i5G2w" role="1bW5cS">
              <node concept="1gVbGN" id="29l9n5i7dIn" role="3cqZAp">
                <node concept="3y3z36" id="29l9n5i7fPL" role="1gVkn0">
                  <node concept="10Nm6u" id="29l9n5i7gHu" role="3uHU7w" />
                  <node concept="37vLTw" id="29l9n5i7e9J" role="3uHU7B">
                    <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="29l9n5i8s6r" role="3cqZAp">
                <node concept="3uVAMA" id="29l9n5i8zt_" role="1zxBo5">
                  <node concept="XOnhg" id="29l9n5i8ztA" role="1zc67B">
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="29l9n5i8ztB" role="1tU5fm">
                      <node concept="3uibUv" id="29l9n5i8ST_" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="29l9n5i8ztC" role="1zc67A">
                    <node concept="2xdQw9" id="29l9n5i8KQ5" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="29l9n5i8OE_" role="9lYJi">
                        <node concept="2OqwBi" id="29l9n5i8PWV" role="3uHU7w">
                          <node concept="37vLTw" id="29l9n5i8P4m" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                          </node>
                          <node concept="liA8E" id="29l9n5i8S29" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="29l9n5i8KQ7" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot read turtle file: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29l9n5i8SsB" role="9lYJj">
                        <ref role="3cqZAo" node="29l9n5i8ztA" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="29l9n5i8s6t" role="1zxBo7">
                  <node concept="2xdQw9" id="6ONkOuPgGgy" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="6ONkOuPgHGl" role="9lYJi">
                      <node concept="Xl_RD" id="6ONkOuPgGg$" role="3uHU7B">
                        <property role="Xl_RC" value="Reading " />
                      </node>
                      <node concept="2OqwBi" id="6ONkOuPgILj" role="3uHU7w">
                        <node concept="37vLTw" id="71edsA8XHUH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6ONkOuPgOkS" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29l9n5i6DTN" role="3cqZAp">
                    <node concept="3cpWsn" id="29l9n5i6DTQ" role="3cpWs9">
                      <property role="TrG5h" value="fileContent" />
                      <node concept="17QB3L" id="29l9n5i6DTL" role="1tU5fm" />
                      <node concept="2YIFZM" id="29l9n5i6J4h" role="33vP2m">
                        <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <node concept="2OqwBi" id="29l9n5i72YC" role="37wK5m">
                          <node concept="37vLTw" id="29l9n5i72bD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                          </node>
                          <node concept="liA8E" id="29l9n5i75y9" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.toNioPath()" resolve="toNioPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29l9n5i686h" role="3cqZAp">
                    <node concept="3cpWsn" id="29l9n5i686k" role="3cpWs9">
                      <property role="TrG5h" value="doc" />
                      <node concept="3Tqbb2" id="29l9n5i686f" role="1tU5fm">
                        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                      </node>
                      <node concept="2YIFZM" id="5UOHdMJVzA5" role="33vP2m">
                        <ref role="37wK5l" to="1y92:29l9n5i6y3i" resolve="load" />
                        <ref role="1Pybhc" to="1y92:7Y6GWuSRjQS" resolve="TurtleToMps" />
                        <node concept="37vLTw" id="29l9n5i6zAT" role="37wK5m">
                          <ref role="3cqZAo" node="29l9n5i6DTQ" resolve="fileContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29l9n5i6bvY" role="3cqZAp">
                    <node concept="37vLTI" id="29l9n5i6ga5" role="3clFbG">
                      <node concept="2OqwBi" id="29l9n5i6hYm" role="37vLTx">
                        <node concept="37vLTw" id="29l9n5i6gJj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                        </node>
                        <node concept="liA8E" id="29l9n5i6ndd" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29l9n5i6bWI" role="37vLTJ">
                        <node concept="37vLTw" id="29l9n5i6bvW" role="2Oq$k0">
                          <ref role="3cqZAo" node="29l9n5i686k" resolve="doc" />
                        </node>
                        <node concept="3TrcHB" id="29l9n5i6cDi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71edsA8ZUCV" role="3cqZAp">
                    <node concept="2OqwBi" id="71edsA8ZY2m" role="3clFbG">
                      <node concept="2OqwBi" id="71edsA8ZWn3" role="2Oq$k0">
                        <node concept="2WthIp" id="71edsA8ZUCT" role="2Oq$k0" />
                        <node concept="1DTwFV" id="71edsA8ZXTF" role="2OqNvi">
                          <ref role="2WH_rO" node="6ONkOuPgQCk" resolve="smodel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="71edsA8ZYfa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="71edsA8ZYgE" role="37wK5m">
                          <ref role="3cqZAo" node="29l9n5i686k" resolve="doc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="71edsA907bx" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="71edsA908GO" role="9lYJi">
                      <node concept="2OqwBi" id="29l9n5i6oqf" role="3uHU7w">
                        <node concept="37vLTw" id="71edsA909rm" role="2Oq$k0">
                          <ref role="3cqZAo" node="29l9n5i686k" resolve="doc" />
                        </node>
                        <node concept="2Iv5rx" id="29l9n5i6pcv" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="71edsA907bz" role="3uHU7B">
                        <property role="Xl_RC" value="Imported turtle " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29l9n5i5QQa" role="ukAjM">
            <node concept="2OqwBi" id="29l9n5i5JW3" role="2Oq$k0">
              <node concept="2WthIp" id="29l9n5i5JW6" role="2Oq$k0" />
              <node concept="1DTwFV" id="29l9n5i5JW8" role="2OqNvi">
                <ref role="2WH_rO" node="29l9n5i5J_3" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="29l9n5i5TjV" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29l9n5i5W8f" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="6ONkOuPgQCk" role="1NuT2Z">
      <property role="TrG5h" value="smodel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
    </node>
    <node concept="1DS2jV" id="29l9n5i5J_3" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
    </node>
    <node concept="1DS2jV" id="5XzZTwujNv7" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1irR5M" id="7PPLA3RvpKc" role="3Uehp1">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="7PPLA3Rvqy4" role="1irR9h">
        <node concept="3PKj8D" id="7PPLA3Rvqyn" role="3PKjn_">
          <property role="3PKj8l" value="0A3981" />
        </node>
      </node>
      <node concept="1irPie" id="7PPLA3Rvqxu" role="1irR9h">
        <property role="1irPi9" value="τ" />
        <node concept="3PKj8D" id="7PPLA3RvqxL" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6ONkOuPbFwI">
    <property role="TrG5h" value="TurtleImportFile" />
    <node concept="ftmFs" id="6ONkOuPbFIT" role="ftER_">
      <node concept="tCFHf" id="6ONkOuPbFIV" role="ftvYc">
        <ref role="tCJdB" node="6ONkOuP9Q8F" resolve="ImportTurtle" />
      </node>
    </node>
    <node concept="tT9cl" id="5XzZTwuk8sZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2vs9_ygEfaF" resolve="paste" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Q3_FC6Jkv5">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="RdfTextPreview" />
    <property role="2uzpH1" value="View RDF Graph" />
    <node concept="2XrIbr" id="7tZeFupJFeU" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="4O9Oe_ftaBq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7tZeFupJFeW" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFeX" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFeY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7tZeFupJFeZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJFf0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFf1" role="3cqZAp">
          <node concept="3y3z36" id="7tZeFupJFf2" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFf3" role="3uHU7w" />
            <node concept="2OqwBi" id="7tZeFupJFf4" role="3uHU7B">
              <node concept="2WthIp" id="7tZeFupJFf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tZeFupJFf6" role="2OqNvi">
                <ref role="2WH_rO" node="40ot3U3eQ3u" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFf7" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFf8" role="3cqZAp">
              <node concept="37vLTI" id="7tZeFupJFf9" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFfa" role="37vLTx">
                  <node concept="2WthIp" id="7tZeFupJFfb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFfc" role="2OqNvi">
                    <ref role="2WH_rO" node="40ot3U3eQ3u" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$KG" role="37vLTJ">
                  <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJFfe" role="3eNLev">
            <node concept="1Wc70l" id="5pMx$uHbYli" role="3eO9$A">
              <node concept="3y3z36" id="5pMx$uHbYlo" role="3uHU7B">
                <node concept="10Nm6u" id="5pMx$uHbYlr" role="3uHU7w" />
                <node concept="2OqwBi" id="5pMx$uHbYll" role="3uHU7B">
                  <node concept="2WthIp" id="5pMx$uHbYlm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pMx$uHbYln" role="2OqNvi">
                    <ref role="2WH_rO" node="40ot3U3eQ3w" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7tZeFupJFff" role="3uHU7w">
                <node concept="3cmrfG" id="7tZeFupJFfg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7tZeFupJFfh" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJFfi" role="2Oq$k0">
                    <node concept="2WthIp" id="7tZeFupJFfj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFfk" role="2OqNvi">
                      <ref role="2WH_rO" node="40ot3U3eQ3w" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJFfl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJFfm" role="3eOfB_">
              <node concept="3clFbF" id="7tZeFupJFfn" role="3cqZAp">
                <node concept="37vLTI" id="7tZeFupJFfo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwXc" role="37vLTJ">
                    <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFfq" role="37vLTx">
                    <node concept="2OqwBi" id="7tZeFupJFfr" role="2Oq$k0">
                      <node concept="2WthIp" id="7tZeFupJFfs" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFft" role="2OqNvi">
                        <ref role="2WH_rO" node="40ot3U3eQ3w" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJFfu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7tZeFupJFfv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFfw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAI" role="3clFbG">
            <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFfy" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="40ot3U3ePVN" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="40ot3U3ePVO" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="40ot3U3eQ3r" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="40ot3U3eQ3s" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="40ot3U3eQ3t" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="40ot3U3eQ3w" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="40ot3U3eQ3u" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="3Q3_FC6Jkv6" role="tncku">
      <node concept="3clFbS" id="3Q3_FC6Jkv7" role="2VODD2">
        <node concept="3cpWs8" id="4OAoGY4h0CL" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h0CM" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h0CJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h0CN" role="33vP2m">
              <node concept="1DTwFV" id="4OAoGY4h0CP" role="2OqNvi">
                <ref role="2WH_rO" node="40ot3U3ePVN" resolve="mpsProject" />
              </node>
              <node concept="2WthIp" id="3Q3_FC6ZTKs" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OAoGY4h8o8" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h8o9" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h8o7" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h8oa" role="33vP2m">
              <node concept="2WthIp" id="3Q3_FC6ZZE6" role="2Oq$k0" />
              <node concept="1DTwFV" id="4OAoGY4h8oc" role="2OqNvi">
                <ref role="2WH_rO" node="40ot3U3eQ3r" resolve="ideaProject" />
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
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKveNh" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKveNf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextNode" />
            <node concept="3uibUv" id="7G8hLbKvfaV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3K4zz7" id="7G8hLbKvgye" role="33vP2m">
              <node concept="2OqwBi" id="7G8hLbKvgJu" role="3K4GZi">
                <node concept="2OqwBi" id="7G8hLbKvgDf" role="2Oq$k0">
                  <node concept="2WthIp" id="7G8hLbKvgDi" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7G8hLbKvgDk" role="2OqNvi">
                    <ref role="2WH_rO" node="40ot3U3eQ3t" resolve="cnode" />
                  </node>
                </node>
                <node concept="liA8E" id="7G8hLbKvgSJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="7G8hLbKvgC2" role="3K4E3e" />
              <node concept="3clFbC" id="7G8hLbKvgvd" role="3K4Cdx">
                <node concept="10Nm6u" id="7G8hLbKvgx5" role="3uHU7w" />
                <node concept="2OqwBi" id="7G8hLbKvglw" role="3uHU7B">
                  <node concept="2WthIp" id="7G8hLbKvglz" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7G8hLbKvgl_" role="2OqNvi">
                    <ref role="2WH_rO" node="40ot3U3eQ3t" resolve="cnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Q3_FC78Rmf" role="3cqZAp" />
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
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
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
        <node concept="3cpWs8" id="IIVxgkMs1A" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkMs1B" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkMs1_" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkMvH_" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkMvHA" role="2Oq$k0">
                <node concept="2OqwBi" id="IIVxgkMvHB" role="2Oq$k0">
                  <node concept="2WthIp" id="IIVxgkMvHC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="IIVxgkMvHD" role="2OqNvi">
                    <ref role="2WH_rO" node="40ot3U3ePVN" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="IIVxgkMvHE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkMvHF" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkMvHG" role="2OqNvi">
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
                              <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="5OO$M3_vlua" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="5OO$M3_vo1l" role="37wK5m">
                                <ref role="3VsUkX" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
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
                        <ref role="29tk1" to="v1em:3Q3_FC70qQB" resolve="refTextGenMemory" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                          <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="v1em:29GCOLu4kvA" resolve="RDFtext" />
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
                <node concept="2OqwBi" id="7G8hLbKx1aI" role="33vP2m">
                  <node concept="2WthIp" id="7G8hLbKx1aJ" role="2Oq$k0" />
                  <node concept="2XshWL" id="7G8hLbKx1aK" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t9lQslqF7B" role="3cqZAp">
              <node concept="2OqwBi" id="7t9lQslqIZ$" role="3clFbG">
                <node concept="37vLTw" id="7t9lQslqF7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="liA8E" id="7t9lQslqJJJ" role="2OqNvi">
                  <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="7t9lQslqJNg" role="37wK5m">
                    <node concept="1pGfFk" id="7t9lQslr79g" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="7t9lQslr7LL" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="3cpWs3" id="3Q3_FC7SuV1" role="37wK5m">
                        <node concept="37vLTw" id="3Q3_FC7Svfe" role="3uHU7w">
                          <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                        </node>
                        <node concept="Xl_RD" id="3Q3_FC7SqBp" role="3uHU7B">
                          <property role="Xl_RC" value="Prepare RDF Text for model " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx2bi" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx2bg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="model2generateRef" />
                <node concept="3uibUv" id="7G8hLbKx2Qq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx2ZN" role="33vP2m">
                  <node concept="37vLTw" id="7G8hLbKx2YO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7G8hLbKx33Z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
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
                                <node concept="3cpWs8" id="7G8hLbKwKBl" role="3cqZAp">
                                  <node concept="3cpWsn" id="7G8hLbKwKBm" role="3cpWs9">
                                    <property role="TrG5h" value="previewFiles" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7G8hLbKwK__" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="7G8hLbKwK_C" role="11_B2D">
                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7G8hLbKwKBn" role="33vP2m">
                                      <node concept="2ShNRf" id="7G8hLbKwKBo" role="2Oq$k0">
                                        <node concept="1pGfFk" id="7G8hLbKwKBp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                          <node concept="2OqwBi" id="7G8hLbKwKBq" role="37wK5m">
                                            <node concept="37vLTw" id="4OAoGY4h0CQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKwKBu" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKwKBv" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="7G8hLbKwKBw" role="37wK5m">
                                          <node concept="YeOm9" id="7G8hLbKwKBx" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7G8hLbKwKBy" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="7G8hLbKwKBz" role="1B3o_S" />
                                              <node concept="3clFb_" id="7G8hLbKwKB$" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="compute" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="7G8hLbKwKB_" role="1B3o_S" />
                                                <node concept="3uibUv" id="7G8hLbKwKBA" role="3clF45">
                                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                  <node concept="3uibUv" id="7G8hLbKwKBB" role="11_B2D">
                                                    <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7G8hLbKwKBC" role="3clF47">
                                                  <node concept="3cpWs8" id="7G8hLbKwKBD" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7G8hLbKwKBE" role="3cpWs9">
                                                      <property role="TrG5h" value="rv" />
                                                      <node concept="3uibUv" id="7G8hLbKwKBF" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                        <node concept="3uibUv" id="7G8hLbKwKBG" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2ShNRf" id="7G8hLbKwKBH" role="33vP2m">
                                                        <node concept="1pGfFk" id="7G8hLbKwKBI" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                          <node concept="3uibUv" id="7G8hLbKwKBJ" role="1pMfVU">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="7G8hLbKwKBK" role="3cqZAp">
                                                    <node concept="2GrKxI" id="7G8hLbKwKBL" role="2Gsz3X">
                                                      <property role="TrG5h" value="tgr" />
                                                    </node>
                                                    <node concept="3clFbS" id="7G8hLbKwKBM" role="2LFqv$">
                                                      <node concept="3clFbF" id="7G8hLbKwKC0" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7G8hLbKwKC1" role="3clFbG">
                                                          <node concept="37vLTw" id="7G8hLbKwKC2" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                          </node>
                                                          <node concept="liA8E" id="7G8hLbKwKC3" role="2OqNvi">
                                                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                                            <node concept="2ShNRf" id="7G8hLbKwKC4" role="37wK5m">
                                                              <node concept="1pGfFk" id="7G8hLbKwKC5" role="2ShVmc">
                                                                <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                                <node concept="3cpWs3" id="3Q3_FC7uEM5" role="37wK5m">
                                                                  <node concept="Xl_RD" id="3Q3_FC7uFzQ" role="3uHU7w">
                                                                    <property role="Xl_RC" value=".ttl" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3Q3_FC7utBX" role="3uHU7B">
                                                                    <node concept="2GrUjf" id="3Q3_FC7up8c" role="2Oq$k0">
                                                                      <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                    </node>
                                                                    <node concept="2sxana" id="3Q3_FC7u_PE" role="2OqNvi">
                                                                      <ref role="2sxfKC" to="v1em:3Q3_FC7rgyO" resolve="modelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="3Q3_FC7tYpF" role="37wK5m">
                                                                  <node concept="2GrUjf" id="3Q3_FC7tFp3" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                  </node>
                                                                  <node concept="2sxana" id="3Q3_FC7u2VK" role="2OqNvi">
                                                                    <ref role="2sxfKC" to="v1em:3Q3_FC7rgf4" resolve="content" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="3Q3_FC7tPt4" role="37wK5m">
                                                                  <node concept="2GrUjf" id="3Q3_FC7tL7N" role="2Oq$k0">
                                                                    <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                  </node>
                                                                  <node concept="2sxana" id="3Q3_FC7tTus" role="2OqNvi">
                                                                    <ref role="2sxfKC" to="v1em:3Q3_FC7rgyO" resolve="modelName" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3Q3_FC7snIw" role="2GsD0m">
                                                      <node concept="2OqwBi" id="7G8hLbKwKCg" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7G8hLbKwKCh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKwKCi" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                        </node>
                                                      </node>
                                                      <node concept="UnYns" id="3Q3_FC7stgk" role="2OqNvi">
                                                        <node concept="3uibUv" id="3Q3_FC7sEYt" role="UnYnz">
                                                          <ref role="3uigEE" to="v1em:3Q3_FC7mVz4" resolve="RdfTextGenOutcomeResource" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7G8hLbKwKCl" role="3cqZAp">
                                                    <node concept="37vLTw" id="7G8hLbKwKCm" role="3cqZAk">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="7G8hLbKwKCn" role="2Ghqu4">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="7G8hLbKwKCo" role="11_B2D">
                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7G8hLbKwUoM" role="3cqZAp" />
                                <node concept="3clFbF" id="7G8hLbKwVKe" role="3cqZAp">
                                  <node concept="2OqwBi" id="7G8hLbKwWpa" role="3clFbG">
                                    <node concept="2YIFZM" id="7G8hLbKwWlj" role="2Oq$k0">
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                    </node>
                                    <node concept="liA8E" id="7G8hLbKwWvc" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="7G8hLbKwWBp" role="37wK5m">
                                        <node concept="YeOm9" id="7G8hLbKwYog" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7G8hLbKwYoj" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="7G8hLbKwYok" role="1B3o_S" />
                                            <node concept="3clFb_" id="7G8hLbKwYol" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7G8hLbKwYom" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7G8hLbKwYoo" role="3clF45" />
                                              <node concept="3clFbS" id="7G8hLbKwYop" role="3clF47">
                                                <node concept="3clFbJ" id="7G8hLbKwHwU" role="3cqZAp">
                                                  <node concept="3clFbS" id="7G8hLbKwHwW" role="3clFbx">
                                                    <node concept="3cpWs8" id="7G8hLbKx3QN" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7G8hLbKx3QO" role="3cpWs9">
                                                        <property role="TrG5h" value="message" />
                                                        <node concept="3uibUv" id="7G8hLbKx_mk" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                        </node>
                                                        <node concept="2ShNRf" id="7G8hLbKx_DI" role="33vP2m">
                                                          <node concept="1pGfFk" id="7G8hLbKxD6n" role="2ShVmc">
                                                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxKcq" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxKza" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxKco" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxKHS" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxKZE" role="37wK5m">
                                                            <property role="Xl_RC" value="Model processed:" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxLMC" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxM7m" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxLMA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxMi5" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                                          <node concept="37vLTw" id="7G8hLbKxMMY" role="37wK5m">
                                                            <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxNPZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxOb5" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxNPX" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxOfq" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxOxk" role="37wK5m">
                                                            <property role="Xl_RC" value="\n" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxPrA" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxPrC" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxQBr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBs" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBt" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBu" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBv" role="37wK5m">
                                                                <property role="Xl_RC" value="Context node:" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQBw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBx" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBy" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBz" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                                                              <node concept="37vLTw" id="7G8hLbKxRiA" role="37wK5m">
                                                                <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQB_" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBA" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBB" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBC" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBD" role="37wK5m">
                                                                <property role="Xl_RC" value="\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxQkx" role="3clFbw">
                                                        <node concept="10Nm6u" id="7G8hLbKxQzM" role="3uHU7w" />
                                                        <node concept="37vLTw" id="7G8hLbKxQ1o" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKv0k3" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKv0k5" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxEd7" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxEt_" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxEd5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxEC7" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxETH" role="37wK5m">
                                                                <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7G8hLbKv0A6" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKv0tJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKv0CT" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKx$Wk" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKx$Wl" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxRre" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxRrf" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxRrg" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxRrh" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxRri" role="37wK5m">
                                                                  <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxFU2" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxFU4" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxSd4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxSty" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxSd3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxSxR" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxSNK" role="37wK5m">
                                                                <property role="Xl_RC" value="None of generated text units reference context node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxTdN" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKxGQd" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7G8hLbKveNf" resolve="contextNode" />
                                                        </node>
                                                        <node concept="10Nm6u" id="7G8hLbKxHG8" role="3uHU7w" />
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKxRBU" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKxRBV" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxIhO" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxISL" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxI_G" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxJ18" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxJj0" role="37wK5m">
                                                                  <property role="Xl_RC" value="There were no text units generated." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxvn_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxvKl" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxvnz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxwkD" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                          <node concept="2ShNRf" id="7G8hLbKxw_d" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxyOk" role="2ShVmc">
                                                              <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                              <node concept="Xl_RD" id="7G8hLbKxzrw" role="37wK5m">
                                                                <property role="Xl_RC" value="TextGen" />
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKxDr5" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKxzTK" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKxDAZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKx$M8" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKx$uI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKx$RX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7G8hLbKwOyf" role="3clFbw">
                                                    <node concept="37vLTw" id="7G8hLbKwOfj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                    </node>
                                                    <node concept="liA8E" id="7G8hLbKwP6r" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="7G8hLbKx9L4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="7G8hLbKx9L5" role="3cpWs9">
                                                    <property role="TrG5h" value="fem" />
                                                    <node concept="3uibUv" id="7G8hLbKx9L6" role="1tU5fm">
                                                      <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                    </node>
                                                    <node concept="2YIFZM" id="7G8hLbKxaop" role="33vP2m">
                                                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                                      <node concept="37vLTw" id="4OAoGY4haIz" role="37wK5m">
                                                        <ref role="3cqZAo" node="4OAoGY4h8o9" resolve="ideaProject" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Gpval" id="7G8hLbKxlhL" role="3cqZAp">
                                                  <node concept="2GrKxI" id="7G8hLbKxlhN" role="2Gsz3X">
                                                    <property role="TrG5h" value="f" />
                                                  </node>
                                                  <node concept="3clFbS" id="7G8hLbKxlhP" role="2LFqv$">
                                                    <node concept="3clFbF" id="7G8hLbKxmu1" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxmHF" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxmu0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx9L5" resolve="fem" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxmLz" role="2OqNvi">
                                                          <ref role="37wK5l" to="iwsx:~FileEditorManager.openTextEditor(com.intellij.openapi.fileEditor.OpenFileDescriptor,boolean)" resolve="openTextEditor" />
                                                          <node concept="2ShNRf" id="7G8hLbKxn5L" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxpjs" role="2ShVmc">
                                                              <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                                                              <node concept="37vLTw" id="4OAoGY4hb$8" role="37wK5m">
                                                                <ref role="3cqZAo" node="4OAoGY4h8o9" resolve="ideaProject" />
                                                              </node>
                                                              <node concept="2GrUjf" id="7G8hLbKxtgN" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="7G8hLbKxlhN" resolve="f" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbT" id="7G8hLbKxtwA" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7G8hLbKxlRg" role="2GsD0m">
                                                    <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
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
    <node concept="2ScWuX" id="3Q3_FC6XVzL" role="tmbBb">
      <node concept="3clFbS" id="3Q3_FC6XVzM" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3sloqac" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3sloqad" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3sloqae" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3sloqaf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IIVxgkMPPp" role="3clFbw">
            <node concept="liA8E" id="IIVxgkMPPq" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:IIVxgkMGh8" resolve="isSessionActive" />
            </node>
            <node concept="2OqwBi" id="IIVxgkMPPr" role="2Oq$k0">
              <node concept="2OqwBi" id="IIVxgkMPPs" role="2Oq$k0">
                <node concept="2WthIp" id="IIVxgkMPPt" role="2Oq$k0" />
                <node concept="1DTwFV" id="IIVxgkMPPu" role="2OqNvi">
                  <ref role="2WH_rO" node="40ot3U3ePVN" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkMPPv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="IIVxgkMPPw" role="37wK5m">
                  <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFib" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFic" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="4O9Oe_ftaBr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJFie" role="33vP2m">
              <node concept="2WthIp" id="7tZeFupJFif" role="2Oq$k0" />
              <node concept="2XshWL" id="7tZeFupJFig" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jlecB0j1F4" role="3cqZAp">
          <node concept="3cpWsn" id="1jlecB0j1F5" role="3cpWs9">
            <property role="TrG5h" value="canGen" />
            <node concept="10P_77" id="1jlecB0iY0L" role="1tU5fm" />
            <node concept="1Wc70l" id="1jlecB0j1F6" role="33vP2m">
              <node concept="2YIFZM" id="1jlecB0j1F7" role="3uHU7w">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                <node concept="37vLTw" id="1jlecB0j1F8" role="37wK5m">
                  <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
                </node>
              </node>
              <node concept="3y3z36" id="1jlecB0j1F9" role="3uHU7B">
                <node concept="37vLTw" id="1jlecB0j1Fa" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
                </node>
                <node concept="10Nm6u" id="1jlecB0j1Fb" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFih" role="3cqZAp">
          <node concept="1Wc70l" id="1jlecB0jmgq" role="3clFbG">
            <node concept="2YIFZM" id="1jlecB0jTAl" role="3uHU7w">
              <ref role="37wK5l" node="1jlecB0jBSJ" resolve="hasTurtle" />
              <ref role="1Pybhc" node="1jlecB0jzxV" resolve="HasTurtle" />
              <node concept="2OqwBi" id="1jlecB0jUKK" role="37wK5m">
                <node concept="2WthIp" id="1jlecB0jUKN" role="2Oq$k0" />
                <node concept="1DTwFV" id="1jlecB0jUKP" role="2OqNvi">
                  <ref role="2WH_rO" node="40ot3U3eQ3u" resolve="cmodel" />
                </node>
              </node>
              <node concept="2OqwBi" id="1jlecB0k08c" role="37wK5m">
                <node concept="2WthIp" id="1jlecB0k08f" role="2Oq$k0" />
                <node concept="1DTwFV" id="1jlecB0k08h" role="2OqNvi">
                  <ref role="2WH_rO" node="40ot3U3eQ3w" resolve="models" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jlecB0j1Fc" role="3uHU7B">
              <ref role="3cqZAo" node="1jlecB0j1F5" resolve="canGen" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3Q3_FC6JLtF">
    <property role="TrG5h" value="TurtlePreviewRDF" />
    <node concept="tT9cl" id="7tZeFupJF8_" role="2f5YQi">
      <ref role="tU$_T" to="afa5:7tZeFupJF5J" resolve="Make" />
      <ref role="2f8Tey" to="afa5:7tZeFupJF5P" resolve="preview" />
    </node>
    <node concept="tT9cl" id="28s6IYZCruM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:28s6IYZxj4I" resolve="showGeneratedText" />
    </node>
    <node concept="ftmFs" id="3Q3_FC6QCOc" role="ftER_">
      <node concept="tCFHf" id="3Q3_FC6QSrQ" role="ftvYc">
        <ref role="tCJdB" node="3Q3_FC6Jkv5" resolve="RdfTextPreview" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7PPLA3RvdIu">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="ReloadRDFTurtle" />
    <property role="2uzpH1" value="Reload RDF Graph" />
    <node concept="1DS2jV" id="5XzZTwuky1P" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5XzZTwuky1Q" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4SbU915ZxnZ" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="7PPLA3Rwwvo" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="tnohg" id="7PPLA3RvdIv" role="tncku">
      <node concept="3clFbS" id="7PPLA3RvdIw" role="2VODD2">
        <node concept="3clFbJ" id="4SbU915ZxJF" role="3cqZAp">
          <node concept="3clFbS" id="4SbU915ZxJH" role="3clFbx">
            <node concept="3clFbF" id="7PPLA3Rwh5U" role="3cqZAp">
              <node concept="2YIFZM" id="7PPLA3Rwh6Y" role="3clFbG">
                <ref role="37wK5l" to="iwug:5XzZTwukA9O" resolve="generate" />
                <ref role="1Pybhc" to="iwug:7PPLA3RusgH" resolve="GenerateTurtle" />
                <node concept="2OqwBi" id="7PPLA3RwxEY" role="37wK5m">
                  <node concept="2WthIp" id="7PPLA3Rwww2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7PPLA3RwyzZ" role="2OqNvi">
                    <ref role="2WH_rO" node="7PPLA3Rwwvo" resolve="cmodel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5XzZTwukyhU" role="37wK5m">
                  <node concept="2WthIp" id="5XzZTwukyhX" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5XzZTwukyhZ" role="2OqNvi">
                    <ref role="2WH_rO" node="5XzZTwuky1P" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4SbU915Z$q7" role="3clFbw">
            <node concept="10Nm6u" id="4SbU915Z$w_" role="3uHU7w" />
            <node concept="2OqwBi" id="4SbU915ZxLR" role="3uHU7B">
              <node concept="2WthIp" id="4SbU915ZxLU" role="2Oq$k0" />
              <node concept="1DTwFV" id="4SbU915ZxLW" role="2OqNvi">
                <ref role="2WH_rO" node="7PPLA3Rwwvo" resolve="cmodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4SbU915Z$QI" role="3cqZAp">
          <node concept="3clFbS" id="4SbU915Z$QK" role="3clFbx">
            <node concept="2Gpval" id="4SbU915ZDxV" role="3cqZAp">
              <node concept="2GrKxI" id="4SbU915ZDxX" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="4SbU915ZD$c" role="2GsD0m">
                <node concept="2WthIp" id="4SbU915ZD$f" role="2Oq$k0" />
                <node concept="1DTwFV" id="4SbU915ZD$h" role="2OqNvi">
                  <ref role="2WH_rO" node="4SbU915ZxnZ" resolve="models" />
                </node>
              </node>
              <node concept="3clFbS" id="4SbU915ZDy1" role="2LFqv$">
                <node concept="3clFbF" id="4SbU915ZE4m" role="3cqZAp">
                  <node concept="2YIFZM" id="4SbU915ZE5U" role="3clFbG">
                    <ref role="37wK5l" to="iwug:5XzZTwukA9O" resolve="generate" />
                    <ref role="1Pybhc" to="iwug:7PPLA3RusgH" resolve="GenerateTurtle" />
                    <node concept="2GrUjf" id="4SbU915ZE7t" role="37wK5m">
                      <ref role="2Gs0qQ" node="4SbU915ZDxX" resolve="model" />
                    </node>
                    <node concept="2OqwBi" id="5XzZTwukyQB" role="37wK5m">
                      <node concept="2WthIp" id="5XzZTwukyQE" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5XzZTwukyQG" role="2OqNvi">
                        <ref role="2WH_rO" node="5XzZTwuky1P" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4SbU915ZCIa" role="3clFbw">
            <node concept="10Nm6u" id="4SbU915ZDcW" role="3uHU7w" />
            <node concept="2OqwBi" id="4SbU915Z$Tr" role="3uHU7B">
              <node concept="2WthIp" id="4SbU915Z$Tu" role="2Oq$k0" />
              <node concept="1DTwFV" id="4SbU915Z$Tw" role="2OqNvi">
                <ref role="2WH_rO" node="4SbU915ZxnZ" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="7PPLA3Rvrca" role="3Uehp1">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="7PPLA3Rvrcd" role="1irR9h">
        <node concept="3PKj8D" id="7PPLA3Rvrcg" role="3PKjn_">
          <property role="3PKj8l" value="AA5486" />
        </node>
      </node>
      <node concept="1irPie" id="7PPLA3Rvrcj" role="1irR9h">
        <property role="1irPi9" value="↺" />
        <node concept="3PKj8D" id="7PPLA3Rvrcm" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1jlecB0gM9w" role="tmbBb">
      <node concept="3clFbS" id="1jlecB0gM9x" role="2VODD2">
        <node concept="3clFbF" id="1jlecB0jGho" role="3cqZAp">
          <node concept="2YIFZM" id="1jlecB0jGy8" role="3clFbG">
            <ref role="37wK5l" node="1jlecB0jBSJ" resolve="hasTurtle" />
            <ref role="1Pybhc" node="1jlecB0jzxV" resolve="HasTurtle" />
            <node concept="2OqwBi" id="1jlecB0jG_r" role="37wK5m">
              <node concept="2WthIp" id="1jlecB0jG_u" role="2Oq$k0" />
              <node concept="1DTwFV" id="1jlecB0jG_w" role="2OqNvi">
                <ref role="2WH_rO" node="7PPLA3Rwwvo" resolve="cmodel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jlecB0jH7R" role="37wK5m">
              <node concept="2WthIp" id="1jlecB0jH7U" role="2Oq$k0" />
              <node concept="1DTwFV" id="1jlecB0jH7W" role="2OqNvi">
                <ref role="2WH_rO" node="4SbU915ZxnZ" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7PPLA3RvdIT">
    <property role="TrG5h" value="TurtleRefreshDataset" />
    <node concept="ftmFs" id="7PPLA3RvdIV" role="ftER_">
      <node concept="tCFHf" id="7PPLA3RvdIX" role="ftvYc">
        <ref role="tCJdB" node="7PPLA3RvdIu" resolve="ReloadRDFTurtle" />
      </node>
    </node>
    <node concept="tT9cl" id="5XzZTwuk4C2" role="2f5YQi">
      <ref role="tU$_T" to="afa5:7tZeFupJF5J" resolve="Make" />
      <ref role="2f8Tey" to="afa5:7tZeFupJF5P" resolve="preview" />
    </node>
    <node concept="tT9cl" id="7PPLA3RvdIY" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
    </node>
    <node concept="tT9cl" id="7PPLA3Rxi83" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:28s6IYZxj4I" resolve="showGeneratedText" />
    </node>
  </node>
  <node concept="312cEu" id="1jlecB0jzxV">
    <property role="TrG5h" value="HasTurtle" />
    <node concept="2YIFZL" id="1jlecB0jBSJ" role="jymVt">
      <property role="TrG5h" value="hasTurtle" />
      <node concept="37vLTG" id="1jlecB0jBTc" role="3clF46">
        <property role="TrG5h" value="cmodel" />
        <node concept="3uibUv" id="1jlecB0jDHX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1jlecB0jBTD" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="1jlecB0jDlh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1jlecB0jDCL" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jlecB0jBSM" role="3clF47">
        <node concept="3cpWs8" id="1jlecB0jDK1" role="3cqZAp">
          <node concept="3cpWsn" id="1jlecB0jDK2" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1jlecB0jDK3" role="1tU5fm" />
            <node concept="37vLTw" id="1jlecB0jERn" role="33vP2m">
              <ref role="3cqZAo" node="1jlecB0jBTc" resolve="cmodel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jlecB0jDRY" role="3cqZAp">
          <node concept="3cpWsn" id="1jlecB0jDRZ" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="37vLTw" id="1jlecB0jF6C" role="33vP2m">
              <ref role="3cqZAo" node="1jlecB0jBTD" resolve="models" />
            </node>
            <node concept="_YKpA" id="1jlecB0jDS3" role="1tU5fm">
              <node concept="H_c77" id="1jlecB0jDS4" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jlecB0jEhz" role="3cqZAp">
          <node concept="22lmx$" id="1jlecB0jEh$" role="3clFbG">
            <node concept="2OqwBi" id="1jlecB0jEh_" role="3uHU7w">
              <node concept="37vLTw" id="1jlecB0jEhA" role="2Oq$k0">
                <ref role="3cqZAo" node="1jlecB0jDRZ" resolve="list" />
              </node>
              <node concept="2HwmR7" id="1jlecB0jEhB" role="2OqNvi">
                <node concept="1bVj0M" id="1jlecB0jEhC" role="23t8la">
                  <node concept="3clFbS" id="1jlecB0jEhD" role="1bW5cS">
                    <node concept="3clFbF" id="1jlecB0jEhE" role="3cqZAp">
                      <node concept="2OqwBi" id="1jlecB0jEhF" role="3clFbG">
                        <node concept="2OqwBi" id="1jlecB0jEhG" role="2Oq$k0">
                          <node concept="37vLTw" id="1jlecB0jEhH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jlecB0jEhL" resolve="it" />
                          </node>
                          <node concept="2RRcyG" id="1jlecB0jEhI" role="2OqNvi">
                            <node concept="chp4Y" id="1jlecB0jEhJ" role="3MHsoP">
                              <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1jlecB0jEhK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1jlecB0jEhL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1jlecB0jEhM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jlecB0jEhN" role="3uHU7B">
              <node concept="2OqwBi" id="1jlecB0jEhO" role="2Oq$k0">
                <node concept="37vLTw" id="1jlecB0jEhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jlecB0jDK2" resolve="model" />
                </node>
                <node concept="2RRcyG" id="1jlecB0jEhQ" role="2OqNvi">
                  <node concept="chp4Y" id="1jlecB0jEhR" role="3MHsoP">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1jlecB0jEhS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jlecB0j_Ef" role="1B3o_S" />
      <node concept="10P_77" id="1jlecB0jBS_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1jlecB0jzxW" role="1B3o_S" />
  </node>
</model>

