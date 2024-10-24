<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="7gkx" ref="r:3b2ebc91-2c52-45b4-acb1-5330cf3e75a4(Turtle.runtime.prefixer)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK">
        <property id="5266818545798701312" name="value" index="1fOxUg" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="2z4QKYxWh_S">
    <ref role="1XX52x" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="3EZMnI" id="2z4QKYxWhA1" role="2wV5jI">
      <node concept="1iCGBv" id="2z4QKYxWhAb" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWcM3" resolve="prefix" />
        <node concept="1sVBvm" id="2z4QKYxWhAd" role="1sWHZn">
          <node concept="3F0A7n" id="2z4QKYxWhAh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="7Y6GWuST6Sh" role="pqm2j">
              <node concept="3clFbS" id="7Y6GWuST6Si" role="2VODD2">
                <node concept="3clFbF" id="7Y6GWuST75N" role="3cqZAp">
                  <node concept="3y3z36" id="7Y6GWuST_SU" role="3clFbG">
                    <node concept="3clFbT" id="7Y6GWuSTAXe" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="7Y6GWuST7xl" role="3uHU7B">
                      <node concept="pncrf" id="7Y6GWuST75M" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Y6GWuST7Xm" role="2OqNvi">
                        <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2z4QKYxWhA6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2L7xBeiJSJY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2L7xBeiJSY8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2L7xBeiJSYH" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2z4QKYxWhA9" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWcM4" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2z4QKYxWhA4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxWIV3">
    <property role="3GE5qa" value="Triples" />
    <ref role="1XX52x" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="3EZMnI" id="2z4QKYxWIVt" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F1sOY" id="2z4QKYxWIVx" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWbCY" resolve="subject" />
      </node>
      <node concept="3F2HdR" id="2z4QKYxWIVH" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="16h3:2z4QKYxWbCZ" resolve="predicateObject" />
        <node concept="l2Vlx" id="2L7xBeiK3$p" role="2czzBx" />
        <node concept="lj46D" id="2L7xBeiLIJ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="2L7xBeiMPTn" role="sWeuL">
          <node concept="ljvvj" id="2L7xBeiO2Zb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2L7xBeiLp7t" role="2iSdaV" />
      <node concept="3F0ifn" id="2L7xBeiLp7r" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pVoyu" id="2L7xBeiLIJ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1xWmcg2DFyW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1xWmcg2DFyZ" role="AHCbl">
        <node concept="l2Vlx" id="1xWmcg2DFz0" role="2iSdaV" />
        <node concept="3F1sOY" id="1xWmcg2DFyX" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWbCY" resolve="subject" />
        </node>
        <node concept="3F2HdR" id="1xWmcg2GxuH" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWbCZ" resolve="predicateObject" />
          <node concept="l2Vlx" id="1xWmcg2GxuJ" role="2czzBx" />
          <node concept="107P5z" id="1xWmcg2GxwQ" role="12AuX0">
            <node concept="3clFbS" id="1xWmcg2GxwR" role="2VODD2">
              <node concept="3clFbF" id="1xWmcg2GxIj" role="3cqZAp">
                <node concept="2OqwBi" id="1xWmcg2GyHG" role="3clFbG">
                  <node concept="2OqwBi" id="1xWmcg2Gy77" role="2Oq$k0">
                    <node concept="12_Ws6" id="1xWmcg2GxIi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xWmcg2Gyhx" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1xWmcg2Gz7Q" role="2OqNvi">
                    <node concept="chp4Y" id="1xWmcg2GzaR" role="cj9EA">
                      <ref role="cht4Q" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1xWmcg2HwRF" role="3EZMnx">
          <property role="3F0ifm" value="with" />
          <node concept="lj46D" id="1xWmcg2HyV_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="1xWmcg2DFz5" role="3EZMnx">
          <node concept="1HfYo3" id="1xWmcg2DFz7" role="1HlULh">
            <node concept="3TQlhw" id="1xWmcg2DFz9" role="1Hhtcw">
              <node concept="3clFbS" id="1xWmcg2DFzb" role="2VODD2">
                <node concept="3clFbF" id="1xWmcg2Fr3y" role="3cqZAp">
                  <node concept="2YIFZM" id="1xWmcg2Ftg8" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="1xWmcg2FwMm" role="37wK5m">
                      <node concept="2OqwBi" id="1xWmcg2FtOB" role="2Oq$k0">
                        <node concept="pncrf" id="1xWmcg2FtgV" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1xWmcg2Fugf" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:2z4QKYxWbCZ" resolve="predicateObject" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1xWmcg2F_x7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1xWmcg2DFNo" role="3EZMnx">
          <property role="3F0ifm" value="predicates" />
        </node>
        <node concept="3F0ifn" id="1xWmcg2DFz2" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxWIV6">
    <ref role="1XX52x" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
    <node concept="3EZMnI" id="2z4QKYxWIV8" role="2wV5jI">
      <node concept="l2Vlx" id="2L7xBeiKI89" role="2iSdaV" />
      <node concept="3F1sOY" id="2z4QKYxWIVn" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWbDb" resolve="verb" />
      </node>
      <node concept="3F2HdR" id="2z4QKYxWIVp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="16h3:2z4QKYxWbDc" resolve="object" />
        <node concept="l2Vlx" id="2L7xBeiKI85" role="2czzBx" />
        <node concept="tppnM" id="2L7xBeiOI_x" role="sWeuL">
          <node concept="ljvvj" id="2L7xBeiOI_y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1Bsynf" id="2L7xBeiPWJP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxWNEz">
    <property role="3GE5qa" value="Verb" />
    <ref role="1XX52x" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
    <node concept="3F0ifn" id="2z4QKYxWNE_" role="2wV5jI">
      <property role="3F0ifm" value="a" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxWNEC">
    <ref role="1XX52x" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
    <node concept="3EZMnI" id="2z4QKYxWNEE" role="2wV5jI">
      <node concept="3F1sOY" id="2z4QKYxWNEI" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWe0t" resolve="object" />
      </node>
      <node concept="l2Vlx" id="2L7xBeiQ6Qs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxWWs6">
    <ref role="1XX52x" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
    <node concept="3EZMnI" id="6ONkOuOIzI7" role="2wV5jI">
      <node concept="l2Vlx" id="6ONkOuOIzI8" role="2iSdaV" />
      <node concept="3F0ifn" id="6ONkOuOIzIa" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="6ONkOuOIzIg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2z4QKYxWWs8" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWcM7" resolve="iri" />
        <node concept="OXEIz" id="71edsA8RTk0" role="P5bDN">
          <node concept="UkePV" id="71edsA8RTyV" role="OY2wv">
            <ref role="Ul1FP" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ONkOuOIzId" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6ONkOuOIzIf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxX25f">
    <property role="3GE5qa" value="Directives" />
    <ref role="1XX52x" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
    <node concept="3EZMnI" id="2z4QKYxX25h" role="2wV5jI">
      <node concept="3F0ifn" id="2z4QKYxX25n" role="3EZMnx">
        <property role="3F0ifm" value="@prefix" />
      </node>
      <node concept="3F0A7n" id="1p4Xe90v0Zg" role="3EZMnx">
        <property role="1$x2rV" value="prefix" />
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="EtjUql2YlY" role="pqm2j">
          <node concept="3clFbS" id="EtjUql2YlZ" role="2VODD2">
            <node concept="3clFbF" id="EtjUql2Yzw" role="3cqZAp">
              <node concept="3y3z36" id="EtjUql3Gql" role="3clFbG">
                <node concept="3clFbT" id="EtjUql3HFH" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="EtjUql2YYF" role="3uHU7B">
                  <node concept="pncrf" id="EtjUql2Yzv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="EtjUql2ZEN" role="2OqNvi">
                    <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3X9OoUzhmSh" role="cStSX">
          <node concept="3clFbS" id="3X9OoUzhmSi" role="2VODD2">
            <node concept="3clFbF" id="3X9OoUzhnJS" role="3cqZAp">
              <node concept="3clFbT" id="3X9OoUzhnJR" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2z4QKYxX25v" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6ONkOuPledp" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:6ONkOuOJEcS" resolve="iri" />
      </node>
      <node concept="2iRfu4" id="2z4QKYxX25k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxX9ev">
    <ref role="1XX52x" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="3EZMnI" id="2z4QKYxX9ez" role="2wV5jI">
      <node concept="3EZMnI" id="2z4QKYxX9eE" role="3EZMnx">
        <node concept="2iRfu4" id="2z4QKYxX9eF" role="2iSdaV" />
        <node concept="3F0ifn" id="2L7xBeiOpB0" role="3EZMnx">
          <property role="3F0ifm" value="RDF Document" />
        </node>
      </node>
      <node concept="3F0ifn" id="2z4QKYxXhfH" role="3EZMnx" />
      <node concept="3F2HdR" id="2z4QKYxX9eN" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxVX4P" resolve="statments" />
        <node concept="VPM3Z" id="2z4QKYxX9eR" role="3F10Kt" />
        <node concept="pj6Ft" id="2L7xBeiOpB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2L7xBeiOpB2" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2z4QKYxX9eA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxXxhv">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:2z4QKYxXxhr" resolve="RdfLiteralLangAnnotation" />
    <node concept="3EZMnI" id="2z4QKYxXxh$" role="2wV5jI">
      <node concept="3F0ifn" id="2z4QKYxXxhC" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F0A7n" id="2z4QKYxXxhF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2z4QKYxXxhB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxXE8m">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
    <node concept="3EZMnI" id="2z4QKYxXE8o" role="2wV5jI">
      <node concept="3F0ifn" id="2z4QKYxXE8u" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2L7xBeiNoQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2z4QKYxXE8A" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxXphr" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2z4QKYxXE8$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2L7xBeiNoQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2z4QKYxXE8r" role="2iSdaV" />
      <node concept="3F1sOY" id="2z4QKYxXE8D" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;no lang or type&gt;" />
        <ref role="1NtTu8" to="16h3:2z4QKYxXxho" resolve="annotation" />
        <node concept="A1WHr" id="1p4Xe90rMcp" role="3vIgyS">
          <ref role="2ZyFGn" to="16h3:2z4QKYxXxhp" resolve="RdfLiteralAnnotation" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1p4Xe90s$Oc" role="6VMZX">
      <node concept="3F0ifn" id="1p4Xe90sYRw" role="3EZMnx">
        <property role="3F0ifm" value="Literal" />
      </node>
      <node concept="2iRkQZ" id="1p4Xe90s$Od" role="2iSdaV" />
      <node concept="3EZMnI" id="1p4Xe90s$Oe" role="3EZMnx">
        <node concept="2iRfu4" id="1p4Xe90s$Of" role="2iSdaV" />
        <node concept="VPM3Z" id="1p4Xe90s$Og" role="3F10Kt" />
        <node concept="3F0ifn" id="1p4Xe90s$Oi" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0A7n" id="1p4Xe90s$Ol" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxXphr" resolve="value" />
        </node>
      </node>
      <node concept="3EZMnI" id="1p4Xe90s$Op" role="3EZMnx">
        <node concept="VPM3Z" id="1p4Xe90s$Or" role="3F10Kt" />
        <node concept="3F0ifn" id="1p4Xe90s$Ov" role="3EZMnx">
          <property role="3F0ifm" value="annotation" />
        </node>
        <node concept="3F1sOY" id="1p4Xe90s$Oy" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxXxho" resolve="annotation" />
        </node>
        <node concept="2iRfu4" id="1p4Xe90s$Ou" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxXNPt">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:2z4QKYxXxhJ" resolve="RdfLiteralTypeAnnotation" />
    <node concept="3EZMnI" id="2z4QKYxXNPv" role="2wV5jI">
      <node concept="3F0ifn" id="2z4QKYxXNPB" role="3EZMnx">
        <property role="3F0ifm" value="^^" />
        <node concept="11L4FC" id="1p4Xe90qZON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1p4Xe90qZOP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2z4QKYxXNPE" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxXxhN" resolve="iri" />
      </node>
      <node concept="2iRfu4" id="2z4QKYxXNPy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2L7xBeiJaB0">
    <property role="3GE5qa" value="Directives" />
    <ref role="1XX52x" to="16h3:2z4QKYxW9hA" resolve="Base" />
    <node concept="3EZMnI" id="2L7xBeiJaB2" role="2wV5jI">
      <node concept="3F0ifn" id="2L7xBeiJaB9" role="3EZMnx">
        <property role="3F0ifm" value="@base" />
      </node>
      <node concept="3F1sOY" id="71edsA8L0D3" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:6ONkOuOJEcR" resolve="iri" />
      </node>
      <node concept="2iRfu4" id="2L7xBeiJaB5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2L7xBeiLTKA">
    <ref role="1XX52x" to="16h3:2z4QKYxWcd4" resolve="BlankNode" />
    <node concept="3EZMnI" id="2L7xBeiLTKC" role="2wV5jI">
      <node concept="3F0ifn" id="2L7xBeiLTKI" role="3EZMnx">
        <property role="3F0ifm" value="_:" />
        <node concept="11LMrY" id="2L7xBeiLTKN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2L7xBeiLTKL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2L7xBeiLTKF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2L7xBeiM5zV">
    <ref role="1XX52x" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
    <node concept="3EZMnI" id="2L7xBeiM5$3" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="2L7xBeiM5$7" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2L7xBeiM5$n" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
        <node concept="l2Vlx" id="2L7xBeiM5$q" role="2czzBx" />
        <node concept="lj46D" id="2L7xBeiM5$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1p4Xe90mbNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1p4Xe90mbNo" role="3n$kyP">
            <node concept="3clFbS" id="1p4Xe90mbNp" role="2VODD2">
              <node concept="3clFbF" id="1p4Xe90mc0U" role="3cqZAp">
                <node concept="3eOSWO" id="1p4Xe90mLoW" role="3clFbG">
                  <node concept="3cmrfG" id="1p4Xe90mLp0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1p4Xe90mnLF" role="3uHU7B">
                    <node concept="2OqwBi" id="1p4Xe90mcrb" role="2Oq$k0">
                      <node concept="pncrf" id="1p4Xe90mc0T" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1p4Xe90mcRM" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1p4Xe90mpZA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="2L7xBeiNd3l" role="sWeuL">
          <node concept="ljvvj" id="2L7xBeiNd3m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2L7xBeiM5$a" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2L7xBeiM5$6" role="2iSdaV" />
      <node concept="1fO$WK" id="2L7xBeiM5$k" role="3F10Kt">
        <property role="1fOxUg" value="4$nvT06KjL8/GUTTER_AND_EDITOR" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1p4Xe90hRmg">
    <ref role="1XX52x" to="16h3:1p4Xe90hRmb" resolve="Collection" />
    <node concept="3EZMnI" id="1p4Xe90hRmi" role="2wV5jI">
      <node concept="3F0ifn" id="1p4Xe90hRmm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1p4Xe90hRmp" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:1p4Xe90hRmf" resolve="objects" />
        <node concept="l2Vlx" id="1p4Xe90hRms" role="2czzBx" />
        <node concept="lj46D" id="1p4Xe90nV4D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1p4Xe90oLt0" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1p4Xe90oLuB" role="3n$kyP">
            <node concept="3clFbS" id="1p4Xe90oLuC" role="2VODD2">
              <node concept="3clFbF" id="1p4Xe90oLv5" role="3cqZAp">
                <node concept="3eOSWO" id="1p4Xe90oYnj" role="3clFbG">
                  <node concept="3cmrfG" id="1p4Xe90oYZb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1p4Xe90oPHc" role="3uHU7B">
                    <node concept="2OqwBi" id="1p4Xe90oLTm" role="2Oq$k0">
                      <node concept="pncrf" id="1p4Xe90oLv4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1p4Xe90oMys" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:1p4Xe90hRmf" resolve="objects" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1p4Xe90oSRm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1p4Xe90hRmu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1p4Xe90hRml" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7Y6GWuSUj0Q">
    <ref role="aqKnT" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="22hDWj" id="7Y6GWuSUj0R" role="22hAXT" />
    <node concept="3XHNnq" id="7Y6GWuSUj0S" role="3ft7WO">
      <ref role="3XGfJA" to="16h3:2z4QKYxWcM3" resolve="prefix" />
      <node concept="1WAQ3h" id="7Y6GWuSUj0T" role="1WZ6D9">
        <node concept="3clFbS" id="7Y6GWuSUj0U" role="2VODD2">
          <node concept="3clFbF" id="7Y6GWuSUjhb" role="3cqZAp">
            <node concept="3cpWs3" id="7Y6GWuSUney" role="3clFbG">
              <node concept="Xl_RD" id="7Y6GWuSUo0_" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="2OqwBi" id="7Y6GWuSUjJm" role="3uHU7B">
                <node concept="1WAUZh" id="7Y6GWuSUjha" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Y6GWuSUke0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="7Y6GWuSUoN$" role="1WZ6hz">
        <node concept="3clFbS" id="7Y6GWuSUoN_" role="2VODD2">
          <node concept="3clFbF" id="7Y6GWuSUpm$" role="3cqZAp">
            <node concept="2OqwBi" id="71edsA8PcV3" role="3clFbG">
              <node concept="2OqwBi" id="7Y6GWuSUpOJ" role="2Oq$k0">
                <node concept="1WAUZh" id="7Y6GWuSUpmz" role="2Oq$k0" />
                <node concept="3TrEf2" id="71edsA8Pc7U" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="iri" />
                </node>
              </node>
              <node concept="2qgKlT" id="71edsA8PdzW" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getPresentationIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7Y6GWuSV7ii">
    <property role="3GE5qa" value="Triples" />
    <ref role="aqKnT" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="22hDWj" id="7Y6GWuSV7ik" role="22hAXT" />
    <node concept="3N5dw7" id="7Y6GWuSV9uw" role="3ft7WO">
      <node concept="3N5aqt" id="7Y6GWuSV9ux" role="3Na0zg">
        <node concept="3clFbS" id="7Y6GWuSV9uy" role="2VODD2">
          <node concept="3cpWs8" id="7Y6GWuSV9EW" role="3cqZAp">
            <node concept="3cpWsn" id="7Y6GWuSV9EX" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7Y6GWuSV9HA" role="1tU5fm">
                <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
              </node>
              <node concept="2ShNRf" id="7Y6GWuSVa2I" role="33vP2m">
                <node concept="2fJWfE" id="7Y6GWuSW3Qj" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Y6GWuSW3Ql" role="3zrR0E">
                    <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Y6GWuSVadV" role="3cqZAp">
            <node concept="2OqwBi" id="7Y6GWuSVb3q" role="3clFbG">
              <node concept="2OqwBi" id="7Y6GWuSVarw" role="2Oq$k0">
                <node concept="37vLTw" id="7Y6GWuSVadT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y6GWuSV9EX" resolve="node" />
                </node>
                <node concept="3TrEf2" id="7Y6GWuSVaCV" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" resolve="subject" />
                </node>
              </node>
              <node concept="2oxUTD" id="7Y6GWuSVbxL" role="2OqNvi">
                <node concept="3N4pyC" id="7Y6GWuSVb_a" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Y6GWuSVa5n" role="3cqZAp">
            <node concept="37vLTw" id="7Y6GWuSVa8$" role="3cqZAk">
              <ref role="3cqZAo" node="7Y6GWuSV9EX" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7Y6GWuSV9wZ" role="2klrvf">
        <ref role="2ZyFGn" to="16h3:2z4QKYxWcd2" resolve="Subject" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="71edsA8Q1aa">
    <ref role="aqKnT" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
    <node concept="22hDWj" id="71edsA8Q1ab" role="22hAXT" />
    <node concept="2F$Pav" id="71edsA8Q1ac" role="3ft7WO">
      <node concept="3eGOop" id="71edsA8QcCY" role="2$S_pN">
        <node concept="ucgPf" id="71edsA8QcD0" role="3aKz83">
          <node concept="3clFbS" id="71edsA8QcD2" role="2VODD2">
            <node concept="3clFbF" id="71edsA8QeWa" role="3cqZAp">
              <node concept="2pJPEk" id="71edsA8QeW8" role="3clFbG">
                <node concept="2pJPED" id="71edsA8QeW9" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                  <node concept="2pJxcG" id="71edsA8Qf8o" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                    <node concept="2ZBlsa" id="71edsA8TOI7" role="28ntcv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="71edsA8SNys" role="upBLP">
          <node concept="uGdhv" id="71edsA8SNBm" role="16NeZM">
            <node concept="3clFbS" id="71edsA8SNBo" role="2VODD2">
              <node concept="3clFbF" id="71edsA8TLm4" role="3cqZAp">
                <node concept="2ZBlsa" id="71edsA8TLm3" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="71edsA8Q1ai" role="2ZBHrp" />
      <node concept="2$S_p_" id="71edsA8Q1ak" role="2$S_pT">
        <node concept="3clFbS" id="71edsA8Q1al" role="2VODD2">
          <node concept="Jncv_" id="71edsA8Q2nM" role="3cqZAp">
            <ref role="JncvD" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            <node concept="3bvxqY" id="71edsA8Q2ve" role="JncvB" />
            <node concept="3clFbS" id="71edsA8Q2nO" role="Jncv$">
              <node concept="3cpWs6" id="71edsA8TMaZ" role="3cqZAp">
                <node concept="2YIFZM" id="5HJ1aQFgS9B" role="3cqZAk">
                  <ref role="37wK5l" to="7gkx:1p4Xe90kyzr" resolve="getUriFromPrefixName" />
                  <ref role="1Pybhc" to="7gkx:1p4Xe90ioX8" resolve="PrefixCompleter" />
                  <node concept="2OqwBi" id="5HJ1aQFgS9C" role="37wK5m">
                    <node concept="Jnkvi" id="5HJ1aQFgS9D" role="2Oq$k0">
                      <ref role="1M0zk5" node="71edsA8Q2nP" resolve="prefixId" />
                    </node>
                    <node concept="3TrcHB" id="5HJ1aQFgS9E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="71edsA8Q2nP" role="JncvA">
              <property role="TrG5h" value="prefixId" />
              <node concept="2jxLKc" id="71edsA8Q2nQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="71edsA8QdeJ" role="3cqZAp">
            <node concept="2ShNRf" id="71edsA8QdpH" role="3clFbG">
              <node concept="kMnCb" id="71edsA8QeBa" role="2ShVmc">
                <node concept="17QB3L" id="71edsA8QeN5" role="kMuH3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="248lfK98_i4">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970SN" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="248lfK98_i6" role="2wV5jI">
      <property role="1$x2rV" value="&lt;integer&gt;" />
      <ref role="1NtTu8" to="16h3:248lfK970SO" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="248lfK98_i8">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970SU" resolve="DoubleLiteral" />
    <node concept="3F0A7n" id="248lfK98_ia" role="2wV5jI">
      <property role="1$x2rV" value="&lt;double&gt;" />
      <ref role="1NtTu8" to="16h3:248lfK970SW" resolve="valueString" />
    </node>
  </node>
  <node concept="24kQdi" id="248lfK98_ic">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970SP" resolve="DecimalLiteral" />
    <node concept="3EZMnI" id="248lfK98_ie" role="2wV5jI">
      <node concept="3F0A7n" id="248lfK98_ii" role="3EZMnx">
        <property role="1$x2rV" value="&lt;decimal&gt;" />
        <ref role="1NtTu8" to="16h3:248lfK9a0Lj" resolve="valueString" />
      </node>
      <node concept="2iRfu4" id="248lfK98_ih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="248lfK9b9jP">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970T5" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="248lfK9b9jR" role="2wV5jI">
      <property role="1$x2rV" value="&lt;boolean&gt;" />
      <ref role="1NtTu8" to="16h3:248lfK970T6" resolve="value" />
    </node>
  </node>
  <node concept="22mcaB" id="248lfK9jnKg">
    <property role="3GE5qa" value="Literal" />
    <ref role="aqKnT" to="16h3:248lfK970T5" resolve="BooleanLiteral" />
    <node concept="3eGOop" id="248lfK9jnKj" role="3ft7WO">
      <node concept="ucgPf" id="248lfK9jnKk" role="3aKz83">
        <node concept="3clFbS" id="248lfK9jnKl" role="2VODD2">
          <node concept="3clFbF" id="248lfK9jo3U" role="3cqZAp">
            <node concept="2pJPEk" id="248lfK9jo3S" role="3clFbG">
              <node concept="2pJPED" id="248lfK9jo3T" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:248lfK970T5" resolve="BooleanLiteral" />
                <node concept="2pJxcG" id="248lfK9joez" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:248lfK970T6" resolve="value" />
                  <node concept="WxPPo" id="248lfK9jojK" role="28ntcv">
                    <node concept="3clFbT" id="248lfK9jojJ" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="248lfK9jnMT" role="upBLP">
        <node concept="2h3Zct" id="248lfK9jnPu" role="16NeZM">
          <property role="2h4Kg1" value="true" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="248lfK9jnS4" role="3ft7WO">
      <node concept="ucgPf" id="248lfK9jnS6" role="3aKz83">
        <node concept="3clFbS" id="248lfK9jnS8" role="2VODD2">
          <node concept="3clFbF" id="248lfK9jop2" role="3cqZAp">
            <node concept="2pJPEk" id="248lfK9jop0" role="3clFbG">
              <node concept="2pJPED" id="248lfK9jop1" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:248lfK970T5" resolve="BooleanLiteral" />
                <node concept="2pJxcG" id="248lfK9joyL" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:248lfK970T6" resolve="value" />
                  <node concept="WxPPo" id="248lfK9joBU" role="28ntcv">
                    <node concept="3clFbT" id="248lfK9joBT" role="WxPPp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="248lfK9jo15" role="upBLP">
        <node concept="2h3Zct" id="248lfK9jo3E" role="16NeZM">
          <property role="2h4Kg1" value="false" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="248lfK9joJK" role="22hAXT" />
  </node>
</model>

