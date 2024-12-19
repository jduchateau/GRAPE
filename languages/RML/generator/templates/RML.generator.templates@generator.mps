<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71254906-5a53-45ad-b8f9-367d5642c2a9(RML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217970068025" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage" flags="nn" index="2kF5Gy" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle">
      <concept id="2937713717140246833" name="Turtle.structure.TurtleDoc" flags="ng" index="29aKCY">
        <child id="2937713717140246837" name="statments" index="29aKCU" />
      </concept>
      <concept id="2937713717140624470" name="Turtle.structure.RdfLiteral" flags="ng" index="29ckXp">
        <property id="2937713717140624475" name="value" index="29ckXk" />
      </concept>
      <concept id="2937713717140313708" name="Turtle.structure.Object" flags="ngI" index="29d0Pz" />
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140308804" name="Turtle.structure.BlankNodeName" flags="ng" index="29d1xb" />
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="2937713717140306490" name="Turtle.structure.SubjectTriples" flags="ng" index="29d64P">
        <child id="2937713717140306495" name="predicateObjectList" index="29d64K" />
        <child id="2937713717140306494" name="subject" index="29d64L" />
      </concept>
      <concept id="2937713717140306511" name="Turtle.structure.AnnotatedObject" flags="ng" index="29d650">
        <child id="2937713717140316189" name="object" index="29d3Gi" />
      </concept>
      <concept id="2937713717140306503" name="Turtle.structure.TypeVerb" flags="ng" index="29d658" />
      <concept id="2937713717140306501" name="Turtle.structure.Verb" flags="ngI" index="29d65a" />
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="2380245844526632517" name="Turtle.structure.BooleanLiteral" flags="ng" index="C55ET">
        <property id="2380245844526632518" name="value" index="C55EU" />
      </concept>
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
      </concept>
      <concept id="5063185561593286416" name="Turtle.structure.EmptyStatment" flags="ng" index="1SSSdx" />
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L">
        <child id="7946374057678053676" name="list" index="3Y090Q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2z4QKYxVWRY">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="4$wSEF3DrNF" role="2rTMjI">
      <property role="TrG5h" value="triplesMap" />
    </node>
    <node concept="1puMqW" id="uIuTxOY7y_" role="1pvy6N">
      <ref role="1puQsG" node="uIuTxOY7yB" resolve="FixPredicateObjectList" />
    </node>
    <node concept="1puMqW" id="34GH_iUP2b4" role="1puA0r">
      <ref role="1puQsG" node="34GH_iUP2b6" resolve="AddRMLPrefixId" />
    </node>
    <node concept="3aamgX" id="75xoT0k2eZL" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      <node concept="j$656" id="75xoT0k2eZM" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k2eZJ" resolve="reduce_TriplesMap" />
      </node>
    </node>
    <node concept="3aamgX" id="uIuTxPLRYk" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
      <node concept="j$656" id="uIuTxPLRYm" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0kgeg_" resolve="reduce_TermMap" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k2eZJ">
    <property role="TrG5h" value="reduce_TriplesMap" />
    <ref role="3gUMe" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
    <node concept="29aKCY" id="75xoT0k2eZN" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="34GH_iUdETf" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="34GH_iUdEZ6" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="75xoT0k2fJF" role="29aKCU">
        <node concept="3Y090L" id="75xoT0k2fJH" role="29d64K">
          <node concept="29d65d" id="75xoT0k2fUj" role="3Y090Q">
            <node concept="29d658" id="75xoT0k2fUn" role="29d654" />
            <node concept="29d650" id="34GH_iUdFyA" role="29d653">
              <node concept="29d5ma" id="34GH_iUdFy_" role="29d3Gi">
                <property role="29d1ub" value="TriplesMap" />
                <ref role="29d1uc" node="34GH_iUdETf" resolve="rml" />
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k2fUt" role="3Y090Q">
            <node concept="29d5ma" id="75xoT0k2fUz" role="29d654">
              <property role="29d1ub" value="logicalSource" />
              <ref role="29d1uc" node="34GH_iUdETf" resolve="rml" />
            </node>
            <node concept="29d650" id="34GH_iUM1vE" role="29d653">
              <node concept="29d1xb" id="34GH_iUM1vG" role="29d3Gi">
                <property role="TrG5h" value="LogicalSource" />
                <node concept="29HgVG" id="34GH_iUM1vJ" role="lGtFl">
                  <node concept="3NFfHV" id="34GH_iUM1vK" role="3NFExx">
                    <node concept="3clFbS" id="34GH_iUM1vL" role="2VODD2">
                      <node concept="3clFbF" id="34GH_iUM1vR" role="3cqZAp">
                        <node concept="2OqwBi" id="34GH_iUM1vM" role="3clFbG">
                          <node concept="3TrEf2" id="34GH_iUM1vP" role="2OqNvi">
                            <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                          </node>
                          <node concept="30H73N" id="34GH_iUM1vQ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k2gam" role="3Y090Q">
            <node concept="29d5ma" id="75xoT0k2gf$" role="29d654">
              <property role="29d1ub" value="subjectMap" />
              <ref role="29d1uc" node="34GH_iUdETf" resolve="rml" />
            </node>
            <node concept="29d650" id="uIuTxOYamJ" role="29d653">
              <node concept="2YzXU4" id="uIuTxPAX5U" role="29d3Gi">
                <node concept="3Y090L" id="uIuTxPAX5W" role="2YzXXJ" />
                <node concept="29HgVG" id="uIuTxPAX5Y" role="lGtFl">
                  <node concept="3NFfHV" id="uIuTxPAX5Z" role="3NFExx">
                    <node concept="3clFbS" id="uIuTxPAX60" role="2VODD2">
                      <node concept="3clFbF" id="uIuTxPAX66" role="3cqZAp">
                        <node concept="2OqwBi" id="uIuTxPAX61" role="3clFbG">
                          <node concept="3TrEf2" id="uIuTxPAX64" role="2OqNvi">
                            <ref role="3Tt5mk" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                          </node>
                          <node concept="30H73N" id="uIuTxPAX65" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k2grb" role="3Y090Q">
            <node concept="29d650" id="75xoT0k2grc" role="29d653">
              <node concept="2YzXU4" id="75xoT0k2gts" role="29d3Gi">
                <node concept="3Y090L" id="75xoT0k2gtu" role="2YzXXJ" />
              </node>
              <node concept="2b32R4" id="75xoT0k2gtw" role="lGtFl">
                <node concept="3JmXsc" id="75xoT0k2gtz" role="2P8S$">
                  <node concept="3clFbS" id="75xoT0k2gt$" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k2gtE" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k2gt_" role="3clFbG">
                        <node concept="3Tsc0h" id="75xoT0k2gtC" role="2OqNvi">
                          <ref role="3TtcxE" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
                        </node>
                        <node concept="30H73N" id="75xoT0k2gtD" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0k2gtq" role="29d654">
              <property role="29d1ub" value="predicateObjectMap" />
              <ref role="29d1uc" node="34GH_iUdETf" resolve="rml" />
            </node>
          </node>
          <node concept="29d65d" id="GK2m8Wgry9" role="3Y090Q">
            <node concept="29d650" id="GK2m8Wgrya" role="29d653">
              <node concept="29ckXp" id="GK2m8WgtHp" role="29d3Gi">
                <property role="29ckXk" value="others" />
              </node>
            </node>
            <node concept="29d1u9" id="GK2m8WgtHt" role="29d654">
              <property role="29d1u8" value="others" />
            </node>
            <node concept="2b32R4" id="1jlecB0b0yt" role="lGtFl">
              <node concept="3JmXsc" id="1jlecB0b0yu" role="2P8S$">
                <node concept="3clFbS" id="1jlecB0b0yv" role="2VODD2">
                  <node concept="3clFbF" id="1jlecB0b0E9" role="3cqZAp">
                    <node concept="2OqwBi" id="1jlecB0b2pm" role="3clFbG">
                      <node concept="2OqwBi" id="1jlecB0b12s" role="2Oq$k0">
                        <node concept="30H73N" id="1jlecB0b0E8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1jlecB0b1Qg" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWS_F8" resolve="other" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1jlecB0b2IN" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YzXU4" id="75xoT0k2fJC" role="29d64L">
          <node concept="3Y090L" id="75xoT0k2fJE" role="2YzXXJ" />
          <node concept="29HgVG" id="75xoT0k2fJK" role="lGtFl">
            <ref role="2rW$FS" node="4$wSEF3DrNF" resolve="triplesMap" />
            <node concept="3NFfHV" id="75xoT0k2fJL" role="3NFExx">
              <node concept="3clFbS" id="75xoT0k2fJM" role="2VODD2">
                <node concept="3clFbF" id="75xoT0k2fJS" role="3cqZAp">
                  <node concept="2OqwBi" id="75xoT0k2fJN" role="3clFbG">
                    <node concept="3TrEf2" id="75xoT0k2fJQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                    </node>
                    <node concept="30H73N" id="75xoT0k2fJR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="34GH_iUdFMx" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0kgeg_">
    <property role="TrG5h" value="reduce_TermMap" />
    <ref role="3gUMe" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="29aKCY" id="75xoT0kgegD" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="75xoT0kgegO" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="75xoT0kgegS" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="75xoT0kgegG" role="29aKCU">
        <node concept="3Y090L" id="75xoT0kgegI" role="29d64K">
          <node concept="29d65d" id="75xoT0khVhz" role="3Y090Q">
            <node concept="29d650" id="75xoT0khVh$" role="29d653">
              <node concept="C55ET" id="uIuTxPLRur" role="29d3Gi">
                <property role="C55EU" value="true" />
              </node>
            </node>
            <node concept="29d5ma" id="uIuTxPLRp4" role="29d654">
              <property role="29d1ub" value="constant" />
              <ref role="29d1uc" node="75xoT0kgegO" resolve="rml" />
            </node>
            <node concept="29HgVG" id="75xoT0khVhD" role="lGtFl">
              <node concept="3NFfHV" id="75xoT0khVhE" role="3NFExx">
                <node concept="3clFbS" id="75xoT0khVhF" role="2VODD2">
                  <node concept="3clFbF" id="75xoT0khVhL" role="3cqZAp">
                    <node concept="2OqwBi" id="75xoT0khVhG" role="3clFbG">
                      <node concept="3TrEf2" id="75xoT0khVhJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                      <node concept="30H73N" id="75xoT0khVhK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0khVn1" role="3Y090Q">
            <node concept="29d650" id="75xoT0khVn2" role="29d653">
              <node concept="29d5ma" id="75xoT0khY8C" role="29d3Gi">
                <property role="29d1ub" value="TermType" />
                <ref role="29d1uc" node="75xoT0kgegO" resolve="rml" />
              </node>
              <node concept="29HgVG" id="75xoT0khY8F" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0khY8G" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0khY8H" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0khYcw" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0khYpx" role="3clFbG">
                        <node concept="30H73N" id="75xoT0khYcv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0khY$C" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0khXP3" role="29d654">
              <property role="29d1ub" value="termType" />
              <ref role="29d1uc" node="75xoT0kgegO" resolve="rml" />
            </node>
            <node concept="1W57fq" id="75xoT0khVsh" role="lGtFl">
              <node concept="3IZrLx" id="75xoT0khVsi" role="3IZSJc">
                <node concept="3clFbS" id="75xoT0khVsj" role="2VODD2">
                  <node concept="3clFbF" id="75xoT0khVDO" role="3cqZAp">
                    <node concept="2OqwBi" id="75xoT0khWYs" role="3clFbG">
                      <node concept="2OqwBi" id="75xoT0khW3y" role="2Oq$k0">
                        <node concept="30H73N" id="75xoT0khVDN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0khWpZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="75xoT0khXxt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="75xoT0khZ41" role="lGtFl" />
        </node>
        <node concept="2YzXU4" id="75xoT0kgegE" role="29d64L">
          <node concept="3Y090L" id="75xoT0kgegF" role="2YzXXJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="75xoT0kifJL">
    <property role="TrG5h" value="TermType" />
    <node concept="3aamgX" id="75xoT0kifjQ" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
      <node concept="1Koe21" id="75xoT0kifjO" role="1lVwrX">
        <property role="3GE5qa" value="TermType" />
        <node concept="29aKCY" id="75xoT0kifk7" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kifk8" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kifkc" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kifkh" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kifkj" role="29d64K">
              <node concept="29d65d" id="75xoT0kifkk" role="3Y090Q">
                <node concept="29d650" id="75xoT0kifkl" role="29d653">
                  <node concept="29d5ma" id="75xoT0kifkq" role="29d3Gi">
                    <property role="29d1ub" value="IRI" />
                    <ref role="29d1uc" node="75xoT0kifk8" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kifks" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kifko" role="29d654">
                  <property role="29d1ub" value="termtype" />
                  <ref role="29d1uc" node="75xoT0kifk8" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kifke" role="29d64L">
              <node concept="3Y090L" id="75xoT0kifkg" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kifkv" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
      <node concept="1Koe21" id="75xoT0kifkt" role="1lVwrX">
        <property role="3GE5qa" value="TermType" />
        <node concept="29aKCY" id="75xoT0kifkK" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kifkL" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kifkM" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kifkN" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kifkO" role="29d64K">
              <node concept="29d65d" id="75xoT0kifkP" role="3Y090Q">
                <node concept="29d650" id="75xoT0kifkQ" role="29d653">
                  <node concept="29d5ma" id="75xoT0kifkR" role="29d3Gi">
                    <property role="29d1ub" value="Literal" />
                    <ref role="29d1uc" node="75xoT0kifkL" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kifkS" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kifkT" role="29d654">
                  <property role="29d1ub" value="termtype" />
                  <ref role="29d1uc" node="75xoT0kifkL" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kifkU" role="29d64L">
              <node concept="3Y090L" id="75xoT0kifkV" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kifkY" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0bb" resolve="BlankNodeTT" />
      <node concept="1Koe21" id="75xoT0kifkW" role="1lVwrX">
        <property role="3GE5qa" value="TermType" />
        <node concept="29aKCY" id="75xoT0kiflf" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kiflg" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kiflh" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kifli" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kiflj" role="29d64K">
              <node concept="29d65d" id="75xoT0kiflk" role="3Y090Q">
                <node concept="29d650" id="75xoT0kifll" role="29d653">
                  <node concept="29d5ma" id="75xoT0kiflm" role="29d3Gi">
                    <property role="29d1ub" value="BlankNode" />
                    <ref role="29d1uc" node="75xoT0kiflg" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kifln" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kiflo" role="29d654">
                  <property role="29d1ub" value="termtype" />
                  <ref role="29d1uc" node="75xoT0kiflg" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kiflp" role="29d64L">
              <node concept="3Y090L" id="75xoT0kiflq" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="uIuTxP$P6w" role="1pvy6N">
      <ref role="1puQsG" node="uIuTxOY7yB" resolve="FixPredicateObjectList" />
    </node>
  </node>
  <node concept="bUwia" id="75xoT0kj6uU">
    <property role="TrG5h" value="ExpressionMap" />
    <node concept="3aamgX" id="75xoT0kgcYo" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
      <node concept="1Koe21" id="uIuTxOW4ar" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0kgeFZ" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kgeG0" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kgeG4" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="3DQ70j" id="75xoT0kgeG6" role="lGtFl">
            <property role="3V$3am" value="statments" />
            <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
          </node>
          <node concept="29d64P" id="75xoT0kgeGa" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kgeGc" role="29d64K">
              <node concept="29d65d" id="75xoT0kgeGd" role="3Y090Q">
                <node concept="29d650" id="75xoT0kgeGe" role="29d653">
                  <node concept="2YzXU4" id="75xoT0kgeGj" role="29d3Gi">
                    <node concept="3Y090L" id="75xoT0kgeGl" role="2YzXXJ">
                      <node concept="29d65d" id="75xoT0kgeGn" role="3Y090Q">
                        <node concept="29d650" id="75xoT0kgeGo" role="29d653">
                          <node concept="29d1xb" id="75xoT0kgeGw" role="29d3Gi">
                            <property role="TrG5h" value="PM" />
                          </node>
                        </node>
                        <node concept="29d5ma" id="75xoT0kgeGr" role="29d654">
                          <property role="29d1ub" value="predicateMap" />
                          <ref role="29d1uc" node="75xoT0kgeG0" resolve="rml" />
                        </node>
                        <node concept="2b32R4" id="75xoT0kj5mw" role="lGtFl">
                          <node concept="3JmXsc" id="75xoT0kj5mz" role="2P8S$">
                            <node concept="3clFbS" id="75xoT0kj5m$" role="2VODD2">
                              <node concept="3clFbF" id="75xoT0kj5mE" role="3cqZAp">
                                <node concept="2OqwBi" id="75xoT0kj5m_" role="3clFbG">
                                  <node concept="3Tsc0h" id="75xoT0kj5mC" role="2OqNvi">
                                    <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                                  </node>
                                  <node concept="30H73N" id="75xoT0kj5mD" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="29d65d" id="75xoT0kgeGy" role="3Y090Q">
                        <node concept="29d650" id="75xoT0kgeGz" role="29d653">
                          <node concept="29d1xb" id="75xoT0kgeGE" role="29d3Gi">
                            <property role="TrG5h" value="OM" />
                          </node>
                        </node>
                        <node concept="29d5ma" id="75xoT0kgeGA" role="29d654">
                          <property role="29d1ub" value="objectMap" />
                          <ref role="29d1uc" node="75xoT0kgeG0" resolve="rml" />
                        </node>
                        <node concept="2b32R4" id="75xoT0kj5$j" role="lGtFl">
                          <node concept="3JmXsc" id="75xoT0kj5$m" role="2P8S$">
                            <node concept="3clFbS" id="75xoT0kj5$n" role="2VODD2">
                              <node concept="3clFbF" id="75xoT0kj5$t" role="3cqZAp">
                                <node concept="2OqwBi" id="75xoT0kj5$o" role="3clFbG">
                                  <node concept="3Tsc0h" id="75xoT0kj5$r" role="2OqNvi">
                                    <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                                  </node>
                                  <node concept="30H73N" id="75xoT0kj5$s" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="75xoT0kgeGm" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kgeGh" role="29d654">
                  <property role="29d1ub" value=":predicateObjectMap" />
                  <ref role="29d1uc" node="75xoT0kgeG0" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kgeG8" role="29d64L">
              <node concept="3Y090L" id="75xoT0kgeG9" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k6X3Q" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
      <node concept="1Koe21" id="75xoT0k8mJa" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0k8pkt" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0k8pkw" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0k8pk$" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0k8pkO" role="29aKCU">
            <node concept="3Y090L" id="75xoT0k8pkQ" role="29d64K">
              <node concept="29d65d" id="75xoT0k8pkR" role="3Y090Q">
                <node concept="29d650" id="75xoT0k8pkS" role="29d653">
                  <node concept="29ckXp" id="75xoT0k8pkX" role="29d3Gi">
                    <property role="29ckXk" value="template" />
                    <node concept="17Uvod" id="75xoT0k8pl0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="75xoT0k8pl3" role="3zH0cK">
                        <node concept="3clFbS" id="75xoT0k8pl4" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0k8pla" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0k8pl5" role="3clFbG">
                              <node concept="3TrcHB" id="75xoT0k8pl8" role="2OqNvi">
                                <ref role="3TsBF5" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                              </node>
                              <node concept="30H73N" id="75xoT0k8pl9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0k8pkV" role="29d654">
                  <property role="29d1ub" value="template" />
                  <ref role="29d1uc" node="75xoT0k8pkw" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0k8pBI" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0k8pkL" role="29d64L">
              <node concept="3Y090L" id="75xoT0k8pkN" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kj8KX" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
      <node concept="14YyZ8" id="75xoT0kj93L" role="1lVwrX">
        <node concept="14ZrTv" id="75xoT0kj93P" role="14ZwWg">
          <node concept="30G5F_" id="75xoT0kj93Q" role="150hEN">
            <node concept="3clFbS" id="75xoT0kj93R" role="2VODD2">
              <node concept="3clFbF" id="75xoT0kj9vb" role="3cqZAp">
                <node concept="2OqwBi" id="75xoT0kjaIL" role="3clFbG">
                  <node concept="2OqwBi" id="75xoT0kj9Ts" role="2Oq$k0">
                    <node concept="30H73N" id="75xoT0kj9va" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75xoT0kjair" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75xoT0kjb23" role="2OqNvi">
                    <node concept="chp4Y" id="75xoT0kjbk1" role="cj9EA">
                      <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="75xoT0kjbA9" role="150oIE">
            <node concept="29aKCY" id="75xoT0kjbSp" role="1Koe22">
              <property role="TrG5h" value="tmp" />
              <node concept="29d5m5" id="75xoT0kjbSq" role="29aKCU">
                <property role="TrG5h" value="rml" />
                <node concept="29d1u9" id="75xoT0kjbSs" role="3pzv1Z">
                  <property role="29d1u8" value="http://w3id.org/rml/" />
                </node>
              </node>
              <node concept="29d64P" id="75xoT0kjbSx" role="29aKCU">
                <node concept="3Y090L" id="75xoT0kjbSz" role="29d64K">
                  <node concept="29d65d" id="75xoT0kjbS$" role="3Y090Q">
                    <node concept="29d5ma" id="75xoT0kjbSC" role="29d654">
                      <property role="29d1ub" value="predicate" />
                      <ref role="29d1uc" node="75xoT0kjbSq" resolve="rml" />
                    </node>
                    <node concept="raruj" id="75xoT0kjcIS" role="lGtFl" />
                    <node concept="29d650" id="uIuTxPH_rs" role="29d653">
                      <node concept="29d1u9" id="uIuTxPH_rr" role="29d3Gi">
                        <property role="29d1u8" value="ref" />
                        <node concept="29HgVG" id="uIuTxPH_ru" role="lGtFl">
                          <node concept="3NFfHV" id="uIuTxPH_rv" role="3NFExx">
                            <node concept="3clFbS" id="uIuTxPH_rw" role="2VODD2">
                              <node concept="3clFbF" id="uIuTxPH_xa" role="3cqZAp">
                                <node concept="2OqwBi" id="34GH_iUoRGb" role="3clFbG">
                                  <node concept="1eOMI4" id="34GH_iUoRCV" role="2Oq$k0">
                                    <node concept="1PxgMI" id="34GH_iUoRpP" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="34GH_iUoRqN" role="3oSUPX">
                                        <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                                      </node>
                                      <node concept="2OqwBi" id="75xoT0kjcYT" role="1m5AlR">
                                        <node concept="3TrEf2" id="75xoT0kjcYW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                                        </node>
                                        <node concept="30H73N" id="75xoT0kjcYX" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="34GH_iUoRTk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
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
                <node concept="2YzXU4" id="75xoT0kjbSu" role="29d64L">
                  <node concept="3Y090L" id="75xoT0kjbSw" role="2YzXXJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Koe21" id="75xoT0kjc8M" role="14YRTM">
          <node concept="29aKCY" id="75xoT0kjc8N" role="1Koe22">
            <property role="TrG5h" value="tmp" />
            <node concept="29d5m5" id="75xoT0kjc8O" role="29aKCU">
              <property role="TrG5h" value="rml" />
              <node concept="29d1u9" id="75xoT0kjc8P" role="3pzv1Z">
                <property role="29d1u8" value="http://w3id.org/rml/" />
              </node>
            </node>
            <node concept="29d64P" id="75xoT0kjc8Q" role="29aKCU">
              <node concept="3Y090L" id="75xoT0kjc8R" role="29d64K">
                <node concept="29d65d" id="75xoT0kjc8S" role="3Y090Q">
                  <node concept="29d5ma" id="75xoT0kjc93" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="75xoT0kjc8O" resolve="rml" />
                  </node>
                  <node concept="29d650" id="75xoT0kjd4m" role="29d653">
                    <node concept="2YzXU4" id="75xoT0kjd4o" role="29d3Gi">
                      <node concept="3Y090L" id="75xoT0kjd4q" role="2YzXXJ">
                        <node concept="29d65d" id="75xoT0kjd4x" role="3Y090Q">
                          <node concept="29d650" id="75xoT0kjd4y" role="29d653">
                            <node concept="29ckXp" id="75xoT0kjdfr" role="29d3Gi">
                              <property role="29ckXk" value="://example.org/{field}" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="75xoT0kjda7" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="75xoT0kjc8O" resolve="rml" />
                          </node>
                          <node concept="29HgVG" id="75xoT0kjd4B" role="lGtFl">
                            <node concept="3NFfHV" id="75xoT0kjd4C" role="3NFExx">
                              <node concept="3clFbS" id="75xoT0kjd4D" role="2VODD2">
                                <node concept="3clFbF" id="75xoT0kjd4J" role="3cqZAp">
                                  <node concept="2OqwBi" id="75xoT0kjd4E" role="3clFbG">
                                    <node concept="3TrEf2" id="75xoT0kjd4H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                                    </node>
                                    <node concept="30H73N" id="75xoT0kjd4I" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="uIuTxPFtgc" role="lGtFl" />
                </node>
              </node>
              <node concept="2YzXU4" id="75xoT0kjc94" role="29d64L">
                <node concept="3Y090L" id="75xoT0kln1C" role="2YzXXJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kkL8b" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
      <node concept="14YyZ8" id="75xoT0kkLGn" role="1lVwrX">
        <node concept="14ZrTv" id="75xoT0kkLGr" role="14ZwWg">
          <node concept="30G5F_" id="75xoT0kkLGs" role="150hEN">
            <node concept="3clFbS" id="75xoT0kkLGt" role="2VODD2">
              <node concept="3clFbF" id="75xoT0kkLTZ" role="3cqZAp">
                <node concept="1Wc70l" id="7NlO_H3hzsW" role="3clFbG">
                  <node concept="2OqwBi" id="7NlO_H3hA63" role="3uHU7w">
                    <node concept="2OqwBi" id="7NlO_H3h$Ay" role="2Oq$k0">
                      <node concept="30H73N" id="7NlO_H3hzT5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7NlO_H3h_oS" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:75xoT0kgf8q" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7NlO_H3hAPf" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="75xoT0kkNiK" role="3uHU7B">
                    <node concept="2OqwBi" id="75xoT0kkMkB" role="2Oq$k0">
                      <node concept="30H73N" id="75xoT0kkLTY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="75xoT0kkMG$" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="75xoT0kkNA2" role="2OqNvi">
                      <node concept="chp4Y" id="75xoT0kkNS0" role="cj9EA">
                        <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="75xoT0kkOa8" role="150oIE">
            <node concept="29aKCY" id="75xoT0kkOa9" role="1Koe22">
              <property role="TrG5h" value="tmp" />
              <node concept="29d5m5" id="75xoT0kkOaa" role="29aKCU">
                <property role="TrG5h" value="rml" />
                <node concept="29d1u9" id="75xoT0kkOab" role="3pzv1Z">
                  <property role="29d1u8" value="http://w3id.org/rml/" />
                </node>
              </node>
              <node concept="29d64P" id="75xoT0kkOac" role="29aKCU">
                <node concept="3Y090L" id="75xoT0kkOad" role="29d64K">
                  <node concept="29d65d" id="75xoT0kkOae" role="3Y090Q">
                    <node concept="29d5ma" id="75xoT0kkOaf" role="29d654">
                      <property role="29d1ub" value="object" />
                      <ref role="29d1uc" node="75xoT0kkOaa" resolve="rml" />
                    </node>
                    <node concept="raruj" id="75xoT0kkOag" role="lGtFl" />
                    <node concept="29d650" id="75xoT0kkOah" role="29d653">
                      <node concept="29d1u9" id="75xoT0kkOai" role="29d3Gi">
                        <property role="29d1u8" value="ref" />
                      </node>
                      <node concept="5jKBG" id="75xoT0kn18O" role="lGtFl">
                        <ref role="v9R2y" node="75xoT0kn1ET" resolve="reduce_ConstanteExprValue" />
                        <node concept="3NFfHV" id="75xoT0kn18P" role="5jGum">
                          <node concept="3clFbS" id="75xoT0kn18Q" role="2VODD2">
                            <node concept="3clFbF" id="75xoT0kn1cD" role="3cqZAp">
                              <node concept="1PxgMI" id="75xoT0kn3$g" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="75xoT0kn3Dc" role="3oSUPX">
                                  <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                                </node>
                                <node concept="2OqwBi" id="75xoT0kn1qs" role="1m5AlR">
                                  <node concept="30H73N" id="75xoT0kn1cC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="75xoT0kn1_r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
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
                <node concept="2YzXU4" id="75xoT0kkOaq" role="29d64L">
                  <node concept="3Y090L" id="75xoT0kkOar" role="2YzXXJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Koe21" id="75xoT0kmKFv" role="14YRTM">
          <node concept="29aKCY" id="75xoT0kmKFw" role="1Koe22">
            <property role="TrG5h" value="tmp" />
            <node concept="29d5m5" id="75xoT0kmKFx" role="29aKCU">
              <property role="TrG5h" value="rml" />
              <node concept="29d1u9" id="75xoT0kmKFy" role="3pzv1Z">
                <property role="29d1u8" value="http://w3id.org/rml/" />
              </node>
            </node>
            <node concept="29d64P" id="75xoT0kmKFz" role="29aKCU">
              <node concept="3Y090L" id="75xoT0kmKF$" role="29d64K">
                <node concept="29d65d" id="75xoT0kmKF_" role="3Y090Q">
                  <node concept="29d5ma" id="75xoT0kmKFA" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="75xoT0kmKFx" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kmKFB" role="lGtFl" />
                  <node concept="29d650" id="75xoT0kmKFC" role="29d653">
                    <node concept="2YzXU4" id="75xoT0kmLgs" role="29d3Gi">
                      <node concept="3Y090L" id="75xoT0kmLgu" role="2YzXXJ">
                        <node concept="29d65d" id="75xoT0kmLgN" role="3Y090Q">
                          <node concept="29d650" id="75xoT0kmLgO" role="29d653">
                            <node concept="29d0Pz" id="75xoT0kmLgP" role="29d3Gi" />
                          </node>
                          <node concept="29d65a" id="75xoT0kmLgQ" role="29d654" />
                          <node concept="5jKBG" id="75xoT0kmLDm" role="lGtFl">
                            <ref role="v9R2y" node="75xoT0kgeg_" resolve="reduce_TermMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YzXU4" id="75xoT0kmKFL" role="29d64L">
                <node concept="3Y090L" id="75xoT0kmKFM" role="2YzXXJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="34GH_iU9y3l" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
      <node concept="1Koe21" id="34GH_iU9y3j" role="1lVwrX">
        <property role="3GE5qa" value="POM" />
        <node concept="29aKCY" id="34GH_iU9z6D" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="34GH_iU9z6E" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="34GH_iU9z6F" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="1SSSdx" id="4$wSEF3NG$r" role="29aKCU" />
          <node concept="29d64P" id="34GH_iU9z6G" role="29aKCU">
            <node concept="3Y090L" id="34GH_iU9z6H" role="29d64K">
              <node concept="29d65d" id="4$wSEF3NGJV" role="3Y090Q">
                <node concept="29d650" id="4$wSEF3NGJW" role="29d653">
                  <node concept="2YzXU4" id="4$wSEF3NGPK" role="29d3Gi">
                    <node concept="3Y090L" id="4$wSEF3NGPM" role="2YzXXJ">
                      <node concept="29d65d" id="4$wSEF3NGPR" role="3Y090Q">
                        <node concept="29d650" id="4$wSEF3NGPS" role="29d653">
                          <node concept="29d1xb" id="4$wSEF3NGPT" role="29d3Gi">
                            <property role="TrG5h" value="PTM" />
                          </node>
                          <node concept="29HgVG" id="4$wSEF3NGPU" role="lGtFl">
                            <node concept="3NFfHV" id="4$wSEF3NGPV" role="3NFExx">
                              <node concept="3clFbS" id="4$wSEF3NGPW" role="2VODD2">
                                <node concept="Jncv_" id="4$wSEF3NGPX" role="3cqZAp">
                                  <ref role="JncvD" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                                  <node concept="2OqwBi" id="4$wSEF3NGPY" role="JncvB">
                                    <node concept="30H73N" id="4$wSEF3NGPZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4$wSEF3NGQ0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ys6r:34GH_iTY3TX" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4$wSEF3NGQ1" role="Jncv$">
                                    <node concept="3cpWs6" id="4$wSEF3NGQ2" role="3cqZAp">
                                      <node concept="2pJPEk" id="4$wSEF3NGQ3" role="3cqZAk">
                                        <node concept="2pJPED" id="4$wSEF3NGQ4" role="2pJPEn">
                                          <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                                          <node concept="2pIpSj" id="4$wSEF3NGQ5" role="2pJxcM">
                                            <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" />
                                            <node concept="36biLy" id="4$wSEF3NGQ6" role="28nt2d">
                                              <node concept="1PxgMI" id="4$wSEF3NGQ7" role="36biLW">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="4$wSEF3NJbZ" role="3oSUPX">
                                                  <ref role="cht4Q" to="16h3:2z4QKYxWdpG" resolve="Object" />
                                                </node>
                                                <node concept="2OqwBi" id="4$wSEF3NGQ9" role="1m5AlR">
                                                  <node concept="Jnkvi" id="4$wSEF3NGQa" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="4$wSEF3NGQc" resolve="subjTM" />
                                                  </node>
                                                  <node concept="2qgKlT" id="4$wSEF3NGQb" role="2OqNvi">
                                                    <ref role="37wK5l" to="4g9:25MWlU64f94" resolve="getSubject" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="4$wSEF3NGQc" role="JncvA">
                                    <property role="TrG5h" value="subjTM" />
                                    <node concept="2jxLKc" id="4$wSEF3NGQd" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4$wSEF3NGQe" role="3cqZAp">
                                  <node concept="2OqwBi" id="4$wSEF3NGQf" role="3clFbG">
                                    <node concept="2OqwBi" id="4$wSEF3NGQg" role="2Oq$k0">
                                      <node concept="3TrEf2" id="4$wSEF3NGQh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ys6r:34GH_iTY3TX" />
                                      </node>
                                      <node concept="30H73N" id="4$wSEF3NGQi" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="4$wSEF3NGQj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="29d5ma" id="4$wSEF3NGQk" role="29d654">
                          <property role="29d1ub" value="parentTriplesMap" />
                          <ref role="29d1uc" node="34GH_iU9z6E" resolve="rml" />
                        </node>
                      </node>
                      <node concept="29d65d" id="4$wSEF3NHFm" role="3Y090Q">
                        <node concept="29d650" id="4$wSEF3NHFn" role="29d653">
                          <node concept="2YzXU4" id="4$wSEF3NHFo" role="29d3Gi">
                            <node concept="3Y090L" id="4$wSEF3NHFp" role="2YzXXJ" />
                          </node>
                        </node>
                        <node concept="29d5ma" id="4$wSEF3NHFq" role="29d654">
                          <property role="29d1ub" value="joinCondition" />
                          <ref role="29d1uc" node="34GH_iU9z6E" resolve="rml" />
                        </node>
                        <node concept="2b32R4" id="4$wSEF3NHFr" role="lGtFl">
                          <node concept="3JmXsc" id="4$wSEF3NHFs" role="2P8S$">
                            <node concept="3clFbS" id="4$wSEF3NHFt" role="2VODD2">
                              <node concept="3clFbF" id="4$wSEF3NHFu" role="3cqZAp">
                                <node concept="2OqwBi" id="4$wSEF3NHFv" role="3clFbG">
                                  <node concept="3Tsc0h" id="4$wSEF3NHFw" role="2OqNvi">
                                    <ref role="3TtcxE" to="ys6r:34GH_iTY3U2" />
                                  </node>
                                  <node concept="30H73N" id="4$wSEF3NHFx" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="4$wSEF3NGPI" role="29d654">
                  <property role="29d1ub" value="objectMap" />
                  <ref role="29d1uc" node="34GH_iU9z6E" resolve="rml" />
                </node>
                <node concept="raruj" id="4$wSEF3NJ1O" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="34GH_iU9z6W" role="29d64L">
              <node concept="3Y090L" id="34GH_iU9z6X" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="34GH_iU9LQD" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
      <node concept="1Koe21" id="34GH_iU9LQB" role="1lVwrX">
        <property role="3GE5qa" value="POM" />
        <node concept="29aKCY" id="34GH_iU9N1x" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="34GH_iU9N1y" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="34GH_iU9N1z" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="34GH_iU9N1$" role="29aKCU">
            <node concept="3Y090L" id="34GH_iU9N1_" role="29d64K">
              <node concept="29d65d" id="34GH_iU9N1A" role="3Y090Q">
                <node concept="29d5ma" id="34GH_iU9N1M" role="29d654">
                  <property role="29d1ub" value="parentTriplesMap" />
                  <ref role="29d1uc" node="34GH_iU9N1y" resolve="rml" />
                </node>
                <node concept="29d650" id="34GH_iU9Ny1" role="29d653">
                  <node concept="29d1xb" id="34GH_iU9Ny0" role="29d3Gi">
                    <property role="TrG5h" value="PTM" />
                  </node>
                </node>
              </node>
              <node concept="29d65d" id="34GH_iU9N1N" role="3Y090Q">
                <node concept="29d650" id="34GH_iU9N1O" role="29d653">
                  <node concept="2YzXU4" id="34GH_iU9N1P" role="29d3Gi">
                    <node concept="3Y090L" id="34GH_iU9N1Q" role="2YzXXJ">
                      <node concept="29d65d" id="34GH_iU9Ny3" role="3Y090Q">
                        <node concept="29d650" id="34GH_iU9Ny4" role="29d653">
                          <node concept="2YzXU4" id="34GH_iUcFng" role="29d3Gi">
                            <node concept="3Y090L" id="34GH_iUcFni" role="2YzXXJ">
                              <node concept="29d65d" id="34GH_iUcFnj" role="3Y090Q">
                                <node concept="29d650" id="34GH_iUcFnk" role="29d653">
                                  <node concept="29ckXp" id="34GH_iUcFnp" role="29d3Gi" />
                                </node>
                                <node concept="29d5ma" id="34GH_iUcFnn" role="29d654">
                                  <property role="29d1ub" value="reference" />
                                  <ref role="29d1uc" node="34GH_iU9N1y" resolve="rml" />
                                </node>
                                <node concept="29HgVG" id="34GH_iUcFnC" role="lGtFl">
                                  <node concept="3NFfHV" id="34GH_iUcFnD" role="3NFExx">
                                    <node concept="3clFbS" id="34GH_iUcFnE" role="2VODD2">
                                      <node concept="3clFbF" id="34GH_iUcFnK" role="3cqZAp">
                                        <node concept="2OqwBi" id="34GH_iUcFI5" role="3clFbG">
                                          <node concept="2OqwBi" id="34GH_iUcFnF" role="2Oq$k0">
                                            <node concept="3TrEf2" id="34GH_iUcFnI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ys6r:34GH_iTY3U6" resolve="childMap" />
                                            </node>
                                            <node concept="30H73N" id="34GH_iUcFnJ" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrEf2" id="34GH_iUcFWW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
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
                        <node concept="29d5ma" id="34GH_iU9Ny7" role="29d654">
                          <property role="29d1ub" value="childMap" />
                          <ref role="29d1uc" node="34GH_iU9N1y" resolve="rml" />
                        </node>
                      </node>
                      <node concept="29d65d" id="34GH_iU9Ny9" role="3Y090Q">
                        <node concept="29d650" id="34GH_iU9Nya" role="29d653">
                          <node concept="2YzXU4" id="34GH_iUcFnr" role="29d3Gi">
                            <node concept="3Y090L" id="34GH_iUcFnt" role="2YzXXJ">
                              <node concept="29d65d" id="34GH_iUcFnu" role="3Y090Q">
                                <node concept="29d650" id="34GH_iUcFnv" role="29d653">
                                  <node concept="29ckXp" id="34GH_iUcFnA" role="29d3Gi">
                                    <property role="29ckXk" value="" />
                                  </node>
                                </node>
                                <node concept="29d5ma" id="34GH_iUcFny" role="29d654">
                                  <property role="29d1ub" value="reference" />
                                  <ref role="29d1uc" node="34GH_iU9N1y" resolve="rml" />
                                </node>
                                <node concept="29HgVG" id="34GH_iUcG3q" role="lGtFl">
                                  <node concept="3NFfHV" id="34GH_iUcG3r" role="3NFExx">
                                    <node concept="3clFbS" id="34GH_iUcG3s" role="2VODD2">
                                      <node concept="3clFbF" id="34GH_iUcG3y" role="3cqZAp">
                                        <node concept="2OqwBi" id="34GH_iUcGpR" role="3clFbG">
                                          <node concept="2OqwBi" id="34GH_iUcG3t" role="2Oq$k0">
                                            <node concept="3TrEf2" id="34GH_iUcG3w" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ys6r:34GH_iTY3U7" />
                                            </node>
                                            <node concept="30H73N" id="34GH_iUcG3x" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrEf2" id="34GH_iUcGCI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
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
                        <node concept="29d5ma" id="34GH_iU9Nyd" role="29d654">
                          <property role="29d1ub" value="parentMap" />
                          <ref role="29d1uc" node="34GH_iU9N1y" resolve="rml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="34GH_iU9N1R" role="29d654">
                  <property role="29d1ub" value="joinCondition" />
                  <ref role="29d1uc" node="34GH_iU9N1y" resolve="rml" />
                </node>
                <node concept="raruj" id="34GH_iU9Ny2" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="34GH_iU9N20" role="29d64L">
              <node concept="3Y090L" id="34GH_iU9N21" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kykqL" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
      <node concept="1Koe21" id="uIuTxOW2tz" role="1lVwrX">
        <node concept="29aKCY" id="7x$r2txiBTF" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="7x$r2txiBTG" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="7x$r2txiBTK" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="3DQ70j" id="7x$r2txiBTM" role="lGtFl">
            <property role="3V$3am" value="statments" />
            <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
          </node>
          <node concept="29d64P" id="7x$r2txiBTP" role="29aKCU">
            <node concept="3Y090L" id="7x$r2txiBTR" role="29d64K">
              <node concept="29d65d" id="7x$r2txiBTS" role="3Y090Q">
                <node concept="29d650" id="7x$r2txiBTT" role="29d653">
                  <node concept="2YzXU4" id="75xoT0keJS$" role="29d3Gi">
                    <node concept="3Y090L" id="75xoT0keJS_" role="2YzXXJ">
                      <node concept="29d65d" id="75xoT0keJSA" role="3Y090Q">
                        <node concept="29d650" id="75xoT0keJSB" role="29d653">
                          <node concept="29d5ma" id="7x$r2txiDbn" role="29d3Gi">
                            <property role="29d1ub" value="SubjectMap" />
                            <ref role="29d1uc" node="7x$r2txiBTG" resolve="rml" />
                          </node>
                        </node>
                        <node concept="29d658" id="75xoT0keJSE" role="29d654" />
                      </node>
                      <node concept="29d65d" id="75xoT0kge1e" role="3Y090Q">
                        <node concept="29d650" id="75xoT0kge1f" role="29d653">
                          <node concept="29d0Pz" id="75xoT0kge1g" role="29d3Gi" />
                        </node>
                        <node concept="29d65a" id="75xoT0kge1h" role="29d654" />
                        <node concept="5jKBG" id="75xoT0kgeg$" role="lGtFl">
                          <ref role="v9R2y" node="75xoT0kgeg_" resolve="reduce_TermMap" />
                        </node>
                      </node>
                      <node concept="29d65d" id="75xoT0kfpMT" role="3Y090Q">
                        <node concept="29d650" id="75xoT0kfpMU" role="29d653">
                          <node concept="29d1u9" id="75xoT0kfpN3" role="29d3Gi">
                            <property role="29d1u8" value="classes" />
                          </node>
                          <node concept="2b32R4" id="75xoT0kfpN7" role="lGtFl">
                            <node concept="3JmXsc" id="75xoT0kfpNa" role="2P8S$">
                              <node concept="3clFbS" id="75xoT0kfpNb" role="2VODD2">
                                <node concept="3clFbF" id="uIuTxPB1YG" role="3cqZAp">
                                  <node concept="2OqwBi" id="uIuTxPB7t$" role="3clFbG">
                                    <node concept="2OqwBi" id="uIuTxPB2kO" role="2Oq$k0">
                                      <node concept="30H73N" id="uIuTxPB1YF" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="uIuTxPB2N2" role="2OqNvi">
                                        <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="uIuTxPBale" role="2OqNvi">
                                      <node concept="1bVj0M" id="uIuTxPBalg" role="23t8la">
                                        <node concept="3clFbS" id="uIuTxPBalh" role="1bW5cS">
                                          <node concept="3clFbF" id="uIuTxPBaZ7" role="3cqZAp">
                                            <node concept="2pJPEk" id="uIuTxPB055" role="3clFbG">
                                              <node concept="2pJPED" id="uIuTxPB057" role="2pJPEn">
                                                <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                                                <node concept="2pIpSj" id="uIuTxPB0mz" role="2pJxcM">
                                                  <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                                                  <node concept="36biLy" id="uIuTxPB0yD" role="28nt2d">
                                                    <node concept="37vLTw" id="uIuTxPBbyV" role="36biLW">
                                                      <ref role="3cqZAo" node="uIuTxPBali" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="uIuTxPBali" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="uIuTxPBalj" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="29d5ma" id="7x$r2txiDpl" role="29d654">
                          <property role="29d1ub" value="class" />
                          <ref role="29d1uc" node="7x$r2txiBTG" resolve="rml" />
                        </node>
                        <node concept="1W57fq" id="25MWlU6vV7o" role="lGtFl">
                          <node concept="3IZrLx" id="25MWlU6vV7p" role="3IZSJc">
                            <node concept="3clFbS" id="25MWlU6vV7q" role="2VODD2">
                              <node concept="3clFbF" id="25MWlU6vVzE" role="3cqZAp">
                                <node concept="2OqwBi" id="25MWlU6w1zB" role="3clFbG">
                                  <node concept="2OqwBi" id="25MWlU6vVYi" role="2Oq$k0">
                                    <node concept="30H73N" id="25MWlU6vVzD" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="25MWlU6vW9b" role="2OqNvi">
                                      <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="25MWlU6w83R" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="29d65d" id="7x$r2txiCXk" role="3Y090Q">
                        <node concept="29d650" id="7x$r2txiCXl" role="29d653">
                          <node concept="29d1u9" id="7x$r2txiDBi" role="29d3Gi">
                            <property role="29d1u8" value="graphId" />
                            <node concept="29HgVG" id="7x$r2txiDBl" role="lGtFl">
                              <node concept="3NFfHV" id="7x$r2txiDBm" role="3NFExx">
                                <node concept="3clFbS" id="7x$r2txiDBn" role="2VODD2">
                                  <node concept="3clFbF" id="7x$r2txiDBt" role="3cqZAp">
                                    <node concept="2OqwBi" id="7x$r2txiDBo" role="3clFbG">
                                      <node concept="3TrEf2" id="7x$r2txiDBr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
                                      </node>
                                      <node concept="30H73N" id="7x$r2txiDBs" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="29d5ma" id="7x$r2txiDbk" role="29d654">
                          <property role="29d1ub" value="graphMap" />
                          <ref role="29d1uc" node="7x$r2txiBTG" resolve="rml" />
                        </node>
                        <node concept="1W57fq" id="25MWlU6vSsy" role="lGtFl">
                          <node concept="3IZrLx" id="25MWlU6vSsz" role="3IZSJc">
                            <node concept="3clFbS" id="25MWlU6vSs$" role="2VODD2">
                              <node concept="3clFbF" id="25MWlU6vSIX" role="3cqZAp">
                                <node concept="2OqwBi" id="25MWlU6vTVe" role="3clFbG">
                                  <node concept="2OqwBi" id="25MWlU6vT9_" role="2Oq$k0">
                                    <node concept="30H73N" id="25MWlU6vSIW" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="25MWlU6vTwi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="25MWlU6vUAv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="7x$r2txiCJn" role="lGtFl" />
                  </node>
                </node>
                <node concept="29d658" id="7x$r2txiBTY" role="29d654" />
              </node>
            </node>
            <node concept="2YzXU4" id="7x$r2txiCxo" role="29d64L">
              <node concept="3Y090L" id="7x$r2txiCxq" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kn0yR" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
      <node concept="1Koe21" id="75xoT0kn3O_" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0kn3OD" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kn3OE" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kn3OG" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kn3OL" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kn3ON" role="29d64K">
              <node concept="29d65d" id="75xoT0kn3OP" role="3Y090Q">
                <node concept="29d650" id="uIuTxPJILQ" role="29d653">
                  <node concept="C55ET" id="uIuTxPJILS" role="29d3Gi">
                    <property role="C55EU" value="true" />
                    <node concept="29HgVG" id="uIuTxPJILU" role="lGtFl">
                      <node concept="3NFfHV" id="uIuTxPJILV" role="3NFExx">
                        <node concept="3clFbS" id="uIuTxPJILW" role="2VODD2">
                          <node concept="3clFbF" id="uIuTxPJIM2" role="3cqZAp">
                            <node concept="2OqwBi" id="uIuTxPJILX" role="3clFbG">
                              <node concept="3TrEf2" id="uIuTxPJIM0" role="2OqNvi">
                                <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                              </node>
                              <node concept="30H73N" id="uIuTxPJIM1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0kn3OT" role="29d654">
                  <property role="29d1ub" value="constant" />
                  <ref role="29d1uc" node="75xoT0kn3OE" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0kn3OX" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kn3OI" role="29d64L">
              <node concept="3Y090L" id="75xoT0kn3OK" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0knkpH" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
      <node concept="1Koe21" id="75xoT0knkpF" role="1lVwrX">
        <property role="3GE5qa" value="Expression" />
        <node concept="29aKCY" id="75xoT0knkrB" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0knkrC" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0knkrD" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0knkrE" role="29aKCU">
            <node concept="3Y090L" id="75xoT0knkrF" role="29d64K">
              <node concept="29d65d" id="75xoT0knkrG" role="3Y090Q">
                <node concept="29d650" id="75xoT0kom_H" role="29d653">
                  <node concept="29ckXp" id="75xoT0ky2d9" role="29d3Gi">
                    <property role="29ckXk" value="ref" />
                    <node concept="17Uvod" id="75xoT0ky2da" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="75xoT0ky2dd" role="3zH0cK">
                        <node concept="3clFbS" id="75xoT0ky2de" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0ky2dk" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0ky2df" role="3clFbG">
                              <node concept="3TrcHB" id="75xoT0ky2di" role="2OqNvi">
                                <ref role="3TsBF5" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
                              </node>
                              <node concept="30H73N" id="75xoT0ky2dj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0knkrQ" role="29d654">
                  <property role="29d1ub" value="reference" />
                  <ref role="29d1uc" node="75xoT0knkrC" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0knkrR" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0knkrS" role="29d64L">
              <node concept="3Y090L" id="75xoT0knkrT" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0ky2vS" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
      <node concept="1Koe21" id="75xoT0ky3ai" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0ky3am" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0ky3an" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0ky3ao" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0ky3ap" role="29aKCU">
            <node concept="3Y090L" id="75xoT0ky3aq" role="29d64K">
              <node concept="29d65d" id="75xoT0ky3ar" role="3Y090Q">
                <node concept="29d650" id="75xoT0ky3as" role="29d653">
                  <node concept="29ckXp" id="75xoT0ky3at" role="29d3Gi">
                    <property role="29ckXk" value="{template}" />
                    <node concept="17Uvod" id="75xoT0ky3au" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="75xoT0ky3av" role="3zH0cK">
                        <node concept="3clFbS" id="75xoT0ky3aw" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0ky3ax" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0ky3ay" role="3clFbG">
                              <node concept="3TrcHB" id="75xoT0ky3az" role="2OqNvi">
                                <ref role="3TsBF5" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                              </node>
                              <node concept="30H73N" id="75xoT0ky3a$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0ky3a_" role="29d654">
                  <property role="29d1ub" value="template" />
                  <ref role="29d1uc" node="75xoT0ky3an" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0ky3aA" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0ky3aB" role="29d64L">
              <node concept="3Y090L" id="75xoT0ky3aC" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="uIuTxP$P6x" role="1pvy6N">
      <ref role="1puQsG" node="uIuTxOY7yB" resolve="FixPredicateObjectList" />
    </node>
  </node>
  <node concept="1pmfR0" id="34GH_iUP2b6">
    <property role="TrG5h" value="AddRMLPrefixId" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="34GH_iUP2b7" role="1pqMTA">
      <node concept="3clFbS" id="34GH_iUP2b8" role="2VODD2">
        <node concept="3clFbF" id="34GH_iUP2cl" role="3cqZAp">
          <node concept="2OqwBi" id="34GH_iUP5x4" role="3clFbG">
            <node concept="2OqwBi" id="34GH_iUP2lv" role="2Oq$k0">
              <node concept="1Q6Npb" id="34GH_iUP2ck" role="2Oq$k0" />
              <node concept="2RRcyG" id="34GH_iUP2qS" role="2OqNvi">
                <node concept="chp4Y" id="34GH_iUP2rh" role="3MHsoP">
                  <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="34GH_iUPd2g" role="2OqNvi">
              <node concept="1bVj0M" id="34GH_iUPd2i" role="23t8la">
                <node concept="3clFbS" id="34GH_iUPd2j" role="1bW5cS">
                  <node concept="3clFbF" id="7x$r2tx6Z3B" role="3cqZAp">
                    <node concept="2YIFZM" id="25MWlU6EPZL" role="3clFbG">
                      <ref role="37wK5l" to="21a2:7x$r2tx6BAd" resolve="ensureRmlPrefix" />
                      <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                      <node concept="37vLTw" id="7x$r2tx6ZcB" role="37wK5m">
                        <ref role="3cqZAo" node="34GH_iUPd2k" resolve="doc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="34GH_iUPd2k" role="1bW2Oz">
                  <property role="TrG5h" value="doc" />
                  <node concept="2jxLKc" id="34GH_iUPd2l" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0kn1ET">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="reduce_ConstanteExprValue" />
    <ref role="3gUMe" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
    <node concept="29d650" id="75xoT0kn1Kg" role="13RCb5">
      <node concept="C55ET" id="75xoT0kn1Ki" role="29d3Gi">
        <property role="C55EU" value="true" />
      </node>
      <node concept="raruj" id="75xoT0kn1Kl" role="lGtFl" />
      <node concept="29HgVG" id="75xoT0kn1Ko" role="lGtFl">
        <node concept="3NFfHV" id="75xoT0kn2bf" role="3NFExx">
          <node concept="3clFbS" id="75xoT0kn2bg" role="2VODD2">
            <node concept="3clFbF" id="75xoT0kn2dr" role="3cqZAp">
              <node concept="2OqwBi" id="75xoT0kn2nU" role="3clFbG">
                <node concept="30H73N" id="75xoT0kn2dq" role="2Oq$k0" />
                <node concept="3TrEf2" id="75xoT0kn2L6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="uIuTxOY7yB">
    <property role="TrG5h" value="FixPredicateObjectList" />
    <node concept="1pplIY" id="uIuTxOY7yC" role="1pqMTA">
      <node concept="3clFbS" id="uIuTxOY7yD" role="2VODD2">
        <node concept="3cpWs8" id="uIuTxP0rVF" role="3cqZAp">
          <node concept="3cpWsn" id="uIuTxP0rVG" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="uIuTxP0rS$" role="1tU5fm">
              <node concept="3Tqbb2" id="uIuTxP0rSB" role="A3Ik2">
                <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
              </node>
            </node>
            <node concept="2OqwBi" id="uIuTxP0rVH" role="33vP2m">
              <node concept="2OqwBi" id="uIuTxP0rVI" role="2Oq$k0">
                <node concept="2SmgA7" id="uIuTxP0rVM" role="2OqNvi">
                  <node concept="chp4Y" id="uIuTxP0rVN" role="1dBWTz">
                    <ref role="cht4Q" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                  </node>
                </node>
                <node concept="2OqwBi" id="uIuTxP$N1W" role="2Oq$k0">
                  <node concept="1iwH7S" id="uIuTxP$MFP" role="2Oq$k0" />
                  <node concept="1FEO0x" id="uIuTxP$NRm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3zZkjj" id="uIuTxP0rVO" role="2OqNvi">
                <node concept="1bVj0M" id="uIuTxP0rVP" role="23t8la">
                  <node concept="3clFbS" id="uIuTxP0rVQ" role="1bW5cS">
                    <node concept="3clFbF" id="uIuTxP0rVR" role="3cqZAp">
                      <node concept="2OqwBi" id="uIuTxP0rVY" role="3clFbG">
                        <node concept="2OqwBi" id="uIuTxP0rVZ" role="2Oq$k0">
                          <node concept="37vLTw" id="uIuTxP0rW0" role="2Oq$k0">
                            <ref role="3cqZAo" node="uIuTxP0rW4" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="uIuTxP0rW1" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="uIuTxP0rW2" role="2OqNvi">
                          <node concept="chp4Y" id="uIuTxP0rW3" role="cj9EA">
                            <ref role="cht4Q" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="uIuTxP0rW4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uIuTxP0rW5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uIuTxPyAQz" role="3cqZAp" />
        <node concept="3clFbF" id="uIuTxOY7yV" role="3cqZAp">
          <node concept="2OqwBi" id="uIuTxP0tEz" role="3clFbG">
            <node concept="37vLTw" id="uIuTxP0rW6" role="2Oq$k0">
              <ref role="3cqZAo" node="uIuTxP0rVG" resolve="seq" />
            </node>
            <node concept="2es0OD" id="uIuTxP0uDp" role="2OqNvi">
              <node concept="1bVj0M" id="uIuTxP0uDr" role="23t8la">
                <node concept="3clFbS" id="uIuTxP0uDs" role="1bW5cS">
                  <node concept="3cpWs8" id="uIuTxP0w6N" role="3cqZAp">
                    <node concept="3cpWsn" id="uIuTxP0w6O" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3Tqbb2" id="uIuTxP0w66" role="1tU5fm">
                        <ref role="ehGHo" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                      </node>
                      <node concept="1PxgMI" id="uIuTxP0yo7" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="uIuTxP0yqF" role="3oSUPX">
                          <ref role="cht4Q" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                        </node>
                        <node concept="2OqwBi" id="uIuTxP0w6P" role="1m5AlR">
                          <node concept="37vLTw" id="uIuTxP0w6Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="uIuTxP0uDt" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="uIuTxP0w6R" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="uIuTxP0x1B" role="3cqZAp">
                    <node concept="3cpWsn" id="uIuTxP0x1C" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="uIuTxP0x0U" role="1tU5fm" />
                      <node concept="2OqwBi" id="uIuTxP0x1D" role="33vP2m">
                        <node concept="37vLTw" id="uIuTxP0x1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="uIuTxP0uDt" resolve="it" />
                        </node>
                        <node concept="2bSWHS" id="uIuTxP0x1F" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uIuTxPjgR1" role="3cqZAp">
                    <node concept="2OqwBi" id="uIuTxPjhoJ" role="3clFbG">
                      <node concept="1iwH7S" id="uIuTxPjgR0" role="2Oq$k0" />
                      <node concept="2kF5Gy" id="uIuTxPFro4" role="2OqNvi">
                        <node concept="3cpWs3" id="uIuTxPFro6" role="2k5Stb">
                          <node concept="37vLTw" id="uIuTxPFro7" role="3uHU7w">
                            <ref role="3cqZAo" node="uIuTxP0x1C" resolve="index" />
                          </node>
                          <node concept="Xl_RD" id="uIuTxPFro8" role="3uHU7B">
                            <property role="Xl_RC" value="Fixing POL at " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="uIuTxPFro9" role="2k6f33">
                          <ref role="3cqZAo" node="uIuTxP0w6O" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uIuTxP0LZR" role="3cqZAp">
                    <node concept="2OqwBi" id="uIuTxP0Pql" role="3clFbG">
                      <node concept="2OqwBi" id="uIuTxP0Mjp" role="2Oq$k0">
                        <node concept="37vLTw" id="uIuTxP0LZP" role="2Oq$k0">
                          <ref role="3cqZAo" node="uIuTxP0w6O" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="uIuTxP0MFZ" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                        </node>
                      </node>
                      <node concept="2KedMh" id="uIuTxP0TKi" role="2OqNvi">
                        <node concept="37vLTw" id="uIuTxP0U2_" role="2KewY8">
                          <ref role="3cqZAo" node="uIuTxP0x1C" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uIuTxP0uF4" role="3cqZAp">
                    <node concept="2OqwBi" id="uIuTxP0_b5" role="3clFbG">
                      <node concept="2OqwBi" id="uIuTxP0xPQ" role="2Oq$k0">
                        <node concept="37vLTw" id="uIuTxP0w6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="uIuTxP0w6O" resolve="parent" />
                        </node>
                        <node concept="3Tsc0h" id="uIuTxP0yA4" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uIuTxP0AMb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(int,java.util.Collection)" resolve="addAll" />
                        <node concept="37vLTw" id="uIuTxP0BaS" role="37wK5m">
                          <ref role="3cqZAo" node="uIuTxP0x1C" resolve="index" />
                        </node>
                        <node concept="2OqwBi" id="uIuTxP0Ddf" role="37wK5m">
                          <node concept="37vLTw" id="uIuTxP0CFd" role="2Oq$k0">
                            <ref role="3cqZAo" node="uIuTxP0uDt" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="uIuTxP0DM2" role="2OqNvi">
                            <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="uIuTxP0uDt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="uIuTxP0uDu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

