<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16b78da9-9284-48a9-b286-7a5138f8d98f(Turtle.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="v8u3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.resources(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ptfq" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.riot(Turtle.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5hed" ref="r:a8b1fda0-89ff-474b-ab43-cbd38563b06d(Turtle.runtime.prefixer)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
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
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8680547451703937984" name="com.mbeddr.mpsutil.blutil.structure.ItExpr" flags="ng" index="aMNgE" />
      <concept id="8680547451702410199" name="com.mbeddr.mpsutil.blutil.structure.CSCase" flags="ng" index="aOSgX">
        <reference id="8680547451702410200" name="concept" index="aOSgM" />
        <child id="8680547451702411224" name="body" index="aOS0M" />
        <child id="3543818856011950785" name="it" index="dK$qS" />
      </concept>
      <concept id="8680547451702410196" name="com.mbeddr.mpsutil.blutil.structure.ConceptSwitchStatement" flags="ng" index="aOSgY">
        <child id="8680547451702410202" name="cases" index="aOSgK" />
        <child id="8680547451702410197" name="expr" index="aOSgZ" />
        <child id="3212431740125231118" name="default" index="2jNA6F" />
      </concept>
      <concept id="3212431740125201975" name="com.mbeddr.mpsutil.blutil.structure.CSDefault" flags="ng" index="2jNDYi">
        <child id="3212431740125201976" name="body" index="2jNDYt" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="6yuUHoIpNHL">
    <property role="TrG5h" value="RDF" />
    <node concept="3HPw9p" id="6yuUHoIpNHM" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="6yuUHoIpNHP" role="15LFul">
      <property role="TrG5h" value="rdfGen" />
      <node concept="15KeVb" id="6yuUHoIpUME" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="5C4hGcldtTe" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="6yuUHoIpNHQ" role="ElM8M">
        <node concept="ElOhj" id="6yuUHoIpNHR" role="2aLE7H">
          <node concept="3clFbS" id="6yuUHoIpNHS" role="2VODD2">
            <node concept="2xdQw9" id="5C4hGcl5LaX" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="5C4hGcl69o5" role="9lYJi">
                <node concept="Xl_RD" id="5C4hGcl69FI" role="3uHU7w">
                  <property role="Xl_RC" value=" items..." />
                </node>
                <node concept="3cpWs3" id="5C4hGcl5TNG" role="3uHU7B">
                  <node concept="Xl_RD" id="5C4hGcl5Lb2" role="3uHU7B">
                    <property role="Xl_RC" value="RDF Resource processing " />
                  </node>
                  <node concept="2OqwBi" id="5C4hGcl60z3" role="3uHU7w">
                    <node concept="ElOhk" id="5C4hGcl5V5x" role="2Oq$k0" />
                    <node concept="34oBXx" id="5C4hGcl65jh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6yuUHoIq1FO" role="3cqZAp">
              <node concept="3clFbS" id="6yuUHoIq1FT" role="2LFqv$">
                <node concept="2xdQw9" id="5C4hGcl3PCv" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="5C4hGcl43lQ" role="9lYJi">
                    <node concept="Xl_RD" id="5C4hGcl3PCx" role="3uHU7B">
                      <property role="Xl_RC" value="RDF Resource processing model " />
                    </node>
                    <node concept="2OqwBi" id="5C4hGcl4gh7" role="3uHU7w">
                      <node concept="2GrUjf" id="5C4hGcl4etn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6yuUHoIq1Gg" resolve="resource" />
                      </node>
                      <node concept="2sxana" id="5C4hGcl4wmn" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6HzZ9w6vgtx" role="3cqZAp">
                  <node concept="3cpWsn" id="6HzZ9w6vgty" role="3cpWs9">
                    <property role="TrG5h" value="outputModel" />
                    <node concept="3uibUv" id="6HzZ9w6sxFE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6HzZ9w6vgtz" role="33vP2m">
                      <node concept="2OqwBi" id="6HzZ9w6vgt$" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HzZ9w6vgt_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6yuUHoIq1Gg" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="6HzZ9w6vgtA" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HzZ9w6vgtB" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6HzZ9w6vk7d" role="3cqZAp">
                  <node concept="3cpWsn" id="6HzZ9w6vk7g" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="H_c77" id="6HzZ9w6vk7b" role="1tU5fm" />
                    <node concept="37vLTw" id="6HzZ9w6vkeD" role="33vP2m">
                      <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="7t9lQskUtg3" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="7t9lQskUtg4" role="9lYJi">
                    <node concept="Xl_RD" id="7t9lQskUtg8" role="3uHU7B">
                      <property role="Xl_RC" value="RDF Resource processing output " />
                    </node>
                    <node concept="37vLTw" id="7t9lQskUy7S" role="3uHU7w">
                      <ref role="3cqZAo" node="6HzZ9w6vk7g" resolve="output" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="7t9lQskYwyk" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="7t9lQskYwyq" role="9lYJi">
                    <node concept="Xl_RD" id="7t9lQskYwyr" role="3uHU7B">
                      <property role="Xl_RC" value="Repository: " />
                    </node>
                    <node concept="2OqwBi" id="7t9lQskYyQ8" role="3uHU7w">
                      <node concept="37vLTw" id="7t9lQskYyQ9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                      </node>
                      <node concept="liA8E" id="7t9lQskYyQa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="29GCOLuc3b4" role="3cqZAp">
                  <node concept="1PaTwC" id="29GCOLuc3b5" role="1aUNEU">
                    <node concept="3oM_SD" id="29GCOLuc3b6" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="29GCOLuc3S8" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="29GCOLuc3Tq" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="29GCOLuc3V5" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="29GCOLuc41C" role="1PaTwD">
                      <property role="3oM_SC" value="!" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="29GCOLuc4Av" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="29GCOLu6t2K" role="8Wnug">
                    <node concept="3cpWsn" id="29GCOLu6t2L" role="3cpWs9">
                      <property role="TrG5h" value="outputLocation" />
                      <node concept="17QB3L" id="29GCOLu6xxA" role="1tU5fm" />
                      <node concept="2OqwBi" id="29GCOLu6w_m" role="33vP2m">
                        <node concept="2OqwBi" id="29GCOLu6t2M" role="2Oq$k0">
                          <node concept="2OqwBi" id="29GCOLu6t2N" role="2Oq$k0">
                            <node concept="2OqwBi" id="29GCOLu6t2O" role="2Oq$k0">
                              <node concept="37vLTw" id="29GCOLu6t2P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                              </node>
                              <node concept="liA8E" id="29GCOLu6t2Q" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="29GCOLu6t2R" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                              <node concept="3VsKOn" id="29GCOLu6t2S" role="37wK5m">
                                <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="29GCOLu6t2T" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                            <node concept="37vLTw" id="29GCOLu6t2U" role="37wK5m">
                              <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="29GCOLu6x4c" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="1C709xVhsPo" role="3cqZAp">
                  <node concept="1QHqEC" id="1C709xVhsPq" role="1QHqEI">
                    <node concept="3clFbS" id="1C709xVhsPs" role="1bW5cS">
                      <node concept="2xdQw9" id="7t9lQskZqbK" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="3cpWs3" id="7t9lQskZudJ" role="9lYJi">
                          <node concept="2OqwBi" id="7t9lQskZx80" role="3uHU7w">
                            <node concept="2OqwBi" id="7t9lQskZvaY" role="2Oq$k0">
                              <node concept="37vLTw" id="7t9lQskZuVz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HzZ9w6vk7g" resolve="output" />
                              </node>
                              <node concept="2RRcyG" id="7t9lQskZvDA" role="2OqNvi">
                                <node concept="chp4Y" id="7t9lQsl0wzx" role="3MHsoP">
                                  <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="7t9lQskZA_5" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="7t9lQskZqbM" role="3uHU7B">
                            <property role="Xl_RC" value="Reading... " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7t9lQsl1o8W" role="3cqZAp">
                        <node concept="3cpWsn" id="7t9lQsl1o8X" role="3cpWs9">
                          <property role="TrG5h" value="namedRdfModels" />
                          <node concept="2OqwBi" id="7t9lQsl1Ax1" role="33vP2m">
                            <node concept="2OqwBi" id="7t9lQsl1o8Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="7t9lQsl1o8Z" role="2Oq$k0">
                                <node concept="37vLTw" id="7t9lQsl1o90" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6HzZ9w6vk7g" resolve="output" />
                                </node>
                                <node concept="2RRcyG" id="7t9lQsl1o91" role="2OqNvi">
                                  <node concept="chp4Y" id="7t9lQsl1o92" role="3MHsoP">
                                    <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="7t9lQsl1o93" role="2OqNvi">
                                <node concept="1bVj0M" id="7t9lQsl1o94" role="23t8la">
                                  <node concept="3clFbS" id="7t9lQsl1o95" role="1bW5cS">
                                    <node concept="2xdQw9" id="7t9lQsl1o96" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="3cpWs3" id="7t9lQsl1o97" role="9lYJi">
                                        <node concept="3cpWs3" id="7t9lQsl1o9b" role="3uHU7B">
                                          <node concept="3cpWs3" id="7t9lQsl1o9c" role="3uHU7B">
                                            <node concept="Xl_RD" id="7t9lQsl1o9d" role="3uHU7B">
                                              <property role="Xl_RC" value="RDF Resource processing root: " />
                                            </node>
                                            <node concept="2OqwBi" id="7t9lQsl2CjO" role="3uHU7w">
                                              <node concept="37vLTw" id="7t9lQsl2C2j" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7t9lQsl1o9H" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="7t9lQsl2HVd" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7t9lQsl1o9f" role="3uHU7w">
                                            <property role="Xl_RC" value=" in model: " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7t9lQsl2ABN" role="3uHU7w">
                                          <node concept="37vLTw" id="7t9lQsl1o9e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6HzZ9w6vk7g" resolve="output" />
                                          </node>
                                          <node concept="LkI2h" id="7t9lQsl2AY$" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7t9lQsl1vtR" role="3cqZAp">
                                      <node concept="3cpWsn" id="7t9lQsl1vtS" role="3cpWs9">
                                        <property role="TrG5h" value="converter" />
                                        <node concept="3uibUv" id="7t9lQsl1vrS" role="1tU5fm">
                                          <ref role="3uigEE" node="5c3_2MtXFTk" resolve="TurtleToRDF" />
                                        </node>
                                        <node concept="2ShNRf" id="7t9lQsl1vtT" role="33vP2m">
                                          <node concept="1pGfFk" id="7t9lQsl1vtU" role="2ShVmc">
                                            <ref role="37wK5l" node="1C709xV_5DC" resolve="TurtleToRDF" />
                                            <node concept="37vLTw" id="7t9lQsl1vtV" role="37wK5m">
                                              <ref role="3cqZAo" node="7t9lQsl1o9H" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7t9lQsl1o9m" role="3cqZAp">
                                      <node concept="3cpWsn" id="7t9lQsl1o9n" role="3cpWs9">
                                        <property role="TrG5h" value="jenaModel" />
                                        <node concept="3uibUv" id="7t9lQsl1o9o" role="1tU5fm">
                                          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
                                        </node>
                                        <node concept="2OqwBi" id="7t9lQsl1w1_" role="33vP2m">
                                          <node concept="37vLTw" id="7t9lQsl1vtW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7t9lQsl1vtS" resolve="converter" />
                                          </node>
                                          <node concept="liA8E" id="7t9lQsl1w_x" role="2OqNvi">
                                            <ref role="37wK5l" node="1C709xV_3Os" resolve="toRdfModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7t9lQsl1o9r" role="3cqZAp">
                                      <node concept="2ry78W" id="7t9lQsl1o9s" role="3cqZAk">
                                        <ref role="2ryb1Q" node="1C709xVuV2a" resolve="NamedRdfModel" />
                                        <node concept="2r$n1x" id="7t9lQsl1o9t" role="2r_Bvh">
                                          <ref role="2r$qp6" node="1C709xVuXzt" resolve="turtleDoc" />
                                          <node concept="37vLTw" id="7t9lQsl1o9u" role="2r_lH1">
                                            <ref role="3cqZAo" node="7t9lQsl1o9H" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="2r$n1x" id="7t9lQsl1o9v" role="2r_Bvh">
                                          <ref role="2r$qp6" node="1C709xVuV2E" resolve="jenaModel" />
                                          <node concept="37vLTw" id="7t9lQsl1o9w" role="2r_lH1">
                                            <ref role="3cqZAo" node="7t9lQsl1o9n" resolve="jenaModel" />
                                          </node>
                                        </node>
                                        <node concept="2r$n1x" id="7t9lQsl1o9x" role="2r_Bvh">
                                          <ref role="2r$qp6" node="1C709xVuV2M" resolve="docName" />
                                          <node concept="2OqwBi" id="7t9lQsl1o9y" role="2r_lH1">
                                            <node concept="37vLTw" id="7t9lQsl1o9z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7t9lQsl1o9H" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7t9lQsl1o9$" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2r$n1x" id="7t9lQslc5_X" role="2r_Bvh">
                                          <ref role="2r$qp6" node="7t9lQslc4KY" resolve="model" />
                                          <node concept="37vLTw" id="7t9lQslc6Jh" role="2r_lH1">
                                            <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7t9lQsl1o9H" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7t9lQsl1o9I" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="7t9lQsl1Jv9" role="2OqNvi" />
                          </node>
                          <node concept="_YKpA" id="7t9lQsl1KsC" role="1tU5fm">
                            <node concept="3uibUv" id="7t9lQsl1L9Y" role="_ZDj9">
                              <ref role="3uigEE" node="1C709xVuV2a" resolve="NamedRdfModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="7t9lQskXwrN" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="3cpWs3" id="7t9lQskXwrO" role="9lYJi">
                          <node concept="Xl_RD" id="7t9lQskXwrP" role="3uHU7B">
                            <property role="Xl_RC" value="RDF Resource results " />
                          </node>
                          <node concept="2OqwBi" id="7t9lQskXz8i" role="3uHU7w">
                            <node concept="37vLTw" id="7t9lQskXwrQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t9lQsl1o8X" resolve="namedRdfModels" />
                            </node>
                            <node concept="34oBXx" id="7t9lQskXA36" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="ElOAg" id="1C709xVv1ij" role="3cqZAp">
                        <node concept="2ry78W" id="1C709xVv1Gn" role="ElOA9">
                          <ref role="2ryb1Q" node="6yuUHoIpU5f" resolve="RdfGenOutcomeResource" />
                          <node concept="2r$n1x" id="1C709xVv1Gl" role="2r_Bvh">
                            <ref role="2r$qp6" node="1C709xVuUDO" resolve="models" />
                            <node concept="37vLTw" id="1C709xVv4Av" role="2r_lH1">
                              <ref role="3cqZAo" node="7t9lQsl1o8X" resolve="namedRdfModels" />
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7t9lQslahZJ" role="2r_Bvh">
                            <ref role="2r$qp6" node="7t9lQsl78zX" resolve="module" />
                            <node concept="2OqwBi" id="7t9lQslakpJ" role="2r_lH1">
                              <node concept="2GrUjf" id="7t9lQslaieh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6yuUHoIq1Gg" resolve="resource" />
                              </node>
                              <node concept="2sxana" id="7t9lQslanf9" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6eCVKKC9gTw" role="ukAjM">
                    <node concept="37vLTw" id="6eCVKKC9gTx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                    </node>
                    <node concept="liA8E" id="6eCVKKC9gTy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="6yuUHoIq1FS" role="2GsD0m" />
              <node concept="2GrKxI" id="6yuUHoIq1Gg" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6yuUHoIpNIp" role="3D36I5">
        <node concept="3D27Fh" id="6yuUHoIpNIq" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="3D36IL" id="6yuUHoIpRet" role="3D36I4">
        <node concept="3D27Fh" id="6yuUHoIpReu" role="3D36IM">
          <ref role="3uigEE" node="6yuUHoIpU5f" resolve="RdfGenOutcomeResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="6yuUHoIpU5f">
    <property role="TrG5h" value="RdfGenOutcomeResource" />
    <node concept="2lGYhJ" id="1C709xVuUDO" role="2pHZQ9">
      <property role="TrG5h" value="models" />
      <node concept="3vKaQO" id="1C709xVuUWx" role="2lK19J">
        <node concept="3uibUv" id="1C709xVuXzl" role="3O5elw">
          <ref role="3uigEE" node="1C709xVuV2a" resolve="NamedRdfModel" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="7t9lQsl78zX" role="2pHZQ9">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="7t9lQsl7b4I" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="6yuUHoIpUov" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="6yuUHoIpUtl" role="3clF45" />
      <node concept="3Tm1VV" id="6yuUHoIpUox" role="1B3o_S" />
      <node concept="3clFbS" id="6yuUHoIpUoy" role="3clF47">
        <node concept="3clFbF" id="6yuUHoIpUv8" role="3cqZAp">
          <node concept="Xl_RD" id="1C709xVoTrt" role="3clFbG">
            <property role="Xl_RC" value="JenaDatasets" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6yuUHoIpU5z" role="3TOOP4">
      <ref role="3uigEE" to="v8u3:~IResource" resolve="IResource" />
    </node>
    <node concept="3Tm1VV" id="6yuUHoIpU5g" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="1C709xVuV2a">
    <property role="TrG5h" value="NamedRdfModel" />
    <node concept="2lGYhJ" id="1C709xVuV2M" role="2pHZQ9">
      <property role="TrG5h" value="docName" />
      <node concept="17QB3L" id="1C709xVuVe6" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1C709xVuXzt" role="2pHZQ9">
      <property role="TrG5h" value="turtleDoc" />
      <node concept="3Tqbb2" id="1C709xVuYj8" role="2lK19J">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1C709xVuV2E" role="2pHZQ9">
      <property role="TrG5h" value="jenaModel" />
      <node concept="3uibUv" id="1C709xVuXif" role="2lK19J">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="2lGYhJ" id="7t9lQslc4KY" role="2pHZQ9">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7t9lQslc4NT" role="2lK19J">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1C709xVuV2b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5c3_2MtXFTk">
    <property role="TrG5h" value="TurtleToRDF" />
    <node concept="2tJIrI" id="1C709xV_5y_" role="jymVt" />
    <node concept="312cEg" id="1C709xV_6Co" role="jymVt">
      <property role="TrG5h" value="turtleDoc" />
      <node concept="3Tm6S6" id="1C709xV_6Cm" role="1B3o_S" />
      <node concept="3Tqbb2" id="1C709xV_6Cn" role="1tU5fm">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="312cEg" id="n6bVFlVziX" role="jymVt">
      <property role="TrG5h" value="jenaModel" />
      <node concept="3Tm1VV" id="n6bVFlVziV" role="1B3o_S" />
      <node concept="3uibUv" id="n6bVFlVziW" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="3clFbW" id="1C709xV_5DC" role="jymVt">
      <property role="TrG5h" value="Object" />
      <node concept="3cqZAl" id="1C709xV_5DD" role="3clF45" />
      <node concept="3Tm1VV" id="1C709xV_5DE" role="1B3o_S" />
      <node concept="3clFbS" id="1C709xV_5DH" role="3clF47">
        <node concept="XkiVB" id="1C709xV_5DI" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="1C709xV_6Cv" role="3cqZAp">
          <node concept="37vLTI" id="1C709xV_6Cw" role="3clFbG">
            <node concept="2OqwBi" id="1C709xV_6Cx" role="37vLTJ">
              <node concept="Xjq3P" id="1C709xV_6Cy" role="2Oq$k0" />
              <node concept="2OwXpG" id="1C709xV_6Cz" role="2OqNvi">
                <ref role="2Oxat5" node="1C709xV_6Co" resolve="turtleDoc" />
              </node>
            </node>
            <node concept="37vLTw" id="1C709xV_6C$" role="37vLTx">
              <ref role="3cqZAo" node="1C709xV_3Ov" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1C709xV_3Ov" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="1C709xV_3Ow" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1C709xV_5_U" role="jymVt" />
    <node concept="3clFb_" id="1C709xV_3Os" role="jymVt">
      <property role="TrG5h" value="toRdfModel" />
      <node concept="3clFbS" id="1C709xV_3Ou" role="3clF47">
        <node concept="3cpWs8" id="n6bVFlWGkY" role="3cqZAp">
          <node concept="3cpWsn" id="n6bVFlWGkZ" role="3cpWs9">
            <property role="TrG5h" value="curObject" />
            <node concept="3uibUv" id="55UoUlXJKf7" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~RDFNode" resolve="RDFNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n6bVFlWEp6" role="3cqZAp">
          <node concept="3cpWsn" id="n6bVFlWEp7" role="3cpWs9">
            <property role="TrG5h" value="curPredicate" />
            <node concept="3uibUv" id="55UoUlXJJBE" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n6bVFlWCrq" role="3cqZAp">
          <node concept="3cpWsn" id="n6bVFlWCrr" role="3cpWs9">
            <property role="TrG5h" value="curSubject" />
            <node concept="3uibUv" id="55UoUlXJJwd" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6bVFlVzj4" role="3cqZAp">
          <node concept="37vLTI" id="n6bVFlVzj5" role="3clFbG">
            <node concept="2OqwBi" id="n6bVFlVzj6" role="37vLTJ">
              <node concept="Xjq3P" id="n6bVFlVzj7" role="2Oq$k0" />
              <node concept="2OwXpG" id="n6bVFlVzj8" role="2OqNvi">
                <ref role="2Oxat5" node="n6bVFlVziX" resolve="jenaModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="n6bVFlVzj9" role="37vLTx">
              <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
              <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1C709xV_7SI" role="3cqZAp">
          <node concept="2GrKxI" id="1C709xV_7SJ" role="2Gsz3X">
            <property role="TrG5h" value="statment" />
          </node>
          <node concept="2OqwBi" id="1C709xV_8wl" role="2GsD0m">
            <node concept="37vLTw" id="1C709xV_8ii" role="2Oq$k0">
              <ref role="3cqZAo" node="1C709xV_6Co" resolve="turtleDoc" />
            </node>
            <node concept="3Tsc0h" id="1C709xV_950" role="2OqNvi">
              <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
            </node>
          </node>
          <node concept="3clFbS" id="1C709xV_7SL" role="2LFqv$">
            <node concept="aOSgY" id="55UoUlXIcAM" role="3cqZAp">
              <node concept="aOSgX" id="55UoUlXIZ$k" role="aOSgK">
                <ref role="aOSgM" to="16h3:2z4QKYxW9hA" resolve="Base" />
                <node concept="9aQIb" id="55UoUlXIZ$l" role="aOS0M">
                  <node concept="3clFbS" id="55UoUlXIZ$m" role="9aQI4">
                    <node concept="3SKdUt" id="n6bVFlXqs3" role="3cqZAp">
                      <node concept="1PaTwC" id="n6bVFlXqs4" role="1aUNEU">
                        <node concept="3oM_SD" id="n6bVFlXqs5" role="1PaTwD">
                          <property role="3oM_SC" value="Nothing" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs01" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs03" role="1PaTwD">
                          <property role="3oM_SC" value="do," />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs1D" role="1PaTwD">
                          <property role="3oM_SC" value="except" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs3f" role="1PaTwD">
                          <property role="3oM_SC" value="maybe" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs4_" role="1PaTwD">
                          <property role="3oM_SC" value="inform" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs5V" role="1PaTwD">
                          <property role="3oM_SC" value="jena" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs7x" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs7y" role="1PaTwD">
                          <property role="3oM_SC" value="base" />
                        </node>
                        <node concept="3oM_SD" id="n6bVFlXs8S" role="1PaTwD">
                          <property role="3oM_SC" value="?" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="55UoUlXIZ$n" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="55UoUlXJcrI" role="aOSgK">
                <ref role="aOSgM" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                <node concept="9aQIb" id="55UoUlXJcrJ" role="aOS0M">
                  <node concept="3clFbS" id="55UoUlXJcrK" role="9aQI4">
                    <node concept="3clFbF" id="KJ$Aktrn5Y" role="3cqZAp">
                      <node concept="2OqwBi" id="KJ$AktroRH" role="3clFbG">
                        <node concept="37vLTw" id="KJ$Aktrn5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                        </node>
                        <node concept="liA8E" id="KJ$AktrrK_" role="2OqNvi">
                          <ref role="37wK5l" to="t6dh:~Model.setNsPrefix(java.lang.String,java.lang.String)" resolve="setNsPrefix" />
                          <node concept="2OqwBi" id="KJ$AktrvMi" role="37wK5m">
                            <node concept="aMNgE" id="KJ$AktrsJL" role="2Oq$k0" />
                            <node concept="3TrcHB" id="KJ$AktrxvS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KJ$AktrBsy" role="37wK5m">
                            <node concept="2OqwBi" id="KJ$Aktr_YN" role="2Oq$k0">
                              <node concept="aMNgE" id="KJ$Aktr$_Y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="KJ$AktrAUQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="KJ$AktrCey" role="2OqNvi">
                              <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="55UoUlXJcrL" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="55UoUlXJtui" role="aOSgK">
                <ref role="aOSgM" to="16h3:1R$stKKUELR" resolve="SingleStatmentComment" />
                <node concept="9aQIb" id="55UoUlXJtuj" role="aOS0M">
                  <node concept="3clFbS" id="55UoUlXJtuk" role="9aQI4">
                    <node concept="3SKdUt" id="55UoUlXJxgi" role="3cqZAp">
                      <node concept="1PaTwC" id="55UoUlXJxgj" role="1aUNEU">
                        <node concept="3oM_SD" id="55UoUlXJxgk" role="1PaTwD">
                          <property role="3oM_SC" value="Ignore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="55UoUlXJtul" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="FW04tx0TWL" role="aOSgK">
                <ref role="aOSgM" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
                <node concept="9aQIb" id="FW04tx0TWM" role="aOS0M">
                  <node concept="3clFbS" id="FW04tx0TWN" role="9aQI4">
                    <node concept="3SKdUt" id="FW04tx0WUz" role="3cqZAp">
                      <node concept="1PaTwC" id="FW04tx0WU$" role="1aUNEU">
                        <node concept="3oM_SD" id="FW04tx0YlQ" role="1PaTwD">
                          <property role="3oM_SC" value="Ignore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="FW04tx0TWO" role="dK$qS" />
              </node>
              <node concept="aOSgX" id="55UoUlXJxQD" role="aOSgK">
                <ref role="aOSgM" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                <node concept="9aQIb" id="55UoUlXJxQE" role="aOS0M">
                  <node concept="3clFbS" id="55UoUlXJxQF" role="9aQI4">
                    <node concept="3clFbF" id="55UoUlXV6Ij" role="3cqZAp">
                      <node concept="37vLTI" id="55UoUlXV7M8" role="3clFbG">
                        <node concept="37vLTw" id="n6bVFlWCrs" role="37vLTJ">
                          <ref role="3cqZAo" node="n6bVFlWCrr" resolve="curSubject" />
                        </node>
                        <node concept="2OqwBi" id="55UoUlXW40Y" role="37vLTx">
                          <node concept="2OqwBi" id="55UoUlXW26k" role="2Oq$k0">
                            <node concept="aMNgE" id="55UoUlXW1DA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="55UoUlXW2X8" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" resolve="subject" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="55UoUlXW4Nu" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:55UoUlXVZTe" resolve="convertSubject" />
                            <node concept="37vLTw" id="55UoUlY9HQN" role="37wK5m">
                              <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="55UoUlXVkFs" role="3cqZAp">
                      <node concept="2GrKxI" id="55UoUlXVkFu" role="2Gsz3X">
                        <property role="TrG5h" value="predObjs" />
                      </node>
                      <node concept="2OqwBi" id="55UoUlXVozz" role="2GsD0m">
                        <node concept="2OqwBi" id="55UoUlXVmSb" role="2Oq$k0">
                          <node concept="aMNgE" id="55UoUlXVmxe" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55UoUlXVnmq" role="2OqNvi">
                            <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55UoUlXVoYA" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55UoUlXVkFy" role="2LFqv$">
                        <node concept="3clFbF" id="55UoUlXVptB" role="3cqZAp">
                          <node concept="37vLTI" id="55UoUlXVrcV" role="3clFbG">
                            <node concept="37vLTw" id="n6bVFlWEp8" role="37vLTJ">
                              <ref role="3cqZAo" node="n6bVFlWEp7" resolve="curPredicate" />
                            </node>
                            <node concept="2OqwBi" id="55UoUlXW8sL" role="37vLTx">
                              <node concept="2OqwBi" id="55UoUlXW6li" role="2Oq$k0">
                                <node concept="2GrUjf" id="55UoUlXW5z5" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="55UoUlXVkFu" resolve="predObjs" />
                                </node>
                                <node concept="3TrEf2" id="55UoUlXW7VS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="55UoUlXWa07" role="2OqNvi">
                                <ref role="37wK5l" to="4g9:55UoUlXVXgC" resolve="convertVerb" />
                                <node concept="37vLTw" id="55UoUlY9IPD" role="37wK5m">
                                  <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="55UoUlXWbqT" role="3cqZAp">
                          <node concept="2GrKxI" id="55UoUlXWbqV" role="2Gsz3X">
                            <property role="TrG5h" value="obj" />
                          </node>
                          <node concept="2OqwBi" id="55UoUlXWdyz" role="2GsD0m">
                            <node concept="2GrUjf" id="55UoUlXWdcQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="55UoUlXVkFu" resolve="predObjs" />
                            </node>
                            <node concept="3Tsc0h" id="55UoUlXWe3L" role="2OqNvi">
                              <ref role="3TtcxE" to="16h3:2z4QKYxWbDc" resolve="object" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="55UoUlXWbqZ" role="2LFqv$">
                            <node concept="3clFbF" id="55UoUlXWew0" role="3cqZAp">
                              <node concept="37vLTI" id="55UoUlXWghs" role="3clFbG">
                                <node concept="2OqwBi" id="55UoUlXWjFB" role="37vLTx">
                                  <node concept="2OqwBi" id="55UoUlXWhAd" role="2Oq$k0">
                                    <node concept="2GrUjf" id="55UoUlXWg$r" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="55UoUlXWbqV" resolve="obj" />
                                    </node>
                                    <node concept="3TrEf2" id="55UoUlXWj2i" role="2OqNvi">
                                      <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="55UoUlXWkbG" role="2OqNvi">
                                    <ref role="37wK5l" to="4g9:55UoUlXVZUB" resolve="convertObject" />
                                    <node concept="37vLTw" id="55UoUlY9JO$" role="37wK5m">
                                      <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="n6bVFlWGl0" role="37vLTJ">
                                  <ref role="3cqZAo" node="n6bVFlWGkZ" resolve="curObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Q3_FC7xrIH" role="3cqZAp">
                              <node concept="3cpWsn" id="3Q3_FC7xrII" role="3cpWs9">
                                <property role="TrG5h" value="docSModel" />
                                <node concept="3uibUv" id="3Q3_FC7xqKJ" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="0kSF2" id="3Q3_FC7xrIJ" role="33vP2m">
                                  <node concept="3uibUv" id="3Q3_FC7xrIK" role="0kSFW">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="3Q3_FC7xrIL" role="0kSFX">
                                    <node concept="37vLTw" id="3Q3_FC7xrIM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1C709xV_6Co" resolve="turtleDoc" />
                                    </node>
                                    <node concept="I4A8Y" id="3Q3_FC7xrIN" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Q3_FC7zNTS" role="3cqZAp">
                              <node concept="3cpWsn" id="3Q3_FC7zNTT" role="3cpWs9">
                                <property role="TrG5h" value="stmt" />
                                <node concept="3uibUv" id="3Q3_FC7z9WM" role="1tU5fm">
                                  <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
                                </node>
                                <node concept="2OqwBi" id="3Q3_FC7zNTU" role="33vP2m">
                                  <node concept="37vLTw" id="3Q3_FC7zNTV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                                  </node>
                                  <node concept="liA8E" id="3Q3_FC7zNTW" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Model.createStatement(org.apache.jena.rdf.model.Resource,org.apache.jena.rdf.model.Property,org.apache.jena.rdf.model.RDFNode)" resolve="createStatement" />
                                    <node concept="37vLTw" id="n6bVFlWCrt" role="37wK5m">
                                      <ref role="3cqZAo" node="n6bVFlWCrr" resolve="curSubject" />
                                    </node>
                                    <node concept="37vLTw" id="n6bVFlWEp9" role="37wK5m">
                                      <ref role="3cqZAo" node="n6bVFlWEp7" resolve="curPredicate" />
                                    </node>
                                    <node concept="37vLTw" id="n6bVFlWGl1" role="37wK5m">
                                      <ref role="3cqZAo" node="n6bVFlWGkZ" resolve="curObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="55UoUlXWtBU" role="3cqZAp">
                              <node concept="2OqwBi" id="55UoUlXWuDo" role="3clFbG">
                                <node concept="37vLTw" id="55UoUlXWtBS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                                </node>
                                <node concept="liA8E" id="55UoUlXWv_N" role="2OqNvi">
                                  <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Statement)" resolve="add" />
                                  <node concept="37vLTw" id="3Q3_FC7_OLA" role="37wK5m">
                                    <ref role="3cqZAo" node="3Q3_FC7zNTT" resolve="stmt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Q3_FC7x_fj" role="3cqZAp">
                              <node concept="3cpWsn" id="3Q3_FC7x_fk" role="3cpWs9">
                                <property role="TrG5h" value="inputNode" />
                                <node concept="3uibUv" id="3Q3_FC7x$d7" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2YIFZM" id="3Q3_FC7x_fl" role="33vP2m">
                                  <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                                  <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                  <node concept="2GrUjf" id="3Q3_FC7x_fm" role="37wK5m">
                                    <ref role="2Gs0qQ" node="55UoUlXWbqV" resolve="obj" />
                                  </node>
                                  <node concept="2OqwBi" id="3Q3_FC7x_fn" role="37wK5m">
                                    <node concept="37vLTw" id="3Q3_FC7x_fo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q3_FC7xrII" resolve="docSModel" />
                                    </node>
                                    <node concept="liA8E" id="3Q3_FC7x_fp" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7t9lQsl3C6e" role="3cqZAp">
                              <node concept="3clFbS" id="7t9lQsl3C6g" role="3clFbx">
                                <node concept="3cpWs8" id="7NlO_H3XgIV" role="3cqZAp">
                                  <node concept="3cpWsn" id="7NlO_H3XgIW" role="3cpWs9">
                                    <property role="TrG5h" value="nodeRef" />
                                    <node concept="17QB3L" id="7NlO_H3Xk23" role="1tU5fm" />
                                    <node concept="2YIFZM" id="7NlO_H403Yc" role="33vP2m">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                                      <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                      <node concept="2OqwBi" id="7NlO_H3XgIY" role="37wK5m">
                                        <node concept="37vLTw" id="7NlO_H3XgIZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Q3_FC7x_fk" resolve="inputNode" />
                                        </node>
                                        <node concept="liA8E" id="7NlO_H3XgJ0" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Q3_FC7xE4j" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Q3_FC7xFZp" role="3clFbG">
                                    <node concept="37vLTw" id="3Q3_FC7xE4h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                                    </node>
                                    <node concept="liA8E" id="3Q3_FC7xJt1" role="2OqNvi">
                                      <ref role="37wK5l" to="t6dh:~ModelCon.add(org.apache.jena.rdf.model.Resource,org.apache.jena.rdf.model.Property,java.lang.String)" resolve="add" />
                                      <node concept="2OqwBi" id="3Q3_FC7CdlB" role="37wK5m">
                                        <node concept="37vLTw" id="3Q3_FC7_TrY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
                                        </node>
                                        <node concept="liA8E" id="3Q3_FC7CgLJ" role="2OqNvi">
                                          <ref role="37wK5l" to="t6dh:~Model.createResource(org.apache.jena.rdf.model.Statement)" resolve="createResource" />
                                          <node concept="37vLTw" id="3Q3_FC7CjNT" role="37wK5m">
                                            <ref role="3cqZAo" node="3Q3_FC7zNTT" resolve="stmt" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="7NlO_H3VkFd" role="37wK5m">
                                        <ref role="3cqZAo" to="5hed:7NlO_H3VhwB" resolve="originNode" />
                                        <ref role="1PxDUh" to="5hed:7NlO_H3Vhiq" resolve="TuRML" />
                                      </node>
                                      <node concept="37vLTw" id="7NlO_H3XgJ2" role="37wK5m">
                                        <ref role="3cqZAo" node="7NlO_H3XgIW" resolve="nodeRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7t9lQsl3Fm$" role="3clFbw">
                                <node concept="10Nm6u" id="7t9lQsl3FOz" role="3uHU7w" />
                                <node concept="37vLTw" id="7t9lQsl3DlW" role="3uHU7B">
                                  <ref role="3cqZAo" node="3Q3_FC7x_fk" resolve="inputNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="55UoUlXW_jF" role="3cqZAp">
                              <node concept="3clFbS" id="55UoUlXW_jH" role="3clFbx">
                                <node concept="2xdQw9" id="55UoUlXWDew" role="3cqZAp">
                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="55UoUlXWDey" role="9lYJi">
                                    <property role="Xl_RC" value="Reifier or Annotation block, not implemented yet" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="55UoUlYUsUp" role="3clFbw">
                                <node concept="2OqwBi" id="55UoUlXWAQi" role="2Oq$k0">
                                  <node concept="2GrUjf" id="55UoUlXW_$p" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="55UoUlXWbqV" resolve="obj" />
                                  </node>
                                  <node concept="3Tsc0h" id="55UoUlYRiMv" role="2OqNvi">
                                    <ref role="3TtcxE" to="16h3:2z4QKYxWe0u" resolve="annotation" />
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="55UoUlYU$DO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="aMNgE" id="55UoUlXJxQG" role="dK$qS" />
              </node>
              <node concept="2GrUjf" id="55UoUlXIcL7" role="aOSgZ">
                <ref role="2Gs0qQ" node="1C709xV_7SJ" resolve="statment" />
              </node>
              <node concept="2jNDYi" id="55UoUlXIcAQ" role="2jNA6F">
                <node concept="9aQIb" id="55UoUlXIdjE" role="2jNDYt">
                  <node concept="3clFbS" id="55UoUlXIdjF" role="9aQI4">
                    <node concept="2xdQw9" id="55UoUlXIQUt" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="55UoUlXIUHl" role="9lYJi">
                        <node concept="2OqwBi" id="55UoUlXIVDa" role="3uHU7w">
                          <node concept="2GrUjf" id="55UoUlXIV7F" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1C709xV_7SJ" resolve="statment" />
                          </node>
                          <node concept="2yIwOk" id="55UoUlXIWE1" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="55UoUlXIQUv" role="3uHU7B">
                          <property role="Xl_RC" value="Ignoring statement of concept " />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="55UoUlXIZ9$" role="1wxasE">
                        <ref role="2Gs0qQ" node="1C709xV_7SJ" resolve="statment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KJ$Aktrjjy" role="3cqZAp">
          <node concept="37vLTw" id="KJ$Aktrkrd" role="3cqZAk">
            <ref role="3cqZAo" node="n6bVFlVziX" resolve="jenaModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1C709xV_3Ox" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
      <node concept="3Tm1VV" id="1C709xV_3Oy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="n6bVFlVbw2" role="jymVt" />
    <node concept="2YIFZL" id="n6bVFlXLeR" role="jymVt">
      <property role="TrG5h" value="addOriginInfo" />
      <node concept="3clFbS" id="n6bVFlUjPJ" role="3clF47">
        <node concept="3cpWs8" id="n6bVFlTN5p" role="3cqZAp">
          <node concept="3cpWsn" id="n6bVFlTN5q" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="n6bVFlTMa5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="n6bVFlTN5r" role="33vP2m">
              <node concept="liA8E" id="n6bVFlTN5y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="n6bVFlWvAW" role="2Oq$k0">
                <ref role="3cqZAo" node="n6bVFlWfXo" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n6bVFlV9iK" role="3cqZAp">
          <node concept="3cpWsn" id="n6bVFlV9iL" role="3cpWs9">
            <property role="TrG5h" value="inputNode" />
            <node concept="3uibUv" id="n6bVFlV9iM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="n6bVFlV9iN" role="33vP2m">
              <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
              <node concept="37vLTw" id="n6bVFlUwaP" role="37wK5m">
                <ref role="3cqZAo" node="n6bVFlUnrY" resolve="ofNode" />
              </node>
              <node concept="37vLTw" id="n6bVFlTN5$" role="37wK5m">
                <ref role="3cqZAo" node="n6bVFlTN5q" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n6bVFlV9iO" role="3cqZAp">
          <node concept="3clFbS" id="n6bVFlV9iP" role="3clFbx">
            <node concept="3cpWs8" id="n6bVFlV9iQ" role="3cqZAp">
              <node concept="3cpWsn" id="n6bVFlV9iR" role="3cpWs9">
                <property role="TrG5h" value="nodeRef" />
                <node concept="17QB3L" id="n6bVFlV9iS" role="1tU5fm" />
                <node concept="2YIFZM" id="n6bVFlV9iT" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                  <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  <node concept="2OqwBi" id="n6bVFlV9iU" role="37wK5m">
                    <node concept="37vLTw" id="n6bVFlV9iV" role="2Oq$k0">
                      <ref role="3cqZAo" node="n6bVFlV9iL" resolve="inputNode" />
                    </node>
                    <node concept="liA8E" id="n6bVFlV9iW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n6bVFlV9iX" role="3cqZAp">
              <node concept="2OqwBi" id="n6bVFlV9iY" role="3clFbG">
                <node concept="37vLTw" id="n6bVFlV9iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="n6bVFlUsoX" resolve="jenaModel" />
                </node>
                <node concept="liA8E" id="n6bVFlV9j0" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~ModelCon.add(org.apache.jena.rdf.model.Resource,org.apache.jena.rdf.model.Property,java.lang.String)" resolve="add" />
                  <node concept="37vLTw" id="n6bVFlUD_F" role="37wK5m">
                    <ref role="3cqZAo" node="n6bVFlUmXi" resolve="toResource" />
                  </node>
                  <node concept="10M0yZ" id="n6bVFlW$VG" role="37wK5m">
                    <ref role="3cqZAo" to="5hed:7NlO_H3VhwB" resolve="originNode" />
                    <ref role="1PxDUh" to="5hed:7NlO_H3Vhiq" resolve="TuRML" />
                  </node>
                  <node concept="37vLTw" id="n6bVFlV9j1" role="37wK5m">
                    <ref role="3cqZAo" node="n6bVFlV9iR" resolve="nodeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="n6bVFlV9j2" role="3clFbw">
            <node concept="10Nm6u" id="n6bVFlV9j3" role="3uHU7w" />
            <node concept="37vLTw" id="n6bVFlV9j4" role="3uHU7B">
              <ref role="3cqZAo" node="n6bVFlV9iL" resolve="inputNode" />
            </node>
          </node>
          <node concept="9aQIb" id="7cYw35iSY3G" role="9aQIa">
            <node concept="3clFbS" id="7cYw35iSY3H" role="9aQI4">
              <node concept="2xdQw9" id="7cYw35iSYLd" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="7cYw35iSZYd" role="9lYJi">
                  <node concept="37vLTw" id="7cYw35iT04t" role="3uHU7w">
                    <ref role="3cqZAo" node="n6bVFlUnrY" resolve="ofNode" />
                  </node>
                  <node concept="Xl_RD" id="7cYw35iSYLf" role="3uHU7B">
                    <property role="Xl_RC" value="No Trace for " />
                  </node>
                </node>
                <node concept="37vLTw" id="7cYw35iT0KB" role="1wxasE">
                  <ref role="3cqZAo" node="n6bVFlUnrY" resolve="ofNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n6bVFlUp23" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="n6bVFlUnrY" role="3clF46">
        <property role="TrG5h" value="ofNode" />
        <node concept="3Tqbb2" id="n6bVFlUnHn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="n6bVFlUmXi" role="3clF46">
        <property role="TrG5h" value="toResource" />
        <node concept="3uibUv" id="n6bVFlUmXh" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="n6bVFlUsoX" role="3clF46">
        <property role="TrG5h" value="jenaModel" />
        <node concept="3uibUv" id="n6bVFlUt_h" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="37vLTG" id="n6bVFlWfXo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="n6bVFlWiix" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="n6bVFlUlha" role="3clF45" />
      <node concept="3Tm1VV" id="n6bVFlXFYL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="n6bVFlV55w" role="jymVt" />
    <node concept="3Tm1VV" id="5c3_2MtXFTl" role="1B3o_S" />
  </node>
  <node concept="15KeUS" id="29GCOLu4kvA">
    <property role="TrG5h" value="RDFtext" />
    <node concept="3HPw9p" id="29GCOLu4J$a" role="1Mm5TH">
      <ref role="1Mm5Yu" node="6yuUHoIpNHL" resolve="RDF" />
    </node>
    <node concept="15KeUm" id="29GCOLu4J$b" role="15LFul">
      <property role="TrG5h" value="rdfTextGen" />
      <node concept="15KeVb" id="29GCOLu4MBm" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="6yuUHoIpNHP" resolve="rdfGen" />
      </node>
      <node concept="2aLE7I" id="29GCOLu4J$c" role="ElM8M">
        <node concept="ElOhj" id="29GCOLu4J$d" role="2aLE7H">
          <node concept="3clFbS" id="29GCOLu4J$e" role="2VODD2">
            <node concept="2Gpval" id="29GCOLu4RKf" role="3cqZAp">
              <node concept="2GrKxI" id="29GCOLu4RKg" role="2Gsz3X">
                <property role="TrG5h" value="rdf" />
              </node>
              <node concept="ElOhk" id="29GCOLu4RLQ" role="2GsD0m" />
              <node concept="3clFbS" id="29GCOLu4RKi" role="2LFqv$">
                <node concept="2Gpval" id="29GCOLu4UZC" role="3cqZAp">
                  <node concept="2GrKxI" id="29GCOLu4UZD" role="2Gsz3X">
                    <property role="TrG5h" value="nModel" />
                  </node>
                  <node concept="2OqwBi" id="29GCOLu4WuL" role="2GsD0m">
                    <node concept="2GrUjf" id="29GCOLu4V0E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="29GCOLu4RKg" resolve="rdf" />
                    </node>
                    <node concept="2sxana" id="29GCOLu4Zyl" role="2OqNvi">
                      <ref role="2sxfKC" node="1C709xVuUDO" resolve="models" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="29GCOLu4UZF" role="2LFqv$">
                    <node concept="1daRAt" id="29GCOLu4ZJz" role="3cqZAp">
                      <node concept="3cpWs3" id="29GCOLu50KK" role="1daK9t">
                        <node concept="2OqwBi" id="29GCOLu51Qb" role="3uHU7w">
                          <node concept="2GrUjf" id="29GCOLu50L8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="29GCOLu4UZD" resolve="nModel" />
                          </node>
                          <node concept="2sxana" id="29GCOLu53a2" role="2OqNvi">
                            <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="29GCOLu4ZKD" role="3uHU7B">
                          <property role="Xl_RC" value="Reading as RDF " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7t9lQsl76BL" role="3cqZAp">
                      <node concept="3cpWsn" id="7t9lQsl76BM" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="7t9lQsl76BN" role="1tU5fm">
                          <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7t9lQsl7xFB" role="3cqZAp">
                      <node concept="3cpWsn" id="7t9lQsl7xFC" role="3cpWs9">
                        <property role="TrG5h" value="facet" />
                        <node concept="3uibUv" id="7t9lQsl7x8X" role="1tU5fm">
                          <ref role="3uigEE" to="b0pz:~PlainTextTargetFacet" resolve="PlainTextTargetFacet" />
                        </node>
                        <node concept="2OqwBi" id="7t9lQsl7xFD" role="33vP2m">
                          <node concept="2OqwBi" id="7t9lQsl7xFE" role="2Oq$k0">
                            <node concept="2GrUjf" id="7t9lQsl7xFF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="29GCOLu4RKg" resolve="rdf" />
                            </node>
                            <node concept="2sxana" id="7t9lQsl7xFG" role="2OqNvi">
                              <ref role="2sxfKC" node="7t9lQsl78zX" resolve="module" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7t9lQsl7xFH" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                            <node concept="3VsKOn" id="7t9lQsl7xFI" role="37wK5m">
                              <ref role="3VsUkX" to="b0pz:~PlainTextTargetFacet" resolve="PlainTextTargetFacet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7t9lQsl7HzY" role="3cqZAp">
                      <node concept="3cpWsn" id="7t9lQsl7HzZ" role="3cpWs9">
                        <property role="TrG5h" value="outputLocation" />
                        <node concept="3uibUv" id="7t9lQsl7Hvp" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="7t9lQsl7H$0" role="33vP2m">
                          <node concept="37vLTw" id="7t9lQsl7H$1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7t9lQsl7xFC" resolve="facet" />
                          </node>
                          <node concept="liA8E" id="7t9lQsl7H$2" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~PlainTextTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                            <node concept="2OqwBi" id="7t9lQsl7H$3" role="37wK5m">
                              <node concept="2GrUjf" id="7t9lQsl7H$4" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="29GCOLu4UZD" resolve="nModel" />
                              </node>
                              <node concept="2sxana" id="7t9lQsl7H$5" role="2OqNvi">
                                <ref role="2sxfKC" node="7t9lQslc4KY" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7t9lQsl6qgL" role="3cqZAp">
                      <node concept="3cpWsn" id="7t9lQsl6qgO" role="3cpWs9">
                        <property role="TrG5h" value="location" />
                        <node concept="17QB3L" id="7t9lQsl6qgJ" role="1tU5fm" />
                        <node concept="3cpWs3" id="7t9lQsl6w3r" role="33vP2m">
                          <node concept="Xl_RD" id="7t9lQsl6wxM" role="3uHU7w">
                            <property role="Xl_RC" value=".ttl" />
                          </node>
                          <node concept="3cpWs3" id="7t9lQsl7iRp" role="3uHU7B">
                            <node concept="2OqwBi" id="7t9lQsl6rTM" role="3uHU7w">
                              <node concept="2GrUjf" id="7t9lQsl6qQS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="29GCOLu4UZD" resolve="nModel" />
                              </node>
                              <node concept="2sxana" id="7t9lQsl6tIA" role="2OqNvi">
                                <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7t9lQsl7T4g" role="3uHU7B">
                              <node concept="Xl_RD" id="7t9lQsl7U94" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                              <node concept="2OqwBi" id="7t9lQsl7IRE" role="3uHU7B">
                                <node concept="37vLTw" id="7t9lQsl7H$6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7t9lQsl7HzZ" resolve="outputLocation" />
                                </node>
                                <node concept="liA8E" id="7t9lQsl7Opd" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="29GCOLu7kOm" role="3cqZAp">
                      <node concept="3uVAMA" id="29GCOLu7tom" role="1zxBo5">
                        <node concept="XOnhg" id="29GCOLu7ton" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="29GCOLu7too" role="1tU5fm">
                            <node concept="3uibUv" id="29GCOLu7tFZ" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="29GCOLu7top" role="1zc67A">
                          <node concept="1daRAt" id="29GCOLu7uvf" role="3cqZAp">
                            <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                            <node concept="3cpWs3" id="29GCOLu7vC_" role="1daK9t">
                              <node concept="2OqwBi" id="29GCOLu7wc8" role="3uHU7w">
                                <node concept="37vLTw" id="29GCOLu7vEh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29GCOLu7ton" resolve="e" />
                                </node>
                                <node concept="liA8E" id="29GCOLu7wWm" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7t9lQslglX0" role="3uHU7B">
                                <node concept="Xl_RD" id="7t9lQslgme0" role="3uHU7w">
                                  <property role="Xl_RC" value=" with error " />
                                </node>
                                <node concept="3cpWs3" id="7t9lQslgji7" role="3uHU7B">
                                  <node concept="3cpWs3" id="7t9lQslghrI" role="3uHU7B">
                                    <node concept="3cpWs3" id="7t9lQslg5sD" role="3uHU7B">
                                      <node concept="Xl_RD" id="29GCOLu7uwP" role="3uHU7B">
                                        <property role="Xl_RC" value="Error writing " />
                                      </node>
                                      <node concept="2OqwBi" id="7t9lQslg6Dc" role="3uHU7w">
                                        <node concept="2GrUjf" id="7t9lQslg5tO" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="29GCOLu4UZD" resolve="nModel" />
                                        </node>
                                        <node concept="2sxana" id="7t9lQslg9Wu" role="2OqNvi">
                                          <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7t9lQslgiKF" role="3uHU7w">
                                      <property role="Xl_RC" value=" to " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7t9lQslgjyY" role="3uHU7w">
                                    <ref role="3cqZAo" node="7t9lQsl6qgO" resolve="location" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1daRAt" id="7t9lQslgrWd" role="3cqZAp">
                            <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                            <node concept="37vLTw" id="7t9lQslgthD" role="1daK9t">
                              <ref role="3cqZAo" node="29GCOLu7ton" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="29GCOLu7kOo" role="1zxBo7">
                        <node concept="3clFbF" id="29GCOLu578x" role="3cqZAp">
                          <node concept="2YIFZM" id="29GCOLu7i0y" role="3clFbG">
                            <ref role="37wK5l" to="ptfq:~RDFDataMgr.write(java.io.OutputStream,org.apache.jena.rdf.model.Model,org.apache.jena.riot.Lang)" resolve="write" />
                            <ref role="1Pybhc" to="ptfq:~RDFDataMgr" resolve="RDFDataMgr" />
                            <node concept="37vLTw" id="29GCOLu7sVv" role="37wK5m">
                              <ref role="3cqZAo" node="29GCOLu7kOp" resolve="outputStream" />
                            </node>
                            <node concept="2OqwBi" id="29GCOLu7i0A" role="37wK5m">
                              <node concept="2GrUjf" id="29GCOLu7i0B" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="29GCOLu4UZD" resolve="nModel" />
                              </node>
                              <node concept="2sxana" id="29GCOLu7i0C" role="2OqNvi">
                                <ref role="2sxfKC" node="1C709xVuV2E" resolve="jenaModel" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="6eCVKKCcXef" role="37wK5m">
                              <ref role="3cqZAo" to="ptfq:~Lang.TURTLE" resolve="TURTLE" />
                              <ref role="1PxDUh" to="ptfq:~Lang" resolve="Lang" />
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="6eCVKKCgjw7" role="3cqZAp">
                          <node concept="3cpWs3" id="6eCVKKCgyHf" role="1daK9t">
                            <node concept="3cpWs3" id="6eCVKKCgtN3" role="3uHU7B">
                              <node concept="3cpWs3" id="6eCVKKCglrt" role="3uHU7B">
                                <node concept="Xl_RD" id="6eCVKKCgkqp" role="3uHU7B">
                                  <property role="Xl_RC" value="Turtle " />
                                </node>
                                <node concept="2OqwBi" id="6eCVKKCgmCJ" role="3uHU7w">
                                  <node concept="2GrUjf" id="6eCVKKCglsS" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="29GCOLu4UZD" resolve="nModel" />
                                  </node>
                                  <node concept="2sxana" id="6eCVKKCgqP2" role="2OqNvi">
                                    <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6eCVKKCguHG" role="3uHU7w">
                                <property role="Xl_RC" value=" written to " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7t9lQsl6Apq" role="3uHU7w">
                              <ref role="3cqZAo" node="7t9lQsl6qgO" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1hQo" id="29GCOLu7kOp" role="3J1_TS">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="outputStream" />
                        <node concept="3uibUv" id="29GCOLu7lAo" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                        </node>
                        <node concept="2ShNRf" id="29GCOLu7lPp" role="33vP2m">
                          <node concept="1pGfFk" id="29GCOLu7mzo" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                            <node concept="37vLTw" id="7t9lQsl6yt4" role="37wK5m">
                              <ref role="3cqZAo" node="7t9lQsl6qgO" resolve="location" />
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
      <node concept="3D36IL" id="29GCOLu4JL0" role="3D36I5">
        <node concept="3D27Fh" id="29GCOLu4JL1" role="3D36IM">
          <ref role="3uigEE" node="6yuUHoIpU5f" resolve="RdfGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="3Q3_FC70qQB" role="15LFul">
      <property role="TrG5h" value="refTextGenMemory" />
      <node concept="15KeVb" id="3Q3_FC71gFA" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="6yuUHoIpNHP" resolve="rdfGen" />
      </node>
      <node concept="2aLE7I" id="3Q3_FC70qQC" role="ElM8M">
        <node concept="ElOhj" id="3Q3_FC70qQD" role="2aLE7H">
          <node concept="3clFbS" id="3Q3_FC70qQE" role="2VODD2">
            <node concept="2Gpval" id="3Q3_FC7EqT$" role="3cqZAp">
              <node concept="2GrKxI" id="3Q3_FC7EqT_" role="2Gsz3X">
                <property role="TrG5h" value="rdf" />
              </node>
              <node concept="ElOhk" id="3Q3_FC7EqTA" role="2GsD0m" />
              <node concept="3clFbS" id="3Q3_FC7EqTB" role="2LFqv$">
                <node concept="2Gpval" id="3Q3_FC7EqTC" role="3cqZAp">
                  <node concept="2GrKxI" id="3Q3_FC7EqTD" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="2OqwBi" id="3Q3_FC7EqTE" role="2GsD0m">
                    <node concept="2GrUjf" id="3Q3_FC7EqTF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Q3_FC7EqT_" resolve="rdf" />
                    </node>
                    <node concept="2sxana" id="3Q3_FC7EqTG" role="2OqNvi">
                      <ref role="2sxfKC" node="1C709xVuUDO" resolve="models" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Q3_FC7EqTH" role="2LFqv$">
                    <node concept="1daRAt" id="3Q3_FC7EqTI" role="3cqZAp">
                      <node concept="3cpWs3" id="3Q3_FC7EqTJ" role="1daK9t">
                        <node concept="2OqwBi" id="3Q3_FC7EqTK" role="3uHU7w">
                          <node concept="2GrUjf" id="3Q3_FC7EqTL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Q3_FC7EqTD" resolve="model" />
                          </node>
                          <node concept="2sxana" id="3Q3_FC7EqTM" role="2OqNvi">
                            <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Q3_FC7EqTN" role="3uHU7B">
                          <property role="Xl_RC" value="Processing " />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="3Q3_FC7EqTO" role="3cqZAp">
                      <node concept="3uVAMA" id="3Q3_FC7EqTP" role="1zxBo5">
                        <node concept="XOnhg" id="3Q3_FC7EqTQ" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="3Q3_FC7EqTR" role="1tU5fm">
                            <node concept="3uibUv" id="3Q3_FC7EqTS" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Q3_FC7EqTT" role="1zc67A">
                          <node concept="1daRAt" id="3Q3_FC7EqTU" role="3cqZAp">
                            <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                            <node concept="3cpWs3" id="3Q3_FC7EqTV" role="1daK9t">
                              <node concept="2OqwBi" id="3Q3_FC7EqTW" role="3uHU7w">
                                <node concept="37vLTw" id="3Q3_FC7EqTX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Q3_FC7EqTQ" resolve="e" />
                                </node>
                                <node concept="liA8E" id="3Q3_FC7EqTY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7t9lQslgzMs" role="3uHU7B">
                                <node concept="Xl_RD" id="7t9lQslgzTs" role="3uHU7w">
                                  <property role="Xl_RC" value=" with error " />
                                </node>
                                <node concept="3cpWs3" id="7t9lQslguF7" role="3uHU7B">
                                  <node concept="Xl_RD" id="3Q3_FC7EqTZ" role="3uHU7B">
                                    <property role="Xl_RC" value="Error writing " />
                                  </node>
                                  <node concept="2OqwBi" id="7t9lQslgvS6" role="3uHU7w">
                                    <node concept="2GrUjf" id="7t9lQslguGu" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3Q3_FC7EqTD" resolve="model" />
                                    </node>
                                    <node concept="2sxana" id="7t9lQslgyjX" role="2OqNvi">
                                      <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1daRAt" id="7t9lQslg_8M" role="3cqZAp">
                            <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                            <node concept="37vLTw" id="7t9lQslg_wG" role="1daK9t">
                              <ref role="3cqZAo" node="3Q3_FC7EqTQ" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Q3_FC7EqU0" role="1zxBo7">
                        <node concept="3clFbF" id="3Q3_FC7EqU1" role="3cqZAp">
                          <node concept="2YIFZM" id="3Q3_FC7EqU2" role="3clFbG">
                            <ref role="37wK5l" to="ptfq:~RDFDataMgr.write(java.io.StringWriter,org.apache.jena.rdf.model.Model,org.apache.jena.riot.Lang)" resolve="write" />
                            <ref role="1Pybhc" to="ptfq:~RDFDataMgr" resolve="RDFDataMgr" />
                            <node concept="37vLTw" id="3Q3_FC7EqU3" role="37wK5m">
                              <ref role="3cqZAo" node="3Q3_FC7EqUw" resolve="stringWriter" />
                            </node>
                            <node concept="2OqwBi" id="3Q3_FC7EqU4" role="37wK5m">
                              <node concept="2GrUjf" id="3Q3_FC7EqU5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3Q3_FC7EqTD" resolve="model" />
                              </node>
                              <node concept="2sxana" id="3Q3_FC7EqU6" role="2OqNvi">
                                <ref role="2sxfKC" node="1C709xVuV2E" resolve="jenaModel" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3Q3_FC7EqU7" role="37wK5m">
                              <ref role="3cqZAo" to="ptfq:~Lang.TURTLE" resolve="TURTLE" />
                              <ref role="1PxDUh" to="ptfq:~Lang" resolve="Lang" />
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="3Q3_FC7EqU8" role="3cqZAp">
                          <node concept="3cpWs3" id="3Q3_FC7EqUa" role="1daK9t">
                            <node concept="3cpWs3" id="3Q3_FC7EqUb" role="3uHU7B">
                              <node concept="Xl_RD" id="3Q3_FC7EqUc" role="3uHU7B">
                                <property role="Xl_RC" value="Turtle " />
                              </node>
                              <node concept="2OqwBi" id="3Q3_FC7EqUd" role="3uHU7w">
                                <node concept="2GrUjf" id="3Q3_FC7EqUe" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Q3_FC7EqTD" resolve="model" />
                                </node>
                                <node concept="2sxana" id="3Q3_FC7EqUf" role="2OqNvi">
                                  <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Q3_FC7EqUg" role="3uHU7w">
                              <property role="Xl_RC" value=" in memory" />
                            </node>
                          </node>
                        </node>
                        <node concept="ElOAg" id="3Q3_FC7EADN" role="3cqZAp">
                          <node concept="2ry78W" id="3Q3_FC7EBB9" role="ElOA9">
                            <ref role="2ryb1Q" node="3Q3_FC7mVz4" resolve="RdfTextGenOutcomeResource" />
                            <node concept="2r$n1x" id="3Q3_FC7EBDH" role="2r_Bvh">
                              <ref role="2r$qp6" node="3Q3_FC7rgyO" resolve="modelName" />
                              <node concept="2OqwBi" id="3Q3_FC7EFpU" role="2r_lH1">
                                <node concept="2GrUjf" id="3Q3_FC7EE7q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Q3_FC7EqTD" resolve="model" />
                                </node>
                                <node concept="2sxana" id="3Q3_FC7EGLR" role="2OqNvi">
                                  <ref role="2sxfKC" node="1C709xVuV2M" resolve="docName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="3Q3_FC7EBGI" role="2r_Bvh">
                              <ref role="2r$qp6" node="3Q3_FC7rgf4" resolve="content" />
                              <node concept="2OqwBi" id="3Q3_FC7EDeX" role="2r_lH1">
                                <node concept="37vLTw" id="3Q3_FC7ECIC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Q3_FC7EqUw" resolve="stringWriter" />
                                </node>
                                <node concept="liA8E" id="3Q3_FC7EDKs" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1hQo" id="3Q3_FC7EqUw" role="3J1_TS">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="stringWriter" />
                        <node concept="3uibUv" id="3Q3_FC7EqUx" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                        </node>
                        <node concept="2ShNRf" id="3Q3_FC7EqUy" role="33vP2m">
                          <node concept="1pGfFk" id="3Q3_FC7EqUz" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
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
      <node concept="3D36IL" id="3Q3_FC71mTL" role="3D36I5">
        <node concept="3D27Fh" id="3Q3_FC71mTM" role="3D36IM">
          <ref role="3uigEE" node="6yuUHoIpU5f" resolve="RdfGenOutcomeResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3Q3_FC7n0iE" role="3D36I4">
        <node concept="3D27Fh" id="3Q3_FC7n0iF" role="3D36IM">
          <ref role="3uigEE" node="3Q3_FC7mVz4" resolve="RdfTextGenOutcomeResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="3Q3_FC7mVz4">
    <property role="TrG5h" value="RdfTextGenOutcomeResource" />
    <node concept="3clFb_" id="3Q3_FC7Hzb1" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="3Q3_FC7H_$r" role="3clF45" />
      <node concept="3Tm1VV" id="3Q3_FC7Hzb3" role="1B3o_S" />
      <node concept="3clFbS" id="3Q3_FC7Hzb4" role="3clF47">
        <node concept="3clFbF" id="3Q3_FC7HDYs" role="3cqZAp">
          <node concept="Xl_RD" id="3Q3_FC7HDYt" role="3clFbG">
            <property role="Xl_RC" value="JenaDatasetsTurtle" />
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="7NlO_H3QFT5" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="2lGYhJ" id="3Q3_FC7rgf4" role="2pHZQ9">
      <property role="TrG5h" value="content" />
      <node concept="17QB3L" id="3Q3_FC7rgw2" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3Q3_FC7rgyO" role="2pHZQ9">
      <property role="TrG5h" value="modelName" />
      <node concept="17QB3L" id="3Q3_FC7rgTu" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="3Q3_FC7mVz5" role="1B3o_S" />
    <node concept="3uibUv" id="3Q3_FC7n5MI" role="3TOOP4">
      <ref role="3uigEE" to="v8u3:~IResource" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="3Q3_FC7n6Qb" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="3Tm1VV" id="3Q3_FC7n6Qc" role="1B3o_S" />
      <node concept="3uibUv" id="3Q3_FC7n6Qe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Q3_FC7n6Qf" role="3clF47">
        <node concept="3clFbF" id="3Q3_FC7n6Qi" role="3cqZAp">
          <node concept="10Nm6u" id="3Q3_FC7n6Qh" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Q3_FC7n6Qg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

