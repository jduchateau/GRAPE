<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f86572-3546-47b3-9bb4-6187d2b00cab(RML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="92dq" ref="r:454ebbf5-1dda-4c8d-a1bf-46962f6c82a0(RML.promoterRdf)" />
    <import index="dvzw" ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v19u" ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="2096919206290089922" name="hint" index="1wxasE" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837847844" name="de.itemis.mps.editor.math.notations.structure.CurlyBracketsEditor" flags="ng" index="jtD6x" />
      <concept id="9120555111532910673" name="de.itemis.mps.editor.math.notations.structure.AbstractBracketsEditor" flags="ng" index="1BQ63s">
        <child id="9120555111532911379" name="body" index="1BQ6eu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="5iB6wpUyl2h">
    <ref role="1XX52x" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
    <node concept="3EZMnI" id="5iB6wpUyl2j" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5tSQ8xWK1cY" role="3EZMnx">
        <property role="3F0ifm" value="Map" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWK1d3" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="5iB6wpUyl2p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5iB6wpUyl2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5tSQ8xWMizX" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="lj46D" id="5tSQ8xWMiEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5tSQ8xWMi_y" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
      </node>
      <node concept="3F1sOY" id="5iB6wpUzbKG" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
        <node concept="ljvvj" id="5tSQ8xWNxqa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2UghgwR_fcq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UghgwR_fct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5iB6wpUyl2J" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
        <node concept="l2Vlx" id="5iB6wpUyl2L" role="2czzBx" />
        <node concept="lj46D" id="5tSQ8xWNxqb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5tSQ8xWNxqc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4p4374YzRHn" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; predicate object maps &gt;&gt;" />
          <node concept="VPxyj" id="4YJJv9OrPbo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5tSQ8xWSP8R" role="3EZMnx">
        <node concept="lj46D" id="5tSQ8xWSPsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1xDVdsoqKzJ" role="3F10Kt" />
      </node>
      <node concept="18a60v" id="1xDVdsnWism" role="3EZMnx">
        <node concept="VPM3Z" id="1xDVdsnWiso" role="3F10Kt" />
        <node concept="3noiJN" id="1xDVdsnWisp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="75xoT0k$fF0" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWS_F8" resolve="other" />
        <node concept="pVoyu" id="75xoT0k$fYr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="75xoT0k$fYt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iB6wpUyl30" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="75xoT0k$fYs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iB6wpUyl2m" role="2iSdaV" />
      <node concept="3EZMnI" id="1xWmcg2K0lv" role="AHCbl">
        <node concept="VPM3Z" id="1xWmcg2K0lx" role="3F10Kt" />
        <node concept="3F0ifn" id="1xWmcg2K0mn" role="3EZMnx">
          <property role="3F0ifm" value="Map" />
        </node>
        <node concept="3F1sOY" id="1xWmcg2K0mq" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
        </node>
        <node concept="3F0ifn" id="1xWmcg2K0mv" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
        <node concept="l2Vlx" id="1xWmcg2K0l$" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="5tSQ8xWLpb2" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWLpb3" role="2iSdaV" />
      <node concept="3F0ifn" id="5tSQ8xWLpc0" role="3EZMnx">
        <property role="3F0ifm" value="a rml:TriplesMap" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWLpbP" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWLpbQ" role="2iSdaV" />
        <node concept="VPM3Z" id="5tSQ8xWLpbR" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWLpbT" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWLpbW" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWM8VR">
    <ref role="1XX52x" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
    <node concept="3F1sOY" id="5tSQ8xWM8VT" role="2wV5jI">
      <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
    </node>
    <node concept="3EZMnI" id="5tSQ8xWM8VV" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWM8VW" role="2iSdaV" />
      <node concept="3F0ifn" id="5tSQ8xWM8VY" role="3EZMnx">
        <property role="3F0ifm" value="ExpressionMap" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWM8W1" role="3EZMnx">
        <node concept="VPM3Z" id="5tSQ8xWM8W3" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWM8W5" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWM8W8" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWM8W6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWM8Wa">
    <ref role="1XX52x" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="3EZMnI" id="5tSQ8xWM9Lv" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWM9Lw" role="2iSdaV" />
      <node concept="B$lHz" id="5tSQ8xWMa55" role="3EZMnx" />
      <node concept="3F0ifn" id="5tSQ8xWN5Qr" role="3EZMnx" />
      <node concept="3F0ifn" id="5tSQ8xWMa58" role="3EZMnx">
        <property role="3F0ifm" value="TermMap" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWMa5b" role="3EZMnx">
        <node concept="VPM3Z" id="5tSQ8xWMa5d" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWMa5h" role="3EZMnx">
          <property role="3F0ifm" value="termType" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWMa5k" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWMa5g" role="2iSdaV" />
      </node>
    </node>
    <node concept="PMmxH" id="1xDVdsnErlU" role="2wV5jI">
      <ref role="PMmxG" node="1xDVdsnEpTf" resolve="TermMap_EditorComp" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWMegb">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
    <node concept="3EZMnI" id="1xDVdsnLzFV" role="2wV5jI">
      <node concept="2iRfu4" id="1xDVdsnLzFW" role="2iSdaV" />
      <node concept="3F0ifn" id="1xDVdsnL_Ot" role="3EZMnx">
        <property role="3F0ifm" value="constant expr" />
        <node concept="pkWqt" id="1xDVdsnLAm6" role="pqm2j">
          <node concept="3clFbS" id="1xDVdsnLAm7" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnLAzJ" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnLDNi" role="3clFbG">
                <node concept="2OqwBi" id="1xDVdsnLCfv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xDVdsnLAY6" role="2Oq$k0">
                    <node concept="pncrf" id="1xDVdsnLAzI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xDVdsnLBBL" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1xDVdsnLCUx" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1xDVdsnLF6d" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2ZAgtJQtI$Y" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWLzCK" resolve="value" />
        <node concept="3F0ifn" id="1xDVdsnHxQO" role="2ruayu">
          <property role="3F0ifm" value="&lt;&lt; constant RDF Node &gt;&gt;" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWMmHK">
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
    <node concept="3EZMnI" id="5tSQ8xWMmHM" role="2wV5jI">
      <node concept="l2Vlx" id="5tSQ8xWMmHP" role="2iSdaV" />
      <node concept="3F0ifn" id="2UghgwR_gcm" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWMmHT" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
      </node>
      <node concept="1QoScp" id="5tSQ8xWMmW2" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="5tSQ8xWMn9O" role="1QoS34">
          <node concept="3F0ifn" id="5tSQ8xWMn9V" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="5tSQ8xWMn9Y" role="3EZMnx">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
          </node>
          <node concept="l2Vlx" id="5tSQ8xWMn9R" role="2iSdaV" />
          <node concept="VPM3Z" id="5tSQ8xWMn9S" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="5tSQ8xWMmW5" role="3e4ffs">
          <node concept="3clFbS" id="5tSQ8xWMmW7" role="2VODD2">
            <node concept="3clFbF" id="5tSQ8xWMna9" role="3cqZAp">
              <node concept="2OqwBi" id="5tSQ8xWMof2" role="3clFbG">
                <node concept="2OqwBi" id="5tSQ8xWMn$q" role="2Oq$k0">
                  <node concept="pncrf" id="5tSQ8xWMna8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tSQ8xWMo0o" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5tSQ8xWMpmz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5tSQ8xWMzqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5tSQ8xWMzrc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4$wSEF3MAGB" role="1QoVPY" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWMmI5" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <node concept="pVoyu" id="5tSQ8xWMt4R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5tSQ8xWMt4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Y6GWuSRxEj" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHA" resolve="class" />
        <node concept="l2Vlx" id="7Y6GWuSRxEl" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWMLP8" role="3EZMnx">
        <node concept="l2Vlx" id="5tSQ8xWMLP9" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWMLQJ" role="3EZMnx">
          <property role="3F0ifm" value="graph" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWMmIi" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
        </node>
        <node concept="pVoyu" id="2UghgwR_1tR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UghgwR_1tT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2UghgwR_1tV" role="pqm2j">
          <node concept="3clFbS" id="2UghgwR_1tW" role="2VODD2">
            <node concept="3clFbF" id="2UghgwR_1Iq" role="3cqZAp">
              <node concept="2OqwBi" id="2UghgwR_4Xv" role="3clFbG">
                <node concept="2OqwBi" id="2UghgwR_29V" role="2Oq$k0">
                  <node concept="pncrf" id="2UghgwR_1Ip" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2UghgwR_4gG" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2UghgwR_5vf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5tSQ8xWMpBY" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWMpBZ" role="2iSdaV" />
      <node concept="B$lHz" id="5tSQ8xWMpCQ" role="3EZMnx" />
      <node concept="3F0ifn" id="5tSQ8xWMWOV" role="3EZMnx" />
      <node concept="3F0ifn" id="5tSQ8xWMpCM" role="3EZMnx">
        <property role="3F0ifm" value="SubjectMap" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWMpCS" role="3EZMnx">
        <node concept="VPM3Z" id="5tSQ8xWMpCU" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWMpCY" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F2HdR" id="7Y6GWuSRy2F" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHA" resolve="class" />
          <node concept="2iRfu4" id="7Y6GWuSRy2H" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWMpCX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWMpD5" role="3EZMnx">
        <node concept="VPM3Z" id="5tSQ8xWMpD7" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWMpDb" role="3EZMnx">
          <property role="3F0ifm" value="graphMap" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWMpDe" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWMpDa" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWMDtG">
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
    <node concept="3EZMnI" id="2ZAgtJQhxfn" role="2wV5jI">
      <node concept="2iRfu4" id="2ZAgtJQhxfo" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZAgtJQhxfs" role="3EZMnx">
        <property role="3F0ifm" value="template" />
      </node>
      <node concept="3F0A7n" id="2ZAgtJQhxfp" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5iB6wpUzbKZ" resolve="template" />
        <ref role="1k5W1q" to="dvzw:6qpuMwcOz1x" resolve="LiteralString" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWOWJ4">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
    <node concept="3EZMnI" id="2ZAgtJQhwCP" role="2wV5jI">
      <node concept="2iRfu4" id="2ZAgtJQhwCQ" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZAgtJQhx9h" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
      </node>
      <node concept="3F0A7n" id="2ZAgtJQhwT0" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
        <ref role="1k5W1q" to="dvzw:6qpuMwcOz1x" resolve="LiteralString" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34GH_iTY3Uc">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:34GH_iTY3U4" resolve="JoinCondition" />
    <node concept="3EZMnI" id="34GH_iU1SUQ" role="2wV5jI">
      <node concept="l2Vlx" id="34GH_iU1SUR" role="2iSdaV" />
      <node concept="3F0ifn" id="34GH_iU1SUW" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F1sOY" id="34GH_iU1SUO" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:34GH_iTY3U6" resolve="childMap" />
      </node>
      <node concept="3F0ifn" id="34GH_iU1SV1" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
        <node concept="pVoyu" id="34GH_iU1SV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="34GH_iU1SUT" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:34GH_iTY3U7" resolve="parentMap" />
      </node>
      <node concept="1Bsynf" id="34GH_iU61pN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34GH_iTY3Ue">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
    <node concept="3EZMnI" id="34GH_iU1SUp" role="2wV5jI">
      <node concept="3F0ifn" id="34GH_iU1SUA" role="3EZMnx">
        <property role="3F0ifm" value="parentTriplesMap" />
      </node>
      <node concept="1iCGBv" id="34GH_iU1SUv" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:34GH_iTY3TX" resolve="parentTriplesMap" />
        <node concept="1sVBvm" id="34GH_iU1SUx" role="1sWHZn">
          <node concept="3F1sOY" id="34GH_iU1SUC" role="2wV5jI">
            <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
          </node>
        </node>
        <node concept="lj46D" id="34GH_iU2z0O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="34GH_iU1SUs" role="2iSdaV" />
      <node concept="3F0ifn" id="34GH_iU1SUF" role="3EZMnx">
        <property role="3F0ifm" value="join on" />
        <node concept="pVoyu" id="34GH_iU1SUN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34GH_iU1SUK" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:34GH_iTY3U2" resolve="joinCondition" />
        <node concept="l2Vlx" id="34GH_iU1SUM" role="2czzBx" />
        <node concept="pj6Ft" id="KJ$Akt$czQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="KJ$Akt$czS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1X1yyfV0Lu_">
    <property role="3GE5qa" value="TermType" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
    <node concept="PMmxH" id="1X1yyfV0LuE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5PE8eazKPJH">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
    <node concept="B$lHz" id="1R$stKLv0fL" role="6VMZX" />
    <node concept="3EZMnI" id="5PE8eazKPJO" role="2wV5jI">
      <node concept="3F0ifn" id="YWtlusFQBc" role="3EZMnx">
        <property role="3F0ifm" value="value" />
        <node concept="pkWqt" id="YWtlusHOZB" role="pqm2j">
          <node concept="3clFbS" id="YWtlusHOZC" role="2VODD2">
            <node concept="3clFbF" id="YWtlusHPdg" role="3cqZAp">
              <node concept="22lmx$" id="YWtlusIPuB" role="3clFbG">
                <node concept="2OqwBi" id="YWtlusIT9o" role="3uHU7w">
                  <node concept="2OqwBi" id="YWtlusIRxf" role="2Oq$k0">
                    <node concept="2OqwBi" id="YWtlusIQqT" role="2Oq$k0">
                      <node concept="pncrf" id="YWtlusIPNi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="YWtlusIRm6" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="YWtlusIScQ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="YWtlusIUvo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="YWtlusHQmK" role="3uHU7B">
                  <node concept="2OqwBi" id="YWtlusHPEi" role="2Oq$k0">
                    <node concept="pncrf" id="YWtlusHPdf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="YWtlusHQa4" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="YWtlusHQBv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1xDVdsnEtyu" role="3EZMnx">
        <ref role="PMmxG" node="1xDVdsnEpTf" resolve="TermMap_EditorComp" />
      </node>
      <node concept="18a60v" id="1xDVdso1n6g" role="3EZMnx">
        <node concept="VPM3Z" id="1xDVdso1n6i" role="3F10Kt" />
        <node concept="3noiJN" id="1xDVdso1n6j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5PE8eazKPJR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PE8eazYILR">
    <ref role="1XX52x" to="ys6r:75xoT0kgf8o" resolve="LanguageMap" />
    <node concept="3EZMnI" id="5PE8eazYILT" role="2wV5jI">
      <node concept="3F0ifn" id="5PE8eazYILZ" role="3EZMnx">
        <property role="3F0ifm" value="languge" />
      </node>
      <node concept="B$lHz" id="5PE8eazYIM2" role="3EZMnx" />
      <node concept="l2Vlx" id="5PE8eazYILW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PE8eazYIM4">
    <ref role="1XX52x" to="ys6r:75xoT0kgf8p" resolve="DatatypeMap" />
    <node concept="3EZMnI" id="5PE8eazYIM6" role="2wV5jI">
      <node concept="3F0ifn" id="5PE8eazYIMa" role="3EZMnx">
        <property role="3F0ifm" value="datatype" />
      </node>
      <node concept="B$lHz" id="5PE8eazYIMf" role="3EZMnx" />
      <node concept="l2Vlx" id="5PE8eazYIM9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PE8ea$1SOO">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
    <node concept="B$lHz" id="5PE8ea$1SOZ" role="2wV5jI" />
    <node concept="B$lHz" id="641tyB4jdLi" role="6VMZX" />
  </node>
  <node concept="22mcaB" id="1R$stKKXd_k">
    <property role="3GE5qa" value="POM" />
    <ref role="aqKnT" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
    <node concept="22hDWj" id="1R$stKKXd_l" role="22hAXT" />
    <node concept="3XHNnq" id="1R$stKKXd_m" role="3ft7WO">
      <ref role="3XGfJA" to="ys6r:34GH_iTY3TX" resolve="parentTriplesMap" />
      <node concept="1WAQ3h" id="1R$stKKXd_n" role="1WZ6D9">
        <node concept="3clFbS" id="1R$stKKXd_o" role="2VODD2">
          <node concept="3clFbF" id="1R$stKKXdP_" role="3cqZAp">
            <node concept="3cpWs3" id="1R$stKKXg6O" role="3clFbG">
              <node concept="2OqwBi" id="1R$stKKXiwW" role="3uHU7w">
                <node concept="2OqwBi" id="1R$stKKXhhf" role="2Oq$k0">
                  <node concept="1WAUZh" id="1R$stKKXgnc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1R$stKKXhzu" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1R$stKKXj46" role="2OqNvi">
                  <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
                </node>
              </node>
              <node concept="Xl_RD" id="1R$stKKXdP$" role="3uHU7B">
                <property role="Xl_RC" value="parentTriplesMap " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h3Zct" id="1R$stKKXjGn" role="1WZ6hz">
        <property role="2h4Kg1" value="rml:ReferencingObjectMap" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1R$stKLkdv0">
    <property role="3GE5qa" value="POM" />
    <ref role="aqKnT" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
    <node concept="22hDWj" id="1R$stKLkdv1" role="22hAXT" />
    <node concept="3N5dw7" id="1R$stKLkd$d" role="3ft7WO">
      <node concept="3N5aqt" id="1R$stKLkd$e" role="3Na0zg">
        <node concept="3clFbS" id="1R$stKLkd$f" role="2VODD2">
          <node concept="3clFbF" id="1R$stKLm15A" role="3cqZAp">
            <node concept="2pJPEk" id="1R$stKLm15y" role="3clFbG">
              <node concept="2pJPED" id="1R$stKLm15$" role="2pJPEn">
                <ref role="2pJxaS" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                <node concept="2pIpSj" id="1R$stKLm1et" role="2pJxcM">
                  <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                  <node concept="36biLy" id="1R$stKLm1jv" role="28nt2d">
                    <node concept="3N4pyC" id="1R$stKLm1oz" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1R$stKLkdAO" role="2klrvf">
        <ref role="2ZyFGn" to="ys6r:5iB6wpUzbKt" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2ZAgtJQaQr3">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2ZAgtJQaQr4" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="3INDKC" id="FW04txqC$m">
    <property role="TrG5h" value="EmptyStatmentContrib" />
    <node concept="A1WHr" id="FW04txqC$o" role="AmTjC">
      <ref role="2ZyFGn" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
    </node>
    <node concept="1Qtc8_" id="FW04txqC$q" role="IW6Ez">
      <node concept="2j_NTm" id="FW04txqC$s" role="1Qtc8$" />
      <node concept="IWgqT" id="FW04txqC$u" role="1Qtc8A">
        <node concept="1hCUdq" id="FW04txqC$v" role="1hCUd6">
          <node concept="3clFbS" id="FW04txqC$w" role="2VODD2">
            <node concept="3clFbF" id="FW04txqD4F" role="3cqZAp">
              <node concept="Xl_RD" id="FW04txqD4H" role="3clFbG">
                <property role="Xl_RC" value="New TriplesMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="FW04txqC$x" role="IWgqQ">
          <node concept="3clFbS" id="FW04txqC$y" role="2VODD2">
            <node concept="3clFbF" id="FW04txqDl3" role="3cqZAp">
              <node concept="2OqwBi" id="FW04txqDl5" role="3clFbG">
                <node concept="7Obwk" id="FW04txqDl6" role="2Oq$k0" />
                <node concept="HtX7F" id="FW04txqDl7" role="2OqNvi">
                  <node concept="2ShNRf" id="FW04txqDl8" role="HtX7I">
                    <node concept="2fJWfE" id="FW04txqDl9" role="2ShVmc">
                      <node concept="3Tqbb2" id="FW04txqDla" role="3zrR0E">
                        <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
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
  <node concept="3ICUPy" id="3EB406zW5Pm">
    <ref role="aqKnT" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="1Qtc8_" id="3EB406zW7iF" role="IW6Ez">
      <node concept="2j_NTm" id="3EB406zW7iH" role="1Qtc8$" />
      <node concept="IWgqT" id="3EB406zX4H2" role="1Qtc8A">
        <node concept="1hCUdq" id="3EB406zX4H3" role="1hCUd6">
          <node concept="3clFbS" id="3EB406zX4H4" role="2VODD2">
            <node concept="3clFbF" id="3EB406zX4XA" role="3cqZAp">
              <node concept="3cpWs3" id="1VY2WX9iEph" role="3clFbG">
                <node concept="Xl_RD" id="3EB406zX4X_" role="3uHU7B">
                  <property role="Xl_RC" value="as " />
                </node>
                <node concept="2OqwBi" id="1VY2WX9iJvp" role="3uHU7w">
                  <node concept="2OqwBi" id="1VY2WX9iHU4" role="2Oq$k0">
                    <node concept="7Obwk" id="1VY2WX9iH1C" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1VY2WX9iIc3" role="2OqNvi">
                      <ref role="37wK5l" to="v19u:1VY2WX9iBxS" resolve="defaultTermType" />
                    </node>
                  </node>
                  <node concept="3n3YKJ" id="1VY2WX9iKnH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3EB406zX4H5" role="IWgqQ">
          <node concept="3clFbS" id="3EB406zX4H6" role="2VODD2">
            <node concept="3cpWs8" id="1VY2WX9iPbc" role="3cqZAp">
              <node concept="3cpWsn" id="1VY2WX9iPbd" role="3cpWs9">
                <property role="TrG5h" value="defaultTT" />
                <node concept="3Tqbb2" id="1VY2WX9iP1$" role="1tU5fm">
                  <ref role="ehGHo" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
                </node>
                <node concept="2OqwBi" id="1VY2WX9iPbe" role="33vP2m">
                  <node concept="2OqwBi" id="1VY2WX9iPbf" role="2Oq$k0">
                    <node concept="7Obwk" id="1VY2WX9iPbg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1VY2WX9iPbh" role="2OqNvi">
                      <ref role="37wK5l" to="v19u:1VY2WX9iBxS" resolve="defaultTermType" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="1VY2WX9iPbi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EB406zX5f$" role="3cqZAp">
              <node concept="2OqwBi" id="3EB406zX65B" role="3clFbG">
                <node concept="2OqwBi" id="3EB406zX5qS" role="2Oq$k0">
                  <node concept="7Obwk" id="3EB406zX5fz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EB406zX5Sq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1VY2WX9iPsT" role="2OqNvi">
                  <node concept="37vLTw" id="1VY2WX9iPwc" role="2oxUTC">
                    <ref role="3cqZAo" node="1VY2WX9iPbd" resolve="defaultTT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3EB406zX6Im" role="2jiSrf">
          <node concept="3clFbS" id="3EB406zX6In" role="2VODD2">
            <node concept="3clFbF" id="3EB406zX71u" role="3cqZAp">
              <node concept="2OqwBi" id="3EB406zX8kC" role="3clFbG">
                <node concept="2OqwBi" id="3EB406zX7sc" role="2Oq$k0">
                  <node concept="7Obwk" id="3EB406zX71t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EB406zX7Ef" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3EB406zX8Lc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3EB406$3RCh" role="IW6Ez">
      <node concept="IWgqT" id="3EB406$3SnN" role="1Qtc8A">
        <node concept="1hCUdq" id="3EB406$3SnO" role="1hCUd6">
          <node concept="3clFbS" id="3EB406$3SnP" role="2VODD2">
            <node concept="3clFbF" id="3EB406$3SnQ" role="3cqZAp">
              <node concept="3cpWs3" id="1VY2WX9iPNg" role="3clFbG">
                <node concept="Xl_RD" id="1VY2WX9iPNh" role="3uHU7B">
                  <property role="Xl_RC" value="as " />
                </node>
                <node concept="2OqwBi" id="1VY2WX9iPNi" role="3uHU7w">
                  <node concept="2OqwBi" id="1VY2WX9iPNj" role="2Oq$k0">
                    <node concept="7Obwk" id="1VY2WX9iPNk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1VY2WX9iPNl" role="2OqNvi">
                      <ref role="37wK5l" to="v19u:1VY2WX9iBxS" resolve="defaultTermType" />
                    </node>
                  </node>
                  <node concept="3n3YKJ" id="1VY2WX9iPNm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3EB406$3SnS" role="IWgqQ">
          <node concept="3clFbS" id="3EB406$3SnT" role="2VODD2">
            <node concept="3cpWs8" id="1VY2WX9iQVM" role="3cqZAp">
              <node concept="3cpWsn" id="1VY2WX9iQVN" role="3cpWs9">
                <property role="TrG5h" value="defaultTT" />
                <node concept="3Tqbb2" id="1VY2WX9iQVO" role="1tU5fm">
                  <ref role="ehGHo" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
                </node>
                <node concept="2OqwBi" id="1VY2WX9iQVP" role="33vP2m">
                  <node concept="2OqwBi" id="1VY2WX9iQVQ" role="2Oq$k0">
                    <node concept="7Obwk" id="1VY2WX9iQVR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1VY2WX9iQVS" role="2OqNvi">
                      <ref role="37wK5l" to="v19u:1VY2WX9iBxS" resolve="defaultTermType" />
                    </node>
                  </node>
                  <node concept="q_SaT" id="1VY2WX9iQVT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1VY2WX9iQVU" role="3cqZAp">
              <node concept="2OqwBi" id="1VY2WX9iQVV" role="3clFbG">
                <node concept="2OqwBi" id="1VY2WX9iQVW" role="2Oq$k0">
                  <node concept="7Obwk" id="1VY2WX9iQVX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1VY2WX9iQVY" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1VY2WX9iQVZ" role="2OqNvi">
                  <node concept="37vLTw" id="1VY2WX9iQW0" role="2oxUTC">
                    <ref role="3cqZAo" node="1VY2WX9iQVN" resolve="defaultTT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3EB406$3So0" role="2jiSrf">
          <node concept="3clFbS" id="3EB406$3So1" role="2VODD2">
            <node concept="3clFbF" id="3EB406$3So2" role="3cqZAp">
              <node concept="2OqwBi" id="3EB406$3So3" role="3clFbG">
                <node concept="2OqwBi" id="3EB406$3So4" role="2Oq$k0">
                  <node concept="7Obwk" id="3EB406$3So5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EB406$3So6" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3EB406$3So7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="3EB406$3RZ5" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="3EB406zW7iM" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="1xDVdsnEpTf">
    <property role="TrG5h" value="TermMap_EditorComp" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="3EZMnI" id="2ZAgtJQaQqF" role="2wV5jI">
      <node concept="3F1sOY" id="2ZAgtJQaQqD" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
      </node>
      <node concept="1QoScp" id="3EB406zZdhX" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3EB406zZdi0" role="3e4ffs">
          <node concept="3clFbS" id="3EB406zZdi2" role="2VODD2">
            <node concept="3clFbF" id="3EB406zZetp" role="3cqZAp">
              <node concept="2OqwBi" id="3EB406zW4CH" role="3clFbG">
                <node concept="2OqwBi" id="3EB406zW3zd" role="2Oq$k0">
                  <node concept="pncrf" id="3EB406zW38P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EB406zW3Yk" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3EB406zW5xo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2ZAgtJQaQqY" role="1QoS34">
          <node concept="2iRfu4" id="2ZAgtJQaQqZ" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZAgtJQaQqW" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="2ZAgtJQaQr1" role="3EZMnx">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
          </node>
        </node>
        <node concept="35HoNQ" id="3EB406zZeYu" role="1QoVPY">
          <node concept="A1WHr" id="3EB406$4fW3" role="3vIgyS">
            <ref role="2ZyFGn" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
          </node>
          <node concept="11L4FC" id="3EB406$4AxB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3EB406$4AxD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1R$stKLpttt" role="3EZMnx">
        <node concept="l2Vlx" id="1R$stKLpttu" role="2iSdaV" />
        <node concept="3F0ifn" id="5PE8eazKPJY" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F1sOY" id="5PE8eazKPJV" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:55wIQ$REuhE" resolve="annotation" />
        </node>
        <node concept="lj46D" id="1R$stKLr9VO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2ZAgtJQk$eV" role="pqm2j">
          <node concept="3clFbS" id="2ZAgtJQk$eW" role="2VODD2">
            <node concept="3clFbF" id="2ZAgtJQk$sL" role="3cqZAp">
              <node concept="22lmx$" id="641tyB47Zyz" role="3clFbG">
                <node concept="2OqwBi" id="641tyB482s9" role="3uHU7w">
                  <node concept="2OqwBi" id="641tyB480s2" role="2Oq$k0">
                    <node concept="pncrf" id="641tyB47ZSP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="641tyB481GK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="641tyB482Zs" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2ZAgtJQk_D5" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZAgtJQk$Ts" role="2Oq$k0">
                    <node concept="pncrf" id="2ZAgtJQk$sK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2ZAgtJQk_pe" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ZAgtJQkA6v" role="2OqNvi">
                    <node concept="chp4Y" id="2ZAgtJQkApc" role="cj9EA">
                      <ref role="cht4Q" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ZAgtJQiGz9" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1xDVdsnEuSB">
    <property role="3GE5qa" value="POM" />
    <ref role="aqKnT" to="ys6r:34GH_iTYbzm" resolve="ObjectMap" />
    <node concept="1Qtc8_" id="1xDVdsnzEYq" role="IW6Ez">
      <node concept="aenpk" id="1xDVdsnDSzS" role="1Qtc8A">
        <node concept="27VH4U" id="1xDVdsnDS_w" role="aenpu">
          <node concept="3clFbS" id="1xDVdsnDS_x" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnEwJE" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnEy_e" role="3clFbG">
                <node concept="2OqwBi" id="1xDVdsnEx96" role="2Oq$k0">
                  <node concept="7Obwk" id="1xDVdsnEwJD" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1xDVdsnExHC" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1xDVdsnE$lR" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L$LW2" id="1xDVdsnRkS9" role="aenpr" />
        <node concept="IWgqT" id="1xDVdsnzEYv" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnzEYw" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnzEYx" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnzFf4" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnzFf3" role="3clFbG">
                  <property role="Xl_RC" value="constant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnzEYy" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnzEYz" role="2VODD2">
              <node concept="3cpWs8" id="1xDVdsnzJYV" role="3cqZAp">
                <node concept="3cpWsn" id="1xDVdsnzJYW" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="1xDVdsnzJWB" role="1tU5fm">
                    <ref role="ehGHo" to="ys6r:5iB6wpUzbKt" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="1xDVdsnzJYX" role="33vP2m">
                    <node concept="2fJWfE" id="1xDVdsnzJYY" role="2ShVmc">
                      <node concept="3Tqbb2" id="1xDVdsnzJYZ" role="3zrR0E">
                        <ref role="ehGHo" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xDVdsnzHA7" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnzIaX" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnzHA6" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1xDVdsnzIzo" role="2OqNvi">
                    <node concept="2pJPEk" id="1xDVdsnzI$0" role="1P9ThW">
                      <node concept="2pJPED" id="1xDVdsnzI$2" role="2pJPEn">
                        <ref role="2pJxaS" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                        <node concept="2pIpSj" id="1xDVdsnzI_m" role="2pJxcM">
                          <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                          <node concept="36biLy" id="1xDVdsnzJZX" role="28nt2d">
                            <node concept="37vLTw" id="1xDVdsnzK3y" role="36biLW">
                              <ref role="3cqZAo" node="1xDVdsnzJYW" resolve="expr" />
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
        <node concept="IWgqT" id="1xDVdsnzFJO" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnzFJQ" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnzFJS" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnzG0y" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnzG0x" role="3clFbG">
                  <property role="Xl_RC" value="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnzFJU" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnzFJW" role="2VODD2">
              <node concept="3cpWs8" id="1xDVdsnzK52" role="3cqZAp">
                <node concept="3cpWsn" id="1xDVdsnzK53" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="1xDVdsnzK54" role="1tU5fm">
                    <ref role="ehGHo" to="ys6r:5iB6wpUzbKt" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="1xDVdsnzK55" role="33vP2m">
                    <node concept="2fJWfE" id="1xDVdsnzK56" role="2ShVmc">
                      <node concept="3Tqbb2" id="1xDVdsnzK57" role="3zrR0E">
                        <ref role="ehGHo" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xDVdsnzL0P" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnzL0Q" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnzL0R" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1xDVdsnzL0S" role="2OqNvi">
                    <node concept="2pJPEk" id="1xDVdsnzL0T" role="1P9ThW">
                      <node concept="2pJPED" id="1xDVdsnzL0U" role="2pJPEn">
                        <ref role="2pJxaS" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                        <node concept="2pIpSj" id="1xDVdsnzL0V" role="2pJxcM">
                          <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                          <node concept="36biLy" id="1xDVdsnzL0W" role="28nt2d">
                            <node concept="37vLTw" id="1xDVdsnzL0X" role="36biLW">
                              <ref role="3cqZAo" node="1xDVdsnzK53" resolve="expr" />
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
        <node concept="IWgqT" id="1xDVdsnzGhD" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnzGhF" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnzGhH" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnzGyy" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnzGyx" role="3clFbG">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnzGhJ" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnzGhL" role="2VODD2">
              <node concept="3cpWs8" id="1xDVdsnzLIM" role="3cqZAp">
                <node concept="3cpWsn" id="1xDVdsnzLIN" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="1xDVdsnzLIO" role="1tU5fm">
                    <ref role="ehGHo" to="ys6r:5iB6wpUzbKt" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="1xDVdsnzLIP" role="33vP2m">
                    <node concept="2fJWfE" id="1xDVdsnzLIQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="1xDVdsnzLIR" role="3zrR0E">
                        <ref role="ehGHo" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xDVdsnzLm6" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnzLm7" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnzLm8" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1xDVdsnzLm9" role="2OqNvi">
                    <node concept="2pJPEk" id="1xDVdsnzLma" role="1P9ThW">
                      <node concept="2pJPED" id="1xDVdsnzLmb" role="2pJPEn">
                        <ref role="2pJxaS" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                        <node concept="2pIpSj" id="1xDVdsnzLmc" role="2pJxcM">
                          <ref role="2pIpSl" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                          <node concept="36biLy" id="1xDVdsnzLmd" role="28nt2d">
                            <node concept="37vLTw" id="1xDVdsnzLme" role="36biLW">
                              <ref role="3cqZAo" node="1xDVdsnzLIN" resolve="expr" />
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
        <node concept="IWgqT" id="1xDVdsnOEg3" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnOEg5" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnOEg7" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnOEOa" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnOEO9" role="3clFbG">
                  <property role="Xl_RC" value="parent triple map" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnOEg9" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnOEgb" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnOFl$" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnOFxC" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnOFlz" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1xDVdsnOFU3" role="2OqNvi">
                    <ref role="1_rbq0" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="1xDVdsnzEYs" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="1xDVdsnEuSC" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="1xDVdsnQGgb">
    <property role="3GE5qa" value="Expression" />
    <ref role="aqKnT" to="ys6r:5iB6wpUzbKt" resolve="Expression" />
    <node concept="22hDWj" id="1xDVdsnQGgc" role="22hAXT" />
    <node concept="1Qtc8_" id="1xDVdsnQGT_" role="IW6Ez">
      <node concept="aenpk" id="1xDVdsnQGTD" role="1Qtc8A">
        <node concept="27VH4U" id="1xDVdsnQGTE" role="aenpu">
          <node concept="3clFbS" id="1xDVdsnQGTF" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnQGTG" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnQGTH" role="3clFbG">
                <node concept="2OqwBi" id="1xDVdsnQGTI" role="2Oq$k0">
                  <node concept="7Obwk" id="1xDVdsnQGTJ" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1xDVdsnQGTK" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1xDVdsnQGTL" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1xDVdsnQGTM" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnQGTN" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnQGTO" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnQGTP" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnQGTQ" role="3clFbG">
                  <property role="Xl_RC" value="constant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnQGTR" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnQGTS" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnQHYW" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnQI99" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnQHYV" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1xDVdsnQIkl" role="2OqNvi">
                    <ref role="1_rbq0" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1xDVdsnQGU8" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnQGU9" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnQGUa" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnQGUb" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnQGUc" role="3clFbG">
                  <property role="Xl_RC" value="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnQGUd" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnQGUe" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnQIlY" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnQIwb" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnQIlX" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1xDVdsnQISA" role="2OqNvi">
                    <ref role="1_rbq0" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1xDVdsnQGUu" role="aenpr">
          <node concept="1hCUdq" id="1xDVdsnQGUv" role="1hCUd6">
            <node concept="3clFbS" id="1xDVdsnQGUw" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnQGUx" role="3cqZAp">
                <node concept="Xl_RD" id="1xDVdsnQGUy" role="3clFbG">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xDVdsnQGUz" role="IWgqQ">
            <node concept="3clFbS" id="1xDVdsnQGU$" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnQIUf" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnQJ4s" role="3clFbG">
                  <node concept="7Obwk" id="1xDVdsnQIUe" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1xDVdsnQJsR" role="2OqNvi">
                    <ref role="1_rbq0" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="1xDVdsnQGTB" role="1Qtc8$" />
    </node>
  </node>
  <node concept="22mcaB" id="1xDVdsojW3E">
    <property role="3GE5qa" value="Expression" />
    <ref role="aqKnT" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
    <node concept="3N5dw7" id="1xDVdsojW3G" role="3ft7WO">
      <node concept="3N5aqt" id="1xDVdsojW3H" role="3Na0zg">
        <node concept="3clFbS" id="1xDVdsojW3I" role="2VODD2">
          <node concept="3clFbF" id="1xDVdsojWeT" role="3cqZAp">
            <node concept="2pJPEk" id="1xDVdsojWeR" role="3clFbG">
              <node concept="2pJPED" id="1xDVdsojWeS" role="2pJPEn">
                <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                <node concept="2pIpSj" id="1xDVdsojWrD" role="2pJxcM">
                  <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                  <node concept="36biLy" id="1xDVdsojWup" role="28nt2d">
                    <node concept="3N4pyC" id="1xDVdsojWzd" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1xDVdsojW93" role="2klrvf">
        <ref role="2ZyFGn" to="16h3:5tSQ8xWLzCN" resolve="ConstValue" />
      </node>
    </node>
    <node concept="22hDWg" id="3iDRm_z1Xsm" role="22hAXT">
      <property role="TrG5h" value="ConstExprValueWrap" />
    </node>
  </node>
  <node concept="3INDKC" id="1e4IJAnkoAH">
    <property role="TrG5h" value="PromoteToRML" />
    <node concept="A1WHr" id="1e4IJAnkoAJ" role="AmTjC">
      <ref role="2ZyFGn" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    </node>
    <node concept="1Qtc8_" id="1e4IJAnkoAL" role="IW6Ez">
      <node concept="2j_NTm" id="1e4IJAnkoAN" role="1Qtc8$" />
      <node concept="IWgqT" id="1e4IJAnkoAP" role="1Qtc8A">
        <node concept="1hCUdq" id="1e4IJAnkoAQ" role="1hCUd6">
          <node concept="3clFbS" id="1e4IJAnkoAR" role="2VODD2">
            <node concept="3clFbF" id="1e4IJAnkoRr" role="3cqZAp">
              <node concept="Xl_RD" id="1e4IJAnkoRq" role="3clFbG">
                <property role="Xl_RC" value="Promote RML constructs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1e4IJAnkoAS" role="IWgqQ">
          <node concept="3clFbS" id="1e4IJAnkoAT" role="2VODD2">
            <node concept="3cpWs8" id="tPE8szg_yk" role="3cqZAp">
              <node concept="3cpWsn" id="tPE8szg_yl" role="3cpWs9">
                <property role="TrG5h" value="jenaModel" />
                <node concept="3uibUv" id="tPE8szg_xg" role="1tU5fm">
                  <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
                </node>
                <node concept="2OqwBi" id="tPE8szg_ym" role="33vP2m">
                  <node concept="2YIFZM" id="tPE8szg_yn" role="2Oq$k0">
                    <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
                    <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                  </node>
                  <node concept="liA8E" id="tPE8szg_yo" role="2OqNvi">
                    <ref role="37wK5l" to="cyoz:tPE8szgjJt" resolve="getModel" />
                    <node concept="7Obwk" id="1e4IJAnkwA1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3_KkwYShP6q" role="3cqZAp">
              <node concept="3clFbS" id="3_KkwYShP6s" role="3clFbx">
                <node concept="2xdQw9" id="3_KkwYShRlS" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="3_KkwYSifnH" role="9lYJi">
                    <node concept="Xl_RD" id="3_KkwYSifGa" role="3uHU7w">
                      <property role="Xl_RC" value=", load RDF Graph before attempting promoting to RML." />
                    </node>
                    <node concept="3cpWs3" id="3_KkwYShSnp" role="3uHU7B">
                      <node concept="Xl_RD" id="3_KkwYShRlU" role="3uHU7B">
                        <property role="Xl_RC" value="No RDF Graph for " />
                      </node>
                      <node concept="2OqwBi" id="3_KkwYShSM5" role="3uHU7w">
                        <node concept="7Obwk" id="3_KkwYShSob" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3_KkwYShUFE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7Obwk" id="3_KkwYShUYg" role="1wxasE" />
                </node>
              </node>
              <node concept="22lmx$" id="3_KkwYShVq5" role="3clFbw">
                <node concept="2OqwBi" id="3_KkwYShXqs" role="3uHU7w">
                  <node concept="37vLTw" id="3_KkwYShWfj" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szg_yl" resolve="jenaModel" />
                  </node>
                  <node concept="liA8E" id="3_KkwYShYyf" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbC" id="3_KkwYShQLX" role="3uHU7B">
                  <node concept="37vLTw" id="3_KkwYShPeL" role="3uHU7B">
                    <ref role="3cqZAo" node="tPE8szg_yl" resolve="jenaModel" />
                  </node>
                  <node concept="10Nm6u" id="3_KkwYShRd7" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tPE8szg68U" role="3cqZAp">
              <node concept="3cpWsn" id="tPE8szg68V" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="tPE8szg65W" role="1tU5fm">
                  <ref role="3uigEE" to="92dq:7cYw35ioTs6" resolve="Parser" />
                </node>
                <node concept="2ShNRf" id="tPE8szg68W" role="33vP2m">
                  <node concept="1pGfFk" id="tPE8szg68X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="92dq:7cYw35ioUnn" resolve="Parser" />
                    <node concept="37vLTw" id="tPE8szg_BB" role="37wK5m">
                      <ref role="3cqZAo" node="tPE8szg_yl" resolve="jenaModel" />
                    </node>
                    <node concept="7Obwk" id="1e4IJAnkxmL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tPE8szg526" role="3cqZAp">
              <node concept="2OqwBi" id="tPE8szg6lh" role="3clFbG">
                <node concept="37vLTw" id="tPE8szg692" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8szg68V" resolve="parser" />
                </node>
                <node concept="liA8E" id="tPE8szg6tt" role="2OqNvi">
                  <ref role="37wK5l" to="92dq:7cYw35ioY$C" resolve="parse" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="tPE8szI0lm" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="tPE8szIfI0" role="9lYJi">
                <node concept="Xl_RD" id="tPE8szIgRi" role="3uHU7w">
                  <property role="Xl_RC" value=" RML statements" />
                </node>
                <node concept="3cpWs3" id="tPE8szI1W8" role="3uHU7B">
                  <node concept="Xl_RD" id="tPE8szI0lo" role="3uHU7B">
                    <property role="Xl_RC" value="Upgrade adds " />
                  </node>
                  <node concept="2OqwBi" id="tPE8szI5UF" role="3uHU7w">
                    <node concept="2OqwBi" id="tPE8szI2VF" role="2Oq$k0">
                      <node concept="37vLTw" id="tPE8s$4rsc" role="2Oq$k0">
                        <ref role="3cqZAo" node="tPE8szg68V" resolve="parser" />
                      </node>
                      <node concept="2OwXpG" id="tPE8s$4rTA" role="2OqNvi">
                        <ref role="2Oxat5" to="92dq:7cYw35ioTx3" resolve="statments" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="tPE8szI9zI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tPE8szgCKn" role="3cqZAp">
              <node concept="2OqwBi" id="tPE8szgGlb" role="3clFbG">
                <node concept="2OqwBi" id="tPE8szgCYO" role="2Oq$k0">
                  <node concept="7Obwk" id="1e4IJAnlpet" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="tPE8szgDys" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                  </node>
                </node>
                <node concept="X8dFx" id="tPE8szgLeT" role="2OqNvi">
                  <node concept="2OqwBi" id="tPE8szgMgY" role="25WWJ7">
                    <node concept="37vLTw" id="tPE8szgLq5" role="2Oq$k0">
                      <ref role="3cqZAo" node="tPE8szg68V" resolve="parser" />
                    </node>
                    <node concept="2OwXpG" id="tPE8szgMuD" role="2OqNvi">
                      <ref role="2Oxat5" to="92dq:7cYw35ioTx3" resolve="statments" />
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
  <node concept="24kQdi" id="35aK4tVswKn">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
    <node concept="3EZMnI" id="35aK4tVswKr" role="2wV5jI">
      <node concept="1QoScp" id="35aK4tVswKs" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="35aK4tVswKt" role="1QoS34">
          <property role="3F0ifm" value="predicate" />
        </node>
        <node concept="pkWqt" id="35aK4tVswKu" role="3e4ffs">
          <node concept="3clFbS" id="35aK4tVswKv" role="2VODD2">
            <node concept="3clFbF" id="35aK4tVswKw" role="3cqZAp">
              <node concept="2dkUwp" id="35aK4tVswKx" role="3clFbG">
                <node concept="2OqwBi" id="35aK4tVswKy" role="3uHU7B">
                  <node concept="2OqwBi" id="35aK4tVswKz" role="2Oq$k0">
                    <node concept="pncrf" id="35aK4tVswK$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="35aK4tVswK_" role="2OqNvi">
                      <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="35aK4tVswKA" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="35aK4tVswKB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="35aK4tVswKC" role="1QoVPY">
          <property role="3F0ifm" value="predicates" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vnaUpJ_4do" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="35aK4tVswKE" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
        <node concept="2iRkQZ" id="35aK4tVswKF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4vnaUpJ_95N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="35aK4tVswKI" role="3EZMnx">
        <property role="3F0ifm" value="↦" />
        <node concept="Vb9p2" id="35aK4tVswKJ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="35aK4tVswKK" role="3F10Kt">
          <node concept="1cFabM" id="35aK4tVswKL" role="1d8cEk">
            <node concept="3clFbS" id="35aK4tVswKM" role="2VODD2">
              <node concept="3cpWs8" id="35aK4tVswKN" role="3cqZAp">
                <node concept="3cpWsn" id="35aK4tVswKO" role="3cpWs9">
                  <property role="TrG5h" value="o" />
                  <node concept="10Oyi0" id="35aK4tVswKP" role="1tU5fm" />
                  <node concept="2OqwBi" id="35aK4tVswKQ" role="33vP2m">
                    <node concept="2OqwBi" id="35aK4tVswKR" role="2Oq$k0">
                      <node concept="pncrf" id="35aK4tVswKS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35aK4tVswKT" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="35aK4tVswKU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35aK4tVswKV" role="3cqZAp">
                <node concept="3cpWsn" id="35aK4tVswKW" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="10Oyi0" id="35aK4tVswKX" role="1tU5fm" />
                  <node concept="2OqwBi" id="35aK4tVswKY" role="33vP2m">
                    <node concept="2OqwBi" id="35aK4tVswKZ" role="2Oq$k0">
                      <node concept="pncrf" id="35aK4tVswL0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35aK4tVswL1" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="35aK4tVswL2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35aK4tVswL3" role="3cqZAp">
                <node concept="3cpWsn" id="35aK4tVswL4" role="3cpWs9">
                  <property role="TrG5h" value="max" />
                  <node concept="10Oyi0" id="35aK4tVswL5" role="1tU5fm" />
                  <node concept="2YIFZM" id="35aK4tVswL6" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="35aK4tVswL7" role="37wK5m">
                      <ref role="3cqZAo" node="35aK4tVswKO" resolve="o" />
                    </node>
                    <node concept="37vLTw" id="35aK4tVswL8" role="37wK5m">
                      <ref role="3cqZAo" node="35aK4tVswKW" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35aK4tVswL9" role="3cqZAp">
                <node concept="3cpWsn" id="35aK4tVswLa" role="3cpWs9">
                  <property role="TrG5h" value="rel" />
                  <node concept="10P55v" id="35aK4tVswLb" role="1tU5fm" />
                  <node concept="3cpWs3" id="35aK4tVswLc" role="33vP2m">
                    <node concept="3cmrfG" id="35aK4tVswLd" role="3uHU7w">
                      <property role="3cmrfH" value="14" />
                    </node>
                    <node concept="17qRlL" id="35aK4tVswLe" role="3uHU7B">
                      <node concept="37vLTw" id="35aK4tVswLf" role="3uHU7B">
                        <ref role="3cqZAo" node="35aK4tVswL4" resolve="max" />
                      </node>
                      <node concept="3cmrfG" id="35aK4tVswLg" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="35aK4tVswLh" role="3cqZAp">
                <node concept="10QFUN" id="35aK4tVswLi" role="3clFbG">
                  <node concept="10Oyi0" id="35aK4tVswLj" role="10QFUM" />
                  <node concept="37vLTw" id="35aK4tVswLk" role="10QFUP">
                    <ref role="3cqZAo" node="35aK4tVswLa" resolve="rel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3$7fVu" id="2uMhTA6dlWH" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uMhTA6eX4j" role="3EZMnx">
        <node concept="l2Vlx" id="2uMhTA6eX4k" role="2iSdaV" />
        <node concept="1QoScp" id="35aK4tVswLl" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="35aK4tVswLm" role="1QoS34">
            <property role="3F0ifm" value="object" />
          </node>
          <node concept="pkWqt" id="35aK4tVswLn" role="3e4ffs">
            <node concept="3clFbS" id="35aK4tVswLo" role="2VODD2">
              <node concept="3clFbF" id="35aK4tVswLp" role="3cqZAp">
                <node concept="2dkUwp" id="35aK4tVswLq" role="3clFbG">
                  <node concept="2OqwBi" id="35aK4tVswLr" role="3uHU7B">
                    <node concept="2OqwBi" id="35aK4tVswLs" role="2Oq$k0">
                      <node concept="pncrf" id="35aK4tVswLt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35aK4tVswLu" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="35aK4tVswLv" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="35aK4tVswLw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="35aK4tVswLx" role="1QoVPY">
            <property role="3F0ifm" value="objects" />
          </node>
        </node>
        <node concept="3F0ifn" id="4vnaUpJ_1sU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="35aK4tVswLz" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
          <node concept="2iRkQZ" id="4vnaUpJAI1X" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4vnaUpJ_0IT" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="lj46D" id="2uMhTA6f23z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="35aK4tVswLA" role="3EZMnx">
        <node concept="VPM3Z" id="35aK4tVswLB" role="3F10Kt" />
        <node concept="pVoyu" id="35aK4tVswLC" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4vnaUpJzkna" role="3n$kyP">
            <node concept="3clFbS" id="4vnaUpJzknb" role="2VODD2">
              <node concept="3clFbF" id="4vnaUpJzkph" role="3cqZAp">
                <node concept="2OqwBi" id="4vnaUpJzldk" role="3clFbG">
                  <node concept="2OqwBi" id="4vnaUpJzkMu" role="2Oq$k0">
                    <node concept="pncrf" id="4vnaUpJzkpg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4vnaUpJzkYc" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4vnaUpJzlNl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="35aK4tVswLD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="35aK4tVswLE" role="3EZMnx">
          <property role="3F0ifm" value="in graph" />
        </node>
        <node concept="3F1sOY" id="35aK4tVswLF" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
        </node>
        <node concept="l2Vlx" id="35aK4tVswLG" role="2iSdaV" />
        <node concept="pkWqt" id="35aK4tVswLH" role="pqm2j">
          <node concept="3clFbS" id="35aK4tVswLI" role="2VODD2">
            <node concept="3clFbF" id="35aK4tVswLJ" role="3cqZAp">
              <node concept="2OqwBi" id="35aK4tVswLK" role="3clFbG">
                <node concept="2OqwBi" id="35aK4tVswLL" role="2Oq$k0">
                  <node concept="pncrf" id="35aK4tVswLM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="35aK4tVswLN" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
                  </node>
                </node>
                <node concept="3x8VRR" id="35aK4tVswLO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18a60v" id="35aK4tVswLP" role="3EZMnx">
        <node concept="VPM3Z" id="35aK4tVswLQ" role="3F10Kt" />
        <node concept="3noiJN" id="35aK4tVswLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="35aK4tVswLS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="35aK4tVswLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35aK4tVswLU" role="2iSdaV" />
      <node concept="VPXOz" id="35aK4tVtkvb" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="35aK4tVtn1$" role="3n$kyP">
          <node concept="3clFbS" id="35aK4tVtn1_" role="2VODD2">
            <node concept="3clFbF" id="35aK4tVtnul" role="3cqZAp">
              <node concept="22lmx$" id="35aK4tVtKar" role="3clFbG">
                <node concept="3eOSWO" id="35aK4tVu067" role="3uHU7w">
                  <node concept="3cmrfG" id="35aK4tVu06b" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="35aK4tVtONX" role="3uHU7B">
                    <node concept="2OqwBi" id="35aK4tVtLgg" role="2Oq$k0">
                      <node concept="pncrf" id="35aK4tVtKyU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35aK4tVtM78" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="35aK4tVtUD7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3eOSWO" id="35aK4tVtFYk" role="3uHU7B">
                  <node concept="2OqwBi" id="35aK4tVttUh" role="3uHU7B">
                    <node concept="2OqwBi" id="35aK4tVtnQM" role="2Oq$k0">
                      <node concept="pncrf" id="35aK4tVtnuk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="35aK4tVtq44" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="35aK4tVtwAX" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="35aK4tVtFYo" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2UghgwR_bxJ" role="6VMZX">
      <node concept="2iRkQZ" id="2UghgwR_bxK" role="2iSdaV" />
      <node concept="B$lHz" id="2UghgwR_bxL" role="3EZMnx" />
      <node concept="3F0ifn" id="2UghgwR_bxM" role="3EZMnx" />
      <node concept="3F0ifn" id="2UghgwR_bxN" role="3EZMnx">
        <property role="3F0ifm" value="Predicate Object Map" />
      </node>
      <node concept="3EZMnI" id="2UghgwRK3mb" role="3EZMnx">
        <node concept="VPM3Z" id="2UghgwRK3md" role="3F10Kt" />
        <node concept="3F0ifn" id="2UghgwRK3mh" role="3EZMnx">
          <property role="3F0ifm" value="predicateMap" />
        </node>
        <node concept="3F2HdR" id="2UghgwRK3mo" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
          <node concept="2iRkQZ" id="2UghgwRK3mz" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2UghgwRK3mg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2UghgwRK3mt" role="3EZMnx">
        <node concept="2iRfu4" id="2UghgwRK3mu" role="2iSdaV" />
        <node concept="3F0ifn" id="2UghgwRK3ms" role="3EZMnx">
          <property role="3F0ifm" value="objectMap" />
        </node>
        <node concept="3F2HdR" id="2UghgwRK3mw" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
          <node concept="2iRkQZ" id="2UghgwRK3m_" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2UghgwRDLWs" role="3EZMnx">
        <node concept="3F0ifn" id="2UghgwR_bxW" role="3EZMnx">
          <property role="3F0ifm" value="graphMap" />
        </node>
        <node concept="2iRfu4" id="2UghgwRDLWt" role="2iSdaV" />
        <node concept="3F1sOY" id="2UghgwR_bxX" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWNx5G">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
    <node concept="3EZMnI" id="5tSQ8xWNxVt" role="2wV5jI">
      <node concept="1QoScp" id="3MxBlnYyYn9" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="3MxBlnYz0IT" role="1QoS34">
          <property role="3F0ifm" value="predicate" />
        </node>
        <node concept="pkWqt" id="3MxBlnYyYnc" role="3e4ffs">
          <node concept="3clFbS" id="3MxBlnYyYne" role="2VODD2">
            <node concept="3clFbF" id="3MxBlnYz0Jn" role="3cqZAp">
              <node concept="2dkUwp" id="3MxBlnY__Gv" role="3clFbG">
                <node concept="2OqwBi" id="3MxBlnYz5xc" role="3uHU7B">
                  <node concept="2OqwBi" id="3MxBlnYz18V" role="2Oq$k0">
                    <node concept="pncrf" id="3MxBlnYz0Jm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3MxBlnYz1yz" role="2OqNvi">
                      <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3MxBlnYzbxX" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="3MxBlnYzfRw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3MxBlnYz0IX" role="1QoVPY">
          <property role="3F0ifm" value="predicates" />
        </node>
      </node>
      <node concept="jtD6x" id="2ZAgtJQFPdp" role="3EZMnx">
        <node concept="3F2HdR" id="5tSQ8xWNxVz" role="1BQ6eu">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
          <node concept="2iRkQZ" id="3iDRm_z3sJE" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="2ZAgtJQPyKP" role="3EZMnx">
        <node concept="2iRfu4" id="2ZAgtJQPyKQ" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWNxVJ" role="3EZMnx">
          <property role="3F0ifm" value="↦" />
          <node concept="Vb9p2" id="2ZAgtJQFXE0" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VSNWy" id="2ZAgtJQGXbN" role="3F10Kt">
            <node concept="1cFabM" id="2ZAgtJQGXbP" role="1d8cEk">
              <node concept="3clFbS" id="2ZAgtJQGXbQ" role="2VODD2">
                <node concept="3cpWs8" id="2ZAgtJQH69l" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZAgtJQH69m" role="3cpWs9">
                    <property role="TrG5h" value="o" />
                    <node concept="10Oyi0" id="2ZAgtJQH66z" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZAgtJQH69n" role="33vP2m">
                      <node concept="2OqwBi" id="2ZAgtJQH69o" role="2Oq$k0">
                        <node concept="pncrf" id="2ZAgtJQH69p" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2ZAgtJQH69q" role="2OqNvi">
                          <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2ZAgtJQH69r" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZAgtJQHhvK" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZAgtJQHhvL" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="10Oyi0" id="2ZAgtJQHhsk" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZAgtJQHhvM" role="33vP2m">
                      <node concept="2OqwBi" id="2ZAgtJQHhvN" role="2Oq$k0">
                        <node concept="pncrf" id="2ZAgtJQHhvO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2ZAgtJQHhvP" role="2OqNvi">
                          <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2ZAgtJQHhvQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZAgtJQHhZ9" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZAgtJQHhZc" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="10Oyi0" id="2ZAgtJQHhZ7" role="1tU5fm" />
                    <node concept="2YIFZM" id="2ZAgtJQHj54" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="2ZAgtJQHj56" role="37wK5m">
                        <ref role="3cqZAo" node="2ZAgtJQH69m" resolve="o" />
                      </node>
                      <node concept="37vLTw" id="2ZAgtJQHl1a" role="37wK5m">
                        <ref role="3cqZAo" node="2ZAgtJQHhvL" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ZAgtJQJH2Z" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZAgtJQJH30" role="3cpWs9">
                    <property role="TrG5h" value="rel" />
                    <node concept="10P55v" id="2ZAgtJQJFCf" role="1tU5fm" />
                    <node concept="3cpWs3" id="2ZAgtJQRf_G" role="33vP2m">
                      <node concept="3cmrfG" id="2ZAgtJQRgpH" role="3uHU7w">
                        <property role="3cmrfH" value="14" />
                      </node>
                      <node concept="17qRlL" id="2ZAgtJQJH32" role="3uHU7B">
                        <node concept="37vLTw" id="2ZAgtJQJH34" role="3uHU7B">
                          <ref role="3cqZAo" node="2ZAgtJQHhZc" resolve="max" />
                        </node>
                        <node concept="3cmrfG" id="2ZAgtJQTrXV" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZAgtJQJDO6" role="3cqZAp">
                  <node concept="10QFUN" id="2ZAgtJQJLWX" role="3clFbG">
                    <node concept="10Oyi0" id="2ZAgtJQJOy1" role="10QFUM" />
                    <node concept="37vLTw" id="2ZAgtJQJH36" role="10QFUP">
                      <ref role="3cqZAo" node="2ZAgtJQJH30" resolve="rel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="3MxBlnYzkYV" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="3MxBlnYzkYX" role="1QoS34">
            <property role="3F0ifm" value="object" />
          </node>
          <node concept="pkWqt" id="3MxBlnYzkYY" role="3e4ffs">
            <node concept="3clFbS" id="3MxBlnYzkZ0" role="2VODD2">
              <node concept="3clFbF" id="3MxBlnYznWh" role="3cqZAp">
                <node concept="2dkUwp" id="3MxBlnY_A55" role="3clFbG">
                  <node concept="2OqwBi" id="3MxBlnYzrHP" role="3uHU7B">
                    <node concept="2OqwBi" id="3MxBlnYzojZ" role="2Oq$k0">
                      <node concept="pncrf" id="3MxBlnYznWg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3MxBlnYzoYB" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3MxBlnYztFb" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3MxBlnYzyPY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3MxBlnYznVR" role="1QoVPY">
            <property role="3F0ifm" value="objects" />
          </node>
        </node>
        <node concept="jtD6x" id="2ZAgtJQFQmz" role="3EZMnx">
          <node concept="3F2HdR" id="5tSQ8xWNxVG" role="1BQ6eu">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
            <node concept="l2Vlx" id="5tSQ8xWNxVI" role="2czzBx" />
            <node concept="pj6Ft" id="5tSQ8xWQ6Mh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2UghgwRIp4K" role="3EZMnx">
        <node concept="VPM3Z" id="2UghgwRIp4M" role="3F10Kt" />
        <node concept="pVoyu" id="2UghgwRLBEX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2UghgwRLC07" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2UghgwRIrGr" role="3EZMnx">
          <property role="3F0ifm" value="in graph" />
        </node>
        <node concept="3F1sOY" id="2UghgwRIrGw" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
        </node>
        <node concept="l2Vlx" id="2UghgwRIp4P" role="2iSdaV" />
        <node concept="pkWqt" id="2UghgwRIrGy" role="pqm2j">
          <node concept="3clFbS" id="2UghgwRIrGz" role="2VODD2">
            <node concept="3clFbF" id="2UghgwRIrXm" role="3cqZAp">
              <node concept="2OqwBi" id="2UghgwRItzh" role="3clFbG">
                <node concept="2OqwBi" id="2UghgwRIsmz" role="2Oq$k0">
                  <node concept="pncrf" id="2UghgwRIrXl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2UghgwRIsVM" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:2UghgwR_fcm" resolve="graphMap" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2UghgwRIv34" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="18a60v" id="1xDVdsnDPLK" role="3EZMnx">
        <node concept="VPM3Z" id="1xDVdsnDPLM" role="3F10Kt" />
        <node concept="3noiJN" id="1xDVdsnDPLN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1xDVdsnZh7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1xDVdsnZjtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5tSQ8xWNxVw" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="35aK4tVslPe" role="CpUAK">
      <ref role="2$4xQ3" node="35aK4tVsgKq" />
    </node>
  </node>
  <node concept="2ABfQD" id="35aK4tVsgKo">
    <property role="TrG5h" value="PredicateObjectMapHints" />
    <node concept="2BsEeg" id="35aK4tVsgKq" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="brackets" />
      <property role="2BUmq6" value="Use math brackets to display multiple PredicateObjectMaps." />
    </node>
  </node>
</model>

