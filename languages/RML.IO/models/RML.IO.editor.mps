<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be9fa6ab-6719-4d38-9bb5-1733c3bb31de(RML.IO.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="dvzw" ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)" implicit="true" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
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
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5tSQ8xWRka5">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="1XX52x" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
    <node concept="3EZMnI" id="5tSQ8xWRka7" role="2wV5jI">
      <node concept="3F0ifn" id="5tSQ8xWRkad" role="3EZMnx">
        <property role="3F0ifm" value="Source" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWRkah" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWS75e" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="4po4Att4z0m" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:FW04txtQU3" resolve="source" />
        <node concept="pVoyu" id="4po4Att4z0o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4po4Att4z0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5tSQ8xWS75h" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5tSQ8xWS75j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5tSQ8xWRkaa" role="2iSdaV" />
      <node concept="1Bsynf" id="5tSQ8xWRkaI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="B$lHz" id="pZc6UDbZ8L" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="5tSQ8xWRk9K">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="1XX52x" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="3EZMnI" id="RW$yYCpRBX" role="2wV5jI">
      <node concept="l2Vlx" id="RW$yYCpRBY" role="2iSdaV" />
      <node concept="3F0ifn" id="RW$yYCq_RL" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="RW$yYCqQNE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1xDVdsnpb9s" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:5tSQ8xWR71q" resolve="ref" />
        <node concept="1sVBvm" id="1xDVdsnpb9u" role="1sWHZn">
          <node concept="3F1sOY" id="1xDVdsnuCA3" role="2wV5jI">
            <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
            <node concept="xShMh" id="1xDVdsnuCA8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="1xDVdsnw98v" role="3F10Kt">
        <ref role="3ygfmf" to="qx9m:5tSQ8xWR71q" resolve="ref" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="RW$yYCpS3J">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="aqKnT" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="22hDWj" id="RW$yYCpS3K" role="22hAXT" />
    <node concept="3XHNnq" id="RW$yYCpS3L" role="3ft7WO">
      <ref role="3XGfJA" to="qx9m:5tSQ8xWR71q" resolve="ref" />
      <node concept="2h3Zct" id="RW$yYCpS3M" role="1WZ6hz">
        <property role="2h4Kg1" value="Source" />
      </node>
      <node concept="1WAQ3h" id="RW$yYCpS3N" role="1WZ6D9">
        <node concept="3clFbS" id="RW$yYCpS3O" role="2VODD2">
          <node concept="3clFbF" id="RW$yYCpSk6" role="3cqZAp">
            <node concept="2OqwBi" id="YWtlus$iN4" role="3clFbG">
              <node concept="2OqwBi" id="YWtlus$b7a" role="2Oq$k0">
                <node concept="1WAUZh" id="RW$yYCpSk5" role="2Oq$k0" />
                <node concept="3TrEf2" id="YWtlus$hQK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="YWtlus$jqj" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWQHBP">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1XX52x" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
    <node concept="3EZMnI" id="5tSQ8xWQHDP" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWQHDQ" role="2iSdaV" />
      <node concept="3EZMnI" id="5tSQ8xWQHE2" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE3" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHE0" role="3EZMnx">
          <property role="3F0ifm" value="Logical Source" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHEf" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWQHE4" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE5" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHDU" role="3EZMnx">
          <property role="3F0ifm" value="source" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHEc" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBE" resolve="source" />
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWQHE6" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE7" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHDW" role="3EZMnx">
          <property role="3F0ifm" value="reference formulation" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHE9" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWT4XO" role="3EZMnx">
        <node concept="VPM3Z" id="5tSQ8xWT4XQ" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWT4XS" role="3EZMnx">
          <property role="3F0ifm" value="iterator" />
        </node>
        <node concept="3F0A7n" id="5tSQ8xWT4XV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWT4XT" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="75xoT0k3AP5" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="75xoT0k3AP6" role="2iSdaV" />
      <node concept="3F0ifn" id="3EB406$51UK" role="3EZMnx">
        <property role="3F0ifm" value="LogicalSource" />
      </node>
      <node concept="3F1sOY" id="75xoT0k3AP7" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="75xoT0k3AP9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3EB406$5570" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3EB406$5571" role="3n$kyP">
            <node concept="3clFbS" id="3EB406$5572" role="2VODD2">
              <node concept="3clFbF" id="3EB406$55kM" role="3cqZAp">
                <node concept="2OqwBi" id="3EB406$55NT" role="3clFbG">
                  <node concept="pncrf" id="3EB406$55kL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EB406$56YG" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5cblP9ZLX$a" role="3EZMnx">
        <ref role="PMmxG" node="5cblP9ZLSVp" resolve="LogicalSourceDef_Editor" />
        <node concept="lj46D" id="5cblP9ZLXAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="22bbLClL1aZ" role="2xiA_6">
        <node concept="3clFbS" id="22bbLClL1b0" role="2VODD2">
          <node concept="3clFbF" id="22bbLClL1oF" role="3cqZAp">
            <node concept="2OqwBi" id="22bbLClL1PM" role="3clFbG">
              <node concept="pncrf" id="22bbLClL1oE" role="2Oq$k0" />
              <node concept="2qgKlT" id="22bbLClL2Yg" role="2OqNvi">
                <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EB406$53_G" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3EB406$556V" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3EB406$57vC" role="3n$kyP">
            <node concept="3clFbS" id="3EB406$57vD" role="2VODD2">
              <node concept="3clFbF" id="3EB406$57Hp" role="3cqZAp">
                <node concept="2OqwBi" id="3EB406$58cw" role="3clFbG">
                  <node concept="pncrf" id="3EB406$57Ho" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3EB406$59cz" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5R3My36CTnA" role="AHCbl">
        <node concept="l2Vlx" id="5R3My36CTnB" role="2iSdaV" />
        <node concept="VPM3Z" id="5R3My36CTnC" role="3F10Kt" />
        <node concept="3F0ifn" id="5R3My36CTpX" role="3EZMnx">
          <property role="3F0ifm" value="LogicalSource" />
        </node>
        <node concept="3F1sOY" id="5R3My36CTq0" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
        </node>
        <node concept="3F0ifn" id="5R3My36CTq6" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Y6GWuSSMhu">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1XX52x" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="3EZMnI" id="75xoT0k3Nom" role="2wV5jI">
      <node concept="l2Vlx" id="75xoT0k3Non" role="2iSdaV" />
      <node concept="3F0ifn" id="75xoT0k3Nop" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="25MWlU6RyhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Y6GWuSSMhw" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
        <node concept="1sVBvm" id="7Y6GWuSSMhy" role="1sWHZn">
          <node concept="3F1sOY" id="7Y6GWuSSMhA" role="2wV5jI">
            <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
            <node concept="xShMh" id="5ay_xxAw5Mq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="xShMh" id="5ay_xxAw5Mo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5ay_xxAvQwS" role="3EZMnx">
        <node concept="11L4FC" id="5ay_xxAwjUU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="75xoT0k5xyI">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="aqKnT" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="22hDWj" id="75xoT0k5xyJ" role="22hAXT" />
    <node concept="3XHNnq" id="75xoT0k5xyK" role="3ft7WO">
      <ref role="3XGfJA" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
      <node concept="1WAQ3h" id="75xoT0k5xyL" role="1WZ6D9">
        <node concept="3clFbS" id="75xoT0k5xyM" role="2VODD2">
          <node concept="3clFbF" id="75xoT0k5xNi" role="3cqZAp">
            <node concept="3cpWs3" id="75xoT0k5$ib" role="3clFbG">
              <node concept="Xl_RD" id="75xoT0k5$CO" role="3uHU7B">
                <property role="Xl_RC" value="@" />
              </node>
              <node concept="2OqwBi" id="75xoT0k5ztz" role="3uHU7w">
                <node concept="2OqwBi" id="75xoT0k5yht" role="2Oq$k0">
                  <node concept="1WAUZh" id="75xoT0k5xNh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75xoT0k5yK8" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="75xoT0k5zV4" role="2OqNvi">
                  <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h3Zct" id="75xoT0k5Ok0" role="1WZ6hz">
        <property role="2h4Kg1" value="LogicalSource" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pZc6UDa6tS">
    <property role="3GE5qa" value="Source.Base" />
    <ref role="1XX52x" to="qx9m:FW04txuk4O" resolve="BaseSource" />
    <node concept="3EZMnI" id="pZc6UDa6tB" role="6VMZX">
      <node concept="2iRkQZ" id="pZc6UDa6tC" role="2iSdaV" />
      <node concept="3EZMnI" id="4po4Atti5s$" role="3EZMnx">
        <node concept="2iRfu4" id="4po4Atti5s_" role="2iSdaV" />
        <node concept="3F0ifn" id="pZc6UDa6tD" role="3EZMnx">
          <property role="3F0ifm" value="Source (RML-IO)" />
        </node>
        <node concept="3EZMnI" id="4po4Att4JzS" role="3EZMnx">
          <node concept="2iRfu4" id="4po4Att4JzT" role="2iSdaV" />
          <node concept="3F0ifn" id="4po4Att4JzO" role="3EZMnx">
            <property role="3F0ifm" value="is" />
            <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          </node>
          <node concept="3F0ifn" id="4po4Att4JzP" role="3EZMnx">
            <property role="3F0ifm" value="RelativePathSource" />
          </node>
          <node concept="pkWqt" id="4po4Att5mMu" role="pqm2j">
            <node concept="3clFbS" id="4po4Att5mMv" role="2VODD2">
              <node concept="3clFbF" id="4po4Att5n0f" role="3cqZAp">
                <node concept="2OqwBi" id="4po4Att5nqA" role="3clFbG">
                  <node concept="pncrf" id="4po4Att5n0e" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4po4Att5pv3" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:FW04txuk5t" resolve="isRelativePathSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="pZc6UDa6u6" role="3EZMnx">
        <node concept="2iRfu4" id="pZc6UDa6u7" role="2iSdaV" />
        <node concept="3F0ifn" id="pZc6UDa6tZ" role="3EZMnx">
          <property role="3F0ifm" value="null" />
        </node>
        <node concept="3F0A7n" id="pZc6UDa6uf" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka3" resolve="null" />
        </node>
      </node>
      <node concept="3EZMnI" id="pZc6UDa6u8" role="3EZMnx">
        <node concept="2iRfu4" id="pZc6UDa6u9" role="2iSdaV" />
        <node concept="3F0ifn" id="pZc6UDa6u3" role="3EZMnx">
          <property role="3F0ifm" value="encoding" />
        </node>
        <node concept="3F1sOY" id="pZc6UDa6uk" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
        </node>
        <node concept="3F0ifn" id="pZc6UDa6ut" role="3EZMnx">
          <property role="3F0ifm" value="(eg: rml:UTF-8, rml:UTF-16, ...)" />
        </node>
      </node>
      <node concept="3EZMnI" id="pZc6UDa6ua" role="3EZMnx">
        <node concept="2iRfu4" id="pZc6UDa6ub" role="2iSdaV" />
        <node concept="3F0ifn" id="pZc6UDa6u0" role="3EZMnx">
          <property role="3F0ifm" value="compression" />
        </node>
        <node concept="3F1sOY" id="pZc6UDa6up" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka1" resolve="compression" />
        </node>
        <node concept="3F0ifn" id="pZc6UDa6uy" role="3EZMnx">
          <property role="3F0ifm" value="(eg: rml:none, rml:gzip, rml:zip, rml:tarxz, rml:targz, ...)" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="pZc6UDa6uH" role="2wV5jI">
      <node concept="3EZMnI" id="4po4Att4Jzv" role="3EZMnx">
        <node concept="2iRfu4" id="4po4Att4Jzw" role="2iSdaV" />
        <node concept="3F0ifn" id="4po4Att4JzE" role="3EZMnx">
          <property role="3F0ifm" value="path" />
        </node>
        <node concept="3F0A7n" id="4po4Att4JzJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="qx9m:FW04txuk55" resolve="path" />
          <ref role="1k5W1q" to="dvzw:6qpuMwcOz1x" resolve="LiteralString" />
        </node>
        <node concept="3EZMnI" id="3EB406$9PLA" role="3EZMnx">
          <node concept="2iRfu4" id="3EB406$9PLB" role="2iSdaV" />
          <node concept="3F0ifn" id="4po4Att4Jzy" role="3EZMnx">
            <property role="3F0ifm" value="root directory" />
          </node>
          <node concept="3F1sOY" id="4po4Att4Jzs" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <ref role="1NtTu8" to="qx9m:FW04txuk57" resolve="root" />
          </node>
          <node concept="pkWqt" id="3EB406$9PLC" role="pqm2j">
            <node concept="3clFbS" id="3EB406$9PLD" role="2VODD2">
              <node concept="3clFbF" id="3EB406$9PZd" role="3cqZAp">
                <node concept="2OqwBi" id="3EB406$9Soy" role="3clFbG">
                  <node concept="2OqwBi" id="3EB406$9Qp$" role="2Oq$k0">
                    <node concept="pncrf" id="3EB406$9PZc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3EB406$9QD1" role="2OqNvi">
                      <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3EB406$9VnY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="FW04txtmdf" role="3EZMnx">
        <node concept="3F0ifn" id="FW04txtmdk" role="3EZMnx">
          <property role="3F0ifm" value="null" />
        </node>
        <node concept="3F0A7n" id="FW04txtmdn" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="default" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka3" resolve="null" />
          <ref role="1k5W1q" to="dvzw:6qpuMwcOz1x" resolve="LiteralString" />
        </node>
        <node concept="2iRfu4" id="FW04txtmdi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="FW04txtoqe" role="3EZMnx">
        <node concept="3F0ifn" id="FW04txtoqj" role="3EZMnx">
          <property role="3F0ifm" value="encoding" />
        </node>
        <node concept="3F1sOY" id="FW04txtoqm" role="3EZMnx">
          <property role="1$x2rV" value="default" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
        </node>
        <node concept="2iRfu4" id="FW04txtoqh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="FW04txtpvm" role="3EZMnx">
        <node concept="3F0ifn" id="FW04txtpvu" role="3EZMnx">
          <property role="3F0ifm" value="compression" />
        </node>
        <node concept="3F1sOY" id="FW04txtpvr" role="3EZMnx">
          <property role="1$x2rV" value="default" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka1" resolve="compression" />
        </node>
        <node concept="2iRfu4" id="FW04txtpvp" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="pZc6UDa6v1" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;&lt; custom property &gt;&gt;" />
        <ref role="1NtTu8" to="qx9m:pZc6UDa6tp" resolve="list" />
      </node>
      <node concept="l2Vlx" id="pZc6UDdhZk" role="2iSdaV" />
      <node concept="1Bsynf" id="22bbLClIrXj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pj6Ft" id="4po4AttfgCP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pZc6UDa6uF">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="1XX52x" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
    <node concept="B$lHz" id="pZc6UDbYLo" role="6VMZX" />
    <node concept="3EZMnI" id="4po4Att4z0d" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="4po4Att4z0e" role="2iSdaV" />
      <node concept="3F0ifn" id="4po4Att4z0b" role="3EZMnx">
        <property role="3F0ifm" value="Source{" />
      </node>
      <node concept="3F1sOY" id="4po4Att4z0j" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:FW04txtQU3" resolve="source" />
        <node concept="lj46D" id="4po4Att4z0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4po4AtteB9r" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="1Bsynf" id="4po4AttfPJP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="4po4Attg5Nj" role="AHCbl">
        <property role="3F0ifm" value="Source{...}" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="FW04txs2hs">
    <property role="TrG5h" value="EmptyStatmentContrib" />
    <node concept="A1WHr" id="FW04txs2hu" role="AmTjC">
      <ref role="2ZyFGn" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
    </node>
    <node concept="1Qtc8_" id="FW04txs2hw" role="IW6Ez">
      <node concept="1vlq3a" id="FW04txs2Oe" role="1Qtc8A">
        <node concept="IWgqT" id="4po4Attgp5e" role="1vlqcB">
          <node concept="1hCUdq" id="4po4Attgp5m" role="1hCUd6">
            <node concept="3clFbS" id="4po4Attgp5u" role="2VODD2">
              <node concept="3clFbF" id="4po4Attgpml" role="3cqZAp">
                <node concept="Xl_RD" id="4po4Attgpmk" role="3clFbG">
                  <property role="Xl_RC" value="CSV" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4po4Attgp5A" role="IWgqQ">
            <node concept="3clFbS" id="4po4Attgp5I" role="2VODD2">
              <node concept="3cpWs8" id="1Kf4ImLO1t_" role="3cqZAp">
                <node concept="3cpWsn" id="1Kf4ImLO1tA" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="1Kf4ImLO1tB" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                  </node>
                  <node concept="2pJPEk" id="1Kf4ImLO7gD" role="33vP2m">
                    <node concept="2pJPED" id="1Kf4ImLO7gH" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                      <node concept="2pIpSj" id="1Kf4ImLOado" role="2pJxcM">
                        <ref role="2pIpSl" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                        <node concept="36biLy" id="1Kf4ImLOauz" role="28nt2d">
                          <node concept="10Nm6u" id="1Kf4ImLOaux" role="36biLW" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1Kf4ImLO85k" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                        <node concept="2pJPED" id="1Kf4ImLO8mp" role="28nt2d">
                          <ref role="2pJxaS" to="qx9m:5k8WOM8oJQd" resolve="ReferenceFormulationCSV" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1Kf4ImLO8Cn" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                        <node concept="2pJPED" id="1Kf4ImLO8Ts" role="28nt2d">
                          <ref role="2pJxaS" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
                          <node concept="2pIpSj" id="1Kf4ImLO8U7" role="2pJxcM">
                            <ref role="2pIpSl" to="qx9m:FW04txtQU3" resolve="source" />
                            <node concept="2pJPED" id="1Kf4ImLO8Uy" role="28nt2d">
                              <ref role="2pJxaS" to="qx9m:FW04txuk4O" resolve="BaseSource" />
                              <node concept="2pJxcG" id="1Kf4ImLO8Vd" role="2pJxcM">
                                <ref role="2pJxcJ" to="qx9m:FW04txuk55" resolve="path" />
                                <node concept="WxPPo" id="1Kf4ImLO8VL" role="28ntcv">
                                  <node concept="Xl_RD" id="1Kf4ImLO8VK" role="WxPPp">
                                    <property role="Xl_RC" value="path.csv" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1Kf4ImLO8X9" role="2pJxcM">
                                <ref role="2pIpSl" to="qx9m:pZc6UDa6tp" resolve="list" />
                                <node concept="2pJPED" id="1Kf4ImLO8X$" role="28nt2d">
                                  <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
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
              <node concept="3clFbF" id="FW04txs2y8" role="3cqZAp">
                <node concept="2OqwBi" id="FW04txs2y9" role="3clFbG">
                  <node concept="7Obwk" id="FW04txs2ya" role="2Oq$k0" />
                  <node concept="HtX7F" id="FW04txs2yb" role="2OqNvi">
                    <node concept="37vLTw" id="1Kf4ImLOaw3" role="HtX7I">
                      <ref role="3cqZAo" node="1Kf4ImLO1tA" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="FW04txs3AV" role="1vlqcB">
          <node concept="1hCUdq" id="FW04txs3AX" role="1hCUd6">
            <node concept="3clFbS" id="FW04txs3AZ" role="2VODD2">
              <node concept="3clFbF" id="FW04txs3RA" role="3cqZAp">
                <node concept="Xl_RD" id="FW04txs3R_" role="3clFbG">
                  <property role="Xl_RC" value="JSON" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="FW04txs3B1" role="IWgqQ">
            <node concept="3clFbS" id="FW04txs3B3" role="2VODD2">
              <node concept="3cpWs8" id="4po4AttgszC" role="3cqZAp">
                <node concept="3cpWsn" id="4po4AttgszD" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="4po4Attgszm" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                  </node>
                  <node concept="2pJPEk" id="1Kf4ImLO97H" role="33vP2m">
                    <node concept="2pJPED" id="1Kf4ImLO97J" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                      <node concept="2pIpSj" id="1Kf4ImLO9Vm" role="2pJxcM">
                        <ref role="2pIpSl" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                        <node concept="36biLy" id="1Kf4ImLOauZ" role="28nt2d">
                          <node concept="10Nm6u" id="1Kf4ImLOauX" role="36biLW" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1Kf4ImLO9kL" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                        <node concept="2pJPED" id="1Kf4ImLO9pK" role="28nt2d">
                          <ref role="2pJxaS" to="qx9m:5k8WOM8oJQf" resolve="ReferenceFormulationJSONPath" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1Kf4ImLO9I5" role="2pJxcM">
                        <ref role="2pJxcJ" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
                        <node concept="Xl_RD" id="1Kf4ImLO9Nc" role="28ntcv">
                          <property role="Xl_RC" value="$.*" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1Kf4ImLO9vC" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                        <node concept="2pJPED" id="1Kf4ImLO9$B" role="28nt2d">
                          <ref role="2pJxaS" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
                          <node concept="2pIpSj" id="1Kf4ImLO9_i" role="2pJxcM">
                            <ref role="2pIpSl" to="qx9m:FW04txtQU3" resolve="source" />
                            <node concept="2pJPED" id="1Kf4ImLO9_H" role="28nt2d">
                              <ref role="2pJxaS" to="qx9m:FW04txuk4O" resolve="BaseSource" />
                              <node concept="2pJxcG" id="1Kf4ImLO9Ao" role="2pJxcM">
                                <ref role="2pJxcJ" to="qx9m:FW04txuk55" resolve="path" />
                                <node concept="WxPPo" id="1Kf4ImLO9AW" role="28ntcv">
                                  <node concept="Xl_RD" id="1Kf4ImLO9AV" role="WxPPp">
                                    <property role="Xl_RC" value="file.json" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1Kf4ImLO9Cr" role="2pJxcM">
                                <ref role="2pIpSl" to="qx9m:pZc6UDa6tp" resolve="list" />
                                <node concept="2pJPED" id="1Kf4ImLO9CQ" role="28nt2d">
                                  <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
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
              <node concept="3clFbF" id="4po4AttgqsF" role="3cqZAp">
                <node concept="2OqwBi" id="4po4AttgqBZ" role="3clFbG">
                  <node concept="7Obwk" id="4po4AttgqsE" role="2Oq$k0" />
                  <node concept="HtX7F" id="4po4Attgr5x" role="2OqNvi">
                    <node concept="37vLTw" id="4po4AttgDRp" role="HtX7I">
                      <ref role="3cqZAo" node="4po4AttgszD" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1Kf4ImLOaO2" role="1vlqcB">
          <node concept="1hCUdq" id="1Kf4ImLOaO4" role="1hCUd6">
            <node concept="3clFbS" id="1Kf4ImLOaO6" role="2VODD2">
              <node concept="3clFbF" id="1Kf4ImLOb5_" role="3cqZAp">
                <node concept="Xl_RD" id="1Kf4ImLOb5$" role="3clFbG">
                  <property role="Xl_RC" value="Other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1Kf4ImLOaO8" role="IWgqQ">
            <node concept="3clFbS" id="1Kf4ImLOaOa" role="2VODD2">
              <node concept="3clFbF" id="1Kf4ImLObAx" role="3cqZAp">
                <node concept="2OqwBi" id="1Kf4ImLObKZ" role="3clFbG">
                  <node concept="7Obwk" id="1Kf4ImLObAw" role="2Oq$k0" />
                  <node concept="HtX7F" id="1Kf4ImLOc7Y" role="2OqNvi">
                    <node concept="2ShNRf" id="1Kf4ImLOc8B" role="HtX7I">
                      <node concept="2fJWfE" id="1Kf4ImLOdma" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Kf4ImLOdmc" role="3zrR0E">
                          <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="FW04txs2Of" role="1hCDOS">
          <node concept="3clFbS" id="FW04txs2Og" role="2VODD2">
            <node concept="3clFbF" id="FW04txs2Oh" role="3cqZAp">
              <node concept="Xl_RD" id="FW04txs2Oi" role="3clFbG">
                <property role="Xl_RC" value="New LogicalSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="FW04txs2ND" role="1Qtc8A" />
      <node concept="2j_NTm" id="FW04txs2hy" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="FW04txtQWz">
    <property role="3GE5qa" value="Source.Root" />
    <ref role="1XX52x" to="qx9m:FW04txtQWx" resolve="DirectoryRoot" />
    <node concept="PMmxH" id="FW04txtQWC" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="FW04txtQWL">
    <property role="3GE5qa" value="Source.Root" />
    <ref role="1XX52x" to="qx9m:FW04txtQWI" resolve="CustomDirectoryRoot" />
    <node concept="3EZMnI" id="FW04txtQWN" role="2wV5jI">
      <node concept="3F0ifn" id="FW04txtQWT" role="3EZMnx">
        <property role="3F0ifm" value="custom" />
      </node>
      <node concept="3F0A7n" id="FW04txtQWW" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:FW04txtQWK" resolve="path" />
        <ref role="1k5W1q" to="dvzw:6qpuMwcOz1x" resolve="LiteralString" />
      </node>
      <node concept="l2Vlx" id="FW04txtQWQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EB406$5C$O">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1XX52x" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
    <node concept="3EZMnI" id="3EB406$5C$Q" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="3EB406$5C$R" role="2iSdaV" />
      <node concept="3F0ifn" id="3EB406$5C$S" role="3EZMnx">
        <property role="3F0ifm" value="LogicalSource" />
        <node concept="11LMrY" id="3EB406$9bFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xDVdsnxjPh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1xDVdsnxjPo" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1xDVdsnxjPp" role="3n$kyP">
            <node concept="3clFbS" id="1xDVdsnxjPq" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnxk2Y" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnxkwN" role="3clFbG">
                  <node concept="pncrf" id="1xDVdsnxk2X" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1xDVdsnxkPS" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1xDVdsnywCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5cblP9ZLWvV" role="3EZMnx">
        <ref role="PMmxG" node="5cblP9ZLSVp" resolve="LogicalSourceDef_Editor" />
        <node concept="lj46D" id="5cblP9ZLXBZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xDVdsnxjPk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1xDVdsnxlo4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1xDVdsnxlo6" role="3n$kyP">
            <node concept="3clFbS" id="1xDVdsnxlo7" role="2VODD2">
              <node concept="3clFbF" id="1xDVdsnxl_F" role="3cqZAp">
                <node concept="2OqwBi" id="1xDVdsnxm6o" role="3clFbG">
                  <node concept="pncrf" id="1xDVdsnxl_E" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1xDVdsnxmrt" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ExXBO$AUq" role="AHCbl">
        <property role="3F0ifm" value="LogicalSource{...}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yLetCTszas">
    <ref role="1XX52x" to="qx9m:5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    <node concept="PMmxH" id="1yLetCTszaw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="dvzw:6qpuMwcOz1u" resolve="IdentifierPrefixed" />
    </node>
  </node>
  <node concept="24kQdi" id="1yLetCTs$Tg">
    <ref role="1XX52x" to="qx9m:1yLetCTrE3M" resolve="ReferenceFormulationCustom" />
    <node concept="3F1sOY" id="1yLetCTtUOs" role="2wV5jI">
      <ref role="1NtTu8" to="qx9m:1yLetCTrE3N" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="5cblP9ZLSVp">
    <property role="3GE5qa" value="LogicalSource" />
    <property role="TrG5h" value="LogicalSourceDef_Editor" />
    <ref role="1XX52x" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="3EZMnI" id="5cblP9ZLTkc" role="2wV5jI">
      <node concept="3EZMnI" id="5cblP9ZLTkd" role="3EZMnx">
        <node concept="lj46D" id="5cblP9ZLTke" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5cblP9ZLTkf" role="2iSdaV" />
        <node concept="3F0ifn" id="5cblP9ZLTkg" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="5cblP9ZLTkh" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBE" />
        </node>
      </node>
      <node concept="3EZMnI" id="5cblP9ZLTki" role="3EZMnx">
        <node concept="VPM3Z" id="5cblP9ZLTkj" role="3F10Kt" />
        <node concept="lj46D" id="5cblP9ZLTkk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5cblP9ZLTkl" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5cblP9ZLTkm" role="3n$kyP">
            <node concept="3clFbS" id="5cblP9ZLTkn" role="2VODD2">
              <node concept="3clFbF" id="5cblP9ZLTko" role="3cqZAp">
                <node concept="2OqwBi" id="5cblP9ZLTkp" role="3clFbG">
                  <node concept="pncrf" id="5cblP9ZLTkq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5cblP9ZLTkr" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5cblP9ZLTks" role="3EZMnx">
          <property role="3F0ifm" value="referenceFormulation" />
        </node>
        <node concept="3F1sOY" id="5cblP9ZLTkt" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5k8WOM8oJQ5" />
        </node>
        <node concept="l2Vlx" id="5cblP9ZLTku" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cblP9ZLTkv" role="3EZMnx">
        <node concept="lj46D" id="5cblP9ZLTkw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5cblP9ZLTkx" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5cblP9ZLTky" role="3n$kyP">
            <node concept="3clFbS" id="5cblP9ZLTkz" role="2VODD2">
              <node concept="3clFbF" id="5cblP9ZLTk$" role="3cqZAp">
                <node concept="2OqwBi" id="5cblP9ZLTk_" role="3clFbG">
                  <node concept="pncrf" id="5cblP9ZLTkA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5cblP9ZLTkB" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5cblP9ZLTkC" role="2iSdaV" />
        <node concept="3F0ifn" id="5cblP9ZLTkD" role="3EZMnx">
          <property role="3F0ifm" value="referenceFormulation_old" />
        </node>
        <node concept="3F1sOY" id="5cblP9ZLTkE" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBI" />
        </node>
        <node concept="pkWqt" id="5cblP9ZLTkF" role="pqm2j">
          <node concept="3clFbS" id="5cblP9ZLTkG" role="2VODD2">
            <node concept="3clFbF" id="5cblP9ZLTkH" role="3cqZAp">
              <node concept="2OqwBi" id="5cblP9ZLTkI" role="3clFbG">
                <node concept="2OqwBi" id="5cblP9ZLTkJ" role="2Oq$k0">
                  <node concept="pncrf" id="5cblP9ZLTkK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5cblP9ZLTkL" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBI" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5cblP9ZLTkM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5cblP9ZLTkN" role="3EZMnx">
        <node concept="lj46D" id="5cblP9ZLTkO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5cblP9ZLTkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5cblP9ZLTkQ" role="2iSdaV" />
        <node concept="3F0ifn" id="5cblP9ZLTkR" role="3EZMnx">
          <property role="3F0ifm" value="iterator" />
        </node>
        <node concept="3F0A7n" id="5cblP9ZLTkS" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;row&gt;" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
          <ref role="1k5W1q" to="dvzw:6qpuMwcOz1x" resolve="LiteralString" />
        </node>
      </node>
      <node concept="l2Vlx" id="5cblP9ZLTkT" role="2iSdaV" />
      <node concept="1Bt7hp" id="5cblP9ZLTkU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

