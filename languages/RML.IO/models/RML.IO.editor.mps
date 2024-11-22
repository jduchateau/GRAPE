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
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" implicit="true" />
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
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="5tSQ8xWRka5">
    <property role="3GE5qa" value="Source" />
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
        <ref role="1NtTu8" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
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
        <ref role="1NtTu8" to="qx9m:5tSQ8xWRka3" resolve="null" />
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
        <ref role="1NtTu8" to="qx9m:5tSQ8xWRka1" resolve="compression" />
      </node>
      <node concept="3F1sOY" id="pZc6UDa6tx" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:pZc6UDa6tp" resolve="list" />
        <node concept="pVoyu" id="pZc6UDa6t$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="pZc6UDa6t_" role="3F10Kt">
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
    <property role="3GE5qa" value="Source" />
    <ref role="1XX52x" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
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
                        <ref role="3Tt5mk" to="qx9m:5tSQ8xWR71q" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="RW$yYCsO1M" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
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
  <node concept="22mcaB" id="RW$yYCpS3J">
    <property role="3GE5qa" value="Source" />
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
            <node concept="2OqwBi" id="RW$yYCrXNc" role="3clFbG">
              <node concept="2OqwBi" id="RW$yYCpSxE" role="2Oq$k0">
                <node concept="1WAUZh" id="RW$yYCpSk5" role="2Oq$k0" />
                <node concept="3TrEf2" id="RW$yYCpSJv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
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
  <node concept="24kQdi" id="75xoT0k3_Gi">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1XX52x" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
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
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBE" resolve="source" />
        </node>
      </node>
      <node concept="3EZMnI" id="75xoT0k3_Gu" role="3EZMnx">
        <node concept="2iRfu4" id="75xoT0k3_Gv" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3_Gw" role="3EZMnx">
          <property role="3F0ifm" value="reference formulation" />
        </node>
        <node concept="3F1sOY" id="75xoT0k3_Gx" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation" />
        </node>
      </node>
      <node concept="3EZMnI" id="75xoT0k3_Gy" role="3EZMnx">
        <node concept="VPM3Z" id="75xoT0k3_Gz" role="3F10Kt" />
        <node concept="3F0ifn" id="75xoT0k3_G$" role="3EZMnx">
          <property role="3F0ifm" value="iterator" />
        </node>
        <node concept="3F0A7n" id="75xoT0k3_G_" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
        </node>
        <node concept="2iRfu4" id="75xoT0k3_GA" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="75xoT0k3A0n" role="2wV5jI">
      <node concept="3F0ifn" id="75xoT0k3A0o" role="3EZMnx">
        <property role="3F0ifm" value="logical source" />
      </node>
      <node concept="3EZMnI" id="22bbLClH7mU" role="3EZMnx">
        <node concept="lj46D" id="75xoT0k3A0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="22bbLClIsxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="22bbLClIsxN" role="3n$kyP">
            <node concept="3clFbS" id="22bbLClIsxO" role="2VODD2">
              <node concept="3clFbF" id="22bbLClI$DL" role="3cqZAp">
                <node concept="2OqwBi" id="22bbLClI_hR" role="3clFbG">
                  <node concept="pncrf" id="22bbLClI$DK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="22bbLClI_Q3" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="22bbLClH7mV" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3A0$" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="75xoT0k3A0A" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBE" resolve="source" />
        </node>
      </node>
      <node concept="3EZMnI" id="22bbLClH7mW" role="3EZMnx">
        <node concept="lj46D" id="22bbLClH7n0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="22bbLClIAAy" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="22bbLClIAA$" role="3n$kyP">
            <node concept="3clFbS" id="22bbLClIAA_" role="2VODD2">
              <node concept="3clFbF" id="22bbLClIAOg" role="3cqZAp">
                <node concept="2OqwBi" id="22bbLClIBc_" role="3clFbG">
                  <node concept="pncrf" id="22bbLClIAOf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="22bbLClIBDT" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:22bbLClItqu" resolve="shouldDisplayMultiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="22bbLClH7mX" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3A0B" role="3EZMnx">
          <property role="3F0ifm" value="referenceFormulation" />
        </node>
        <node concept="3F1sOY" id="75xoT0k3A0D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation" />
        </node>
      </node>
      <node concept="3EZMnI" id="22bbLClH7mY" role="3EZMnx">
        <node concept="lj46D" id="22bbLClH7n1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="22bbLClIDKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="22bbLClH7mZ" role="2iSdaV" />
        <node concept="3F0ifn" id="75xoT0k3A0E" role="3EZMnx">
          <property role="3F0ifm" value="iterator" />
        </node>
        <node concept="3F0A7n" id="75xoT0k3A0G" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;row&gt;" />
          <ref role="1NtTu8" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
        </node>
      </node>
      <node concept="l2Vlx" id="75xoT0k3A0H" role="2iSdaV" />
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
          <ref role="1NtTu8" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation" />
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
      <node concept="3F1sOY" id="75xoT0k3AP7" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="75xoT0k3AP9" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="B$lHz" id="75xoT0k3APc" role="3EZMnx" />
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
      <node concept="3EZMnI" id="22bbLClLL6e" role="AHCbl">
        <node concept="l2Vlx" id="22bbLClLL6f" role="2iSdaV" />
        <node concept="3F1sOY" id="22bbLClLKNc" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
        </node>
        <node concept="3F0ifn" id="22bbLClLLph" role="3EZMnx">
          <property role="3F0ifm" value="is logical source..." />
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
            <node concept="VPxyj" id="75xoT0k5kpm" role="3F10Kt" />
          </node>
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
    <property role="3GE5qa" value="Source" />
    <ref role="1XX52x" to="qx9m:5tSQ8xWQTYB" resolve="SourceDef" />
    <node concept="1xolST" id="pZc6UDa6tX" role="2wV5jI">
      <property role="1xolSY" value="abstract SourceDef" />
    </node>
    <node concept="3EZMnI" id="pZc6UDa6tB" role="6VMZX">
      <node concept="2iRkQZ" id="pZc6UDa6tC" role="2iSdaV" />
      <node concept="3F0ifn" id="pZc6UDa6tD" role="3EZMnx">
        <property role="3F0ifm" value="Source (RML-IO)" />
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
      <node concept="35HoNQ" id="pZc6UDa6u4" role="3EZMnx" />
      <node concept="3EZMnI" id="pZc6UDa6tF" role="3EZMnx">
        <node concept="VPM3Z" id="pZc6UDa6tH" role="3F10Kt" />
        <node concept="3F0ifn" id="pZc6UDa6tL" role="3EZMnx">
          <property role="3F0ifm" value="editor access" />
        </node>
        <node concept="3F1sOY" id="pZc6UDa6tO" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:pZc6UDa6tl" />
        </node>
        <node concept="2iRfu4" id="pZc6UDa6tK" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="pZc6UDa6uF">
    <property role="3GE5qa" value="Source" />
    <ref role="1XX52x" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
    <node concept="3EZMnI" id="pZc6UDa6uH" role="2wV5jI">
      <node concept="3F0ifn" id="pZc6UDa6uP" role="3EZMnx">
        <property role="3F0ifm" value="Source{" />
      </node>
      <node concept="3EZMnI" id="pZc6UDa6vt" role="3EZMnx">
        <node concept="3F0ifn" id="pZc6UDa6vA" role="3EZMnx">
          <property role="3F0ifm" value="null" />
        </node>
        <node concept="VPM3Z" id="pZc6UDa6vv" role="3F10Kt" />
        <node concept="3F0A7n" id="pZc6UDa6vz" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka3" resolve="null" />
        </node>
        <node concept="2iRfu4" id="pZc6UDa6vy" role="2iSdaV" />
        <node concept="pkWqt" id="pZc6UDa6vC" role="pqm2j">
          <node concept="3clFbS" id="pZc6UDa6vD" role="2VODD2">
            <node concept="3clFbF" id="pZc6UDa6Hk" role="3cqZAp">
              <node concept="2OqwBi" id="pZc6UDab59" role="3clFbG">
                <node concept="2OqwBi" id="pZc6UDa77_" role="2Oq$k0">
                  <node concept="pncrf" id="pZc6UDa6Hj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="pZc6UDa9bf" role="2OqNvi">
                    <ref role="3TsBF5" to="qx9m:5tSQ8xWRka3" resolve="null" />
                  </node>
                </node>
                <node concept="17RvpY" id="pZc6UDad8x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="pZc6UDa6v4" role="3EZMnx">
        <node concept="VPM3Z" id="pZc6UDa6v6" role="3F10Kt" />
        <node concept="3F0ifn" id="pZc6UDa6va" role="3EZMnx">
          <property role="3F0ifm" value="encoding" />
        </node>
        <node concept="3F1sOY" id="pZc6UDa6vd" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
        </node>
        <node concept="2iRfu4" id="pZc6UDa6v9" role="2iSdaV" />
        <node concept="pkWqt" id="pZc6UDad_N" role="pqm2j">
          <node concept="3clFbS" id="pZc6UDad_O" role="2VODD2">
            <node concept="3clFbF" id="pZc6UDadNv" role="3cqZAp">
              <node concept="2OqwBi" id="pZc6UDaeWK" role="3clFbG">
                <node concept="2OqwBi" id="pZc6UDaedK" role="2Oq$k0">
                  <node concept="pncrf" id="pZc6UDadNu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="pZc6UDaeC5" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pZc6UDafX8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="pZc6UDa6vh" role="3EZMnx">
        <node concept="VPM3Z" id="pZc6UDa6vj" role="3F10Kt" />
        <node concept="3F0ifn" id="pZc6UDa6vq" role="3EZMnx">
          <property role="3F0ifm" value="compression" />
        </node>
        <node concept="3F1sOY" id="pZc6UDa6vn" role="3EZMnx">
          <ref role="1NtTu8" to="qx9m:5tSQ8xWRka1" resolve="compression" />
        </node>
        <node concept="2iRfu4" id="pZc6UDa6vm" role="2iSdaV" />
        <node concept="pkWqt" id="pZc6UDagw5" role="pqm2j">
          <node concept="3clFbS" id="pZc6UDagw6" role="2VODD2">
            <node concept="3clFbF" id="pZc6UDagHL" role="3cqZAp">
              <node concept="2OqwBi" id="pZc6UDajcu" role="3clFbG">
                <node concept="2OqwBi" id="pZc6UDaieV" role="2Oq$k0">
                  <node concept="pncrf" id="pZc6UDagHK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="pZc6UDaiwo" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka1" resolve="compression" />
                  </node>
                </node>
                <node concept="3x8VRR" id="pZc6UDakcQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="pZc6UDa6v1" role="3EZMnx">
        <ref role="1NtTu8" to="qx9m:pZc6UDa6tp" resolve="list" />
      </node>
      <node concept="3F0ifn" id="pZc6UDa6uV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="pZc6UDdhZk" role="2iSdaV" />
      <node concept="1Bsynf" id="22bbLClIrXj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="B$lHz" id="pZc6UDbYLo" role="6VMZX" />
  </node>
</model>

