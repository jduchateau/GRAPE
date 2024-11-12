<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f86572-3546-47b3-9bb4-6187d2b00cab(RML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
      </node>
      <node concept="3F0ifn" id="5iB6wpUyl2p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5iB6wpUyl2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5tSQ8xWMizX" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
        <node concept="lj46D" id="5tSQ8xWMiEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5tSQ8xWMi_y" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
      </node>
      <node concept="3F0ifn" id="5iB6wpUyl2x" role="3EZMnx">
        <property role="3F0ifm" value="subject:" />
        <node concept="lj46D" id="5iB6wpUyl2T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5iB6wpUzbKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5iB6wpUzbKG" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
        <node concept="ljvvj" id="5tSQ8xWNxqa" role="3F10Kt">
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
      </node>
      <node concept="35HoNQ" id="5tSQ8xWSP8R" role="3EZMnx">
        <node concept="lj46D" id="5tSQ8xWSPsr" role="3F10Kt">
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
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
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
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
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
    <node concept="3EZMnI" id="5PE8eazC9Xb" role="2wV5jI">
      <node concept="l2Vlx" id="5PE8eazC9Xc" role="2iSdaV" />
      <node concept="1QoScp" id="5tSQ8xWM9g3" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="5tSQ8xWM9g4" role="1QoS34">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
        </node>
        <node concept="pkWqt" id="5tSQ8xWM9g5" role="3e4ffs">
          <node concept="3clFbS" id="5tSQ8xWM9g6" role="2VODD2">
            <node concept="3clFbF" id="5tSQ8xWM9g7" role="3cqZAp">
              <node concept="2OqwBi" id="5tSQ8xWM9g8" role="3clFbG">
                <node concept="2OqwBi" id="5tSQ8xWM9g9" role="2Oq$k0">
                  <node concept="pncrf" id="5tSQ8xWM9ga" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tSQ8xWM9gb" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5tSQ8xWM9gc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5tSQ8xWM9gd" role="1QoVPY">
          <node concept="3F1sOY" id="5tSQ8xWM9ge" role="3EZMnx">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
          </node>
          <node concept="3F0ifn" id="5tSQ8xWM9gf" role="3EZMnx">
            <property role="3F0ifm" value="as" />
            <node concept="lj46D" id="5tSQ8xWM9gg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="5tSQ8xWM9gh" role="3EZMnx">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
          </node>
          <node concept="l2Vlx" id="5tSQ8xWM9gi" role="2iSdaV" />
        </node>
      </node>
    </node>
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
  </node>
  <node concept="24kQdi" id="5tSQ8xWMegb">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
    <node concept="3F1sOY" id="5tSQ8xWMegd" role="2wV5jI">
      <ref role="1NtTu8" to="ys6r:5tSQ8xWLzCK" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWMmHK">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
    <node concept="3EZMnI" id="5tSQ8xWMmHM" role="2wV5jI">
      <node concept="l2Vlx" id="5tSQ8xWMmHP" role="2iSdaV" />
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
        <node concept="35HoNQ" id="5tSQ8xWMna3" role="1QoVPY" />
        <node concept="ljvvj" id="5tSQ8xWMzqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5tSQ8xWMzrc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="1QoScp" id="5tSQ8xWMLTU" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5tSQ8xWMLU1" role="3e4ffs">
          <node concept="3clFbS" id="5tSQ8xWMLU5" role="2VODD2">
            <node concept="3clFbF" id="5tSQ8xWMMer" role="3cqZAp">
              <node concept="2OqwBi" id="5tSQ8xWMNvA" role="3clFbG">
                <node concept="2OqwBi" id="5tSQ8xWMMCG" role="2Oq$k0">
                  <node concept="pncrf" id="5tSQ8xWMMeq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tSQ8xWMNhI" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5tSQ8xWMO2v" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="5tSQ8xWMMej" role="1QoVPY" />
        <node concept="3EZMnI" id="5tSQ8xWMLP8" role="1QoS34">
          <node concept="l2Vlx" id="5tSQ8xWMLP9" role="2iSdaV" />
          <node concept="3F0ifn" id="5tSQ8xWMLQJ" role="3EZMnx">
            <property role="3F0ifm" value="graph" />
          </node>
          <node concept="3F1sOY" id="5tSQ8xWMmIi" role="3EZMnx">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHD" resolve="graphMap" />
          </node>
        </node>
      </node>
      <node concept="1Bsynf" id="5tSQ8xWNevA" role="3F10Kt">
        <property role="VOm3f" value="true" />
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
    <node concept="3EZMnI" id="5tSQ8xWMDtN" role="2wV5jI">
      <node concept="3F0ifn" id="5tSQ8xWMDtT" role="3EZMnx">
        <property role="3F0ifm" value="template" />
      </node>
      <node concept="3F0A7n" id="5tSQ8xWMDtW" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5iB6wpUzbKZ" resolve="template" />
      </node>
      <node concept="l2Vlx" id="5tSQ8xWMDtQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWNx5G">
    <property role="3GE5qa" value="POM" />
    <ref role="1XX52x" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
    <node concept="3EZMnI" id="5tSQ8xWNxVt" role="2wV5jI">
      <node concept="3EZMnI" id="5tSQ8xWPq$M" role="3EZMnx">
        <node concept="2iRkQZ" id="5tSQ8xWPq$N" role="2iSdaV" />
        <node concept="3F2HdR" id="5tSQ8xWNxVz" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
          <node concept="l2Vlx" id="5tSQ8xWNxV_" role="2czzBx" />
          <node concept="pj6Ft" id="5tSQ8xWQ6Mg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPXOz" id="5tSQ8xWPq$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5tSQ8xWPDzq" role="3n$kyP">
            <node concept="3clFbS" id="5tSQ8xWPDzr" role="2VODD2">
              <node concept="3clFbF" id="5tSQ8xWPDzS" role="3cqZAp">
                <node concept="3eOSWO" id="5tSQ8xWPTRB" role="3clFbG">
                  <node concept="3cmrfG" id="5tSQ8xWPTRF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5tSQ8xWPHYa" role="3uHU7B">
                    <node concept="2OqwBi" id="5tSQ8xWPDUw" role="2Oq$k0">
                      <node concept="pncrf" id="5tSQ8xWPDzR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5tSQ8xWPE4l" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5tSQ8xWPM2y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5tSQ8xWNxVJ" role="3EZMnx">
        <property role="3F0ifm" value="↦" />
      </node>
      <node concept="3EZMnI" id="5tSQ8xWPq$O" role="3EZMnx">
        <node concept="2iRkQZ" id="5tSQ8xWPq$P" role="2iSdaV" />
        <node concept="3F2HdR" id="5tSQ8xWNxVG" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
          <node concept="l2Vlx" id="5tSQ8xWNxVI" role="2czzBx" />
          <node concept="pj6Ft" id="5tSQ8xWQ6Mh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPXOz" id="5tSQ8xWPq$S" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5tSQ8xWPq$T" role="3n$kyP">
            <node concept="3clFbS" id="5tSQ8xWPq$U" role="2VODD2">
              <node concept="3clFbF" id="5tSQ8xWPqMr" role="3cqZAp">
                <node concept="3eOSWO" id="5tSQ8xWPD9R" role="3clFbG">
                  <node concept="3cmrfG" id="5tSQ8xWPDbq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5tSQ8xWPv39" role="3uHU7B">
                    <node concept="2OqwBi" id="5tSQ8xWPraS" role="2Oq$k0">
                      <node concept="pncrf" id="5tSQ8xWPqMq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5tSQ8xWPrkH" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5tSQ8xWPxxQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5tSQ8xWNxVw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWOWJ4">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
    <node concept="3EZMnI" id="5tSQ8xWOWJa" role="2wV5jI">
      <node concept="l2Vlx" id="5tSQ8xWOWJb" role="2iSdaV" />
      <node concept="3F0ifn" id="5tSQ8xWOWJ8" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
      </node>
      <node concept="3F0A7n" id="5tSQ8xWOWJd" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWQHBP">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
    <node concept="3EZMnI" id="5tSQ8xWQHDP" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWQHDQ" role="2iSdaV" />
      <node concept="3EZMnI" id="5tSQ8xWQHE2" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE3" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHE0" role="3EZMnx">
          <property role="3F0ifm" value="Logical Source" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHEf" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWQHE4" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE5" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHDU" role="3EZMnx">
          <property role="3F0ifm" value="source" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHEc" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBE" resolve="source" />
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWQHE6" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE7" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHDW" role="3EZMnx">
          <property role="3F0ifm" value="reference formulation" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHE9" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBI" resolve="referenceFormulation" />
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWT4XO" role="3EZMnx">
        <node concept="VPM3Z" id="5tSQ8xWT4XQ" role="3F10Kt" />
        <node concept="3F0ifn" id="5tSQ8xWT4XS" role="3EZMnx">
          <property role="3F0ifm" value="iterator" />
        </node>
        <node concept="3F0A7n" id="5tSQ8xWT4XV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ys6r:5tSQ8xWT4XM" resolve="iterator" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWT4XT" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="75xoT0k3AP5" role="2wV5jI">
      <node concept="l2Vlx" id="75xoT0k3AP6" role="2iSdaV" />
      <node concept="3F1sOY" id="75xoT0k3AP7" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
      </node>
      <node concept="3F0ifn" id="75xoT0k3AP9" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="B$lHz" id="75xoT0k3APc" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWRk9K">
    <property role="3GE5qa" value="Source" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="3EZMnI" id="RW$yYCpRBX" role="2wV5jI">
      <node concept="l2Vlx" id="RW$yYCpRBY" role="2iSdaV" />
      <node concept="3F0ifn" id="RW$yYCq_RL" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="RW$yYCqQNE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="RW$yYCsMzs" role="3EZMnx">
        <node concept="1HfYo3" id="RW$yYCsMzu" role="1HlULh">
          <node concept="3TQlhw" id="RW$yYCsMzw" role="1Hhtcw">
            <node concept="3clFbS" id="RW$yYCsMzy" role="2VODD2">
              <node concept="3clFbF" id="RW$yYCsMNM" role="3cqZAp">
                <node concept="2OqwBi" id="RW$yYCsOdT" role="3clFbG">
                  <node concept="2OqwBi" id="RW$yYCsNDd" role="2Oq$k0">
                    <node concept="2OqwBi" id="RW$yYCsNfM" role="2Oq$k0">
                      <node concept="pncrf" id="RW$yYCsMNL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RW$yYCsNrl" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWR71q" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="RW$yYCsO1M" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="RW$yYCsOA_" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWRka5">
    <property role="3GE5qa" value="Source" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQTYC" resolve="SourceNamedDef" />
    <node concept="3EZMnI" id="5tSQ8xWRka7" role="2wV5jI">
      <node concept="3F0ifn" id="5tSQ8xWRkad" role="3EZMnx">
        <property role="3F0ifm" value="Source" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWRkah" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWS75e" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWRkav" role="3EZMnx">
        <property role="3F0ifm" value="encoding" />
        <node concept="pVoyu" id="5tSQ8xWRkaF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5tSQ8xWRkaG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5tSQ8xWRkak" role="3EZMnx">
        <property role="1$x2rV" value="rml:UTF-8" />
        <ref role="1NtTu8" to="ys6r:5tSQ8xWRka0" resolve="encoding" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWRkaB" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <node concept="pVoyu" id="5tSQ8xWRkaE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5tSQ8xWRkaH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5tSQ8xWRkaq" role="3EZMnx">
        <property role="1$x2rV" value="NULL" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ys6r:5tSQ8xWRka3" resolve="null" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWRkaM" role="3EZMnx">
        <property role="3F0ifm" value="compression" />
        <node concept="lj46D" id="5tSQ8xWRkaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5tSQ8xWRkaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5tSQ8xWRkaT" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWRka1" resolve="compression" />
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
  </node>
  <node concept="22mcaB" id="RW$yYCpS3J">
    <property role="3GE5qa" value="Source" />
    <ref role="aqKnT" to="ys6r:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="22hDWj" id="RW$yYCpS3K" role="22hAXT" />
    <node concept="3XHNnq" id="RW$yYCpS3L" role="3ft7WO">
      <ref role="3XGfJA" to="ys6r:5tSQ8xWR71q" resolve="ref" />
      <node concept="2h3Zct" id="RW$yYCpS3M" role="1WZ6hz">
        <property role="2h4Kg1" value="Source" />
      </node>
      <node concept="1WAQ3h" id="RW$yYCpS3N" role="1WZ6D9">
        <node concept="3clFbS" id="RW$yYCpS3O" role="2VODD2">
          <node concept="3clFbF" id="RW$yYCpSk6" role="3cqZAp">
            <node concept="2OqwBi" id="RW$yYCrXNc" role="3clFbG">
              <node concept="2OqwBi" id="RW$yYCpSxE" role="2Oq$k0">
                <node concept="1WAUZh" id="RW$yYCpSk5" role="2Oq$k0" />
                <node concept="3TrEf2" id="RW$yYCpSJv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" />
                </node>
              </node>
              <node concept="2qgKlT" id="RW$yYCrXY$" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Y6GWuSSMhu">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="3EZMnI" id="75xoT0k3Nom" role="2wV5jI">
      <node concept="l2Vlx" id="75xoT0k3Non" role="2iSdaV" />
      <node concept="3F0ifn" id="75xoT0k3Nop" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="25MWlU6RyhQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7Y6GWuSSMhw" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWQiR7" resolve="ref" />
        <node concept="1sVBvm" id="7Y6GWuSSMhy" role="1sWHZn">
          <node concept="3F1sOY" id="7Y6GWuSSMhA" role="2wV5jI">
            <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
            <node concept="VPxyj" id="75xoT0k5kpm" role="3F10Kt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="75xoT0k3_Gi">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="3EZMnI" id="75xoT0k3_Gk" role="6VMZX">
      <node concept="2iRkQZ" id="75xoT0k3_Gl" role="2iSdaV" />
      <node concept="3EZMnI" id="75xoT0k3_Gm" role="3EZMnx">
        <node concept="2iRfu4" id="75xoT0k3_Gn" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3_Go" role="3EZMnx">
          <property role="3F0ifm" value="Logical Source" />
        </node>
      </node>
      <node concept="3EZMnI" id="75xoT0k3_Gq" role="3EZMnx">
        <node concept="2iRfu4" id="75xoT0k3_Gr" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3_Gs" role="3EZMnx">
          <property role="3F0ifm" value="source" />
        </node>
        <node concept="3F1sOY" id="75xoT0k3_Gt" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBE" resolve="source" />
        </node>
      </node>
      <node concept="3EZMnI" id="75xoT0k3_Gu" role="3EZMnx">
        <node concept="2iRfu4" id="75xoT0k3_Gv" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3_Gw" role="3EZMnx">
          <property role="3F0ifm" value="reference formulation" />
        </node>
        <node concept="3F1sOY" id="75xoT0k3_Gx" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBI" resolve="referenceFormulation" />
        </node>
      </node>
      <node concept="3EZMnI" id="75xoT0k3_Gy" role="3EZMnx">
        <node concept="VPM3Z" id="75xoT0k3_Gz" role="3F10Kt" />
        <node concept="3F0ifn" id="75xoT0k3_G$" role="3EZMnx">
          <property role="3F0ifm" value="iterator" />
        </node>
        <node concept="3F0A7n" id="75xoT0k3_G_" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ys6r:5tSQ8xWT4XM" resolve="iterator" />
        </node>
        <node concept="2iRfu4" id="75xoT0k3_GA" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="75xoT0k3A0n" role="2wV5jI">
      <node concept="3F0ifn" id="75xoT0k3A0o" role="3EZMnx">
        <property role="3F0ifm" value="logical source" />
      </node>
      <node concept="3F0ifn" id="75xoT0k3A0$" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="lj46D" id="75xoT0k3A0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="75xoT0k3A0A" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBE" resolve="source" />
      </node>
      <node concept="3F0ifn" id="75xoT0k3A0B" role="3EZMnx">
        <property role="3F0ifm" value="referenceFormulation" />
        <node concept="lj46D" id="75xoT0k3A0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="75xoT0k3A0D" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBI" resolve="referenceFormulation" />
      </node>
      <node concept="3F0ifn" id="75xoT0k3A0E" role="3EZMnx">
        <property role="3F0ifm" value="iterator" />
        <node concept="lj46D" id="75xoT0k3A0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="75xoT0k3A0G" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;row&gt;" />
        <ref role="1NtTu8" to="ys6r:5tSQ8xWT4XM" resolve="iterator" />
      </node>
      <node concept="l2Vlx" id="75xoT0k3A0H" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="75xoT0k5xyI">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="aqKnT" to="ys6r:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="22hDWj" id="75xoT0k5xyJ" role="22hAXT" />
    <node concept="3XHNnq" id="75xoT0k5xyK" role="3ft7WO">
      <ref role="3XGfJA" to="ys6r:5tSQ8xWQiR7" resolve="ref" />
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
                    <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" />
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
            <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" />
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
        <node concept="lj46D" id="34GH_iU2z0P" role="3F10Kt">
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
    <node concept="3EZMnI" id="5PE8eazKPJO" role="2wV5jI">
      <node concept="3F0ifn" id="5PE8eazKQ3u" role="3EZMnx">
        <property role="3F0ifm" value="object" />
      </node>
      <node concept="B$lHz" id="5PE8eazKPJS" role="3EZMnx" />
      <node concept="3F0ifn" id="5PE8eazKPJY" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="5PE8eazKPJV" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:75xoT0kgf8q" resolve="annotation" />
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
    <node concept="3EZMnI" id="5PE8ea$1SOQ" role="2wV5jI">
      <node concept="3F0ifn" id="5PE8ea$1SOU" role="3EZMnx">
        <property role="3F0ifm" value="predicate" />
      </node>
      <node concept="B$lHz" id="5PE8ea$1SOZ" role="3EZMnx" />
      <node concept="l2Vlx" id="5PE8ea$1SOT" role="2iSdaV" />
    </node>
  </node>
</model>

