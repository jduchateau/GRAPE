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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <node concept="3F0ifn" id="5tSQ8xWK1cY" role="3EZMnx">
        <property role="3F0ifm" value="Map" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWK1d3" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWK1cO" resolve="name" />
        <node concept="pkWqt" id="5tSQ8xWLk0i" role="pqm2j">
          <node concept="3clFbS" id="5tSQ8xWLk0j" role="2VODD2">
            <node concept="3clFbF" id="5tSQ8xWLkdO" role="3cqZAp">
              <node concept="2OqwBi" id="5tSQ8xWLmm$" role="3clFbG">
                <node concept="2OqwBi" id="5tSQ8xWLkD3" role="2Oq$k0">
                  <node concept="pncrf" id="5tSQ8xWLkdN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tSQ8xWLl1D" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWK1cO" resolve="name" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5tSQ8xWLmxW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3F2HdR" id="5tSQ8xWSP81" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWS_F8" resolve="other" />
        <node concept="l2Vlx" id="5tSQ8xWSP83" role="2czzBx" />
        <node concept="pj6Ft" id="5tSQ8xWSP8P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5tSQ8xWSPss" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5tSQ8xWSPst" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iB6wpUyl30" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5iB6wpUyl2m" role="2iSdaV" />
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
          <ref role="1NtTu8" to="ys6r:5tSQ8xWK1cO" resolve="name" />
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
    <node concept="1QoScp" id="5tSQ8xWM9g3" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3F1sOY" id="5tSQ8xWM9g4" role="1QoS34">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" />
      </node>
      <node concept="pkWqt" id="5tSQ8xWM9g5" role="3e4ffs">
        <node concept="3clFbS" id="5tSQ8xWM9g6" role="2VODD2">
          <node concept="3clFbF" id="5tSQ8xWM9g7" role="3cqZAp">
            <node concept="2OqwBi" id="5tSQ8xWM9g8" role="3clFbG">
              <node concept="2OqwBi" id="5tSQ8xWM9g9" role="2Oq$k0">
                <node concept="pncrf" id="5tSQ8xWM9ga" role="2Oq$k0" />
                <node concept="3TrEf2" id="5tSQ8xWM9gb" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" />
                </node>
              </node>
              <node concept="3w_OXm" id="5tSQ8xWM9gc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5tSQ8xWM9gd" role="1QoVPY">
        <node concept="3F1sOY" id="5tSQ8xWM9ge" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" />
        </node>
        <node concept="3F0ifn" id="5tSQ8xWM9gf" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <node concept="lj46D" id="5tSQ8xWM9gg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5tSQ8xWM9gh" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" />
        </node>
        <node concept="l2Vlx" id="5tSQ8xWM9gi" role="2iSdaV" />
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
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
    <node concept="3F1sOY" id="5tSQ8xWMegd" role="2wV5jI">
      <ref role="1NtTu8" to="ys6r:5tSQ8xWLzCK" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWMmHK">
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
      <node concept="3F1sOY" id="5tSQ8xWMmHZ" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHA" resolve="class" />
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
            <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHD" />
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
        <node concept="3F1sOY" id="5tSQ8xWMpD1" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWMmHA" resolve="class" />
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
    <ref role="1XX52x" to="ys6r:5tSQ8xWQiR5" resolve="LogicalSourceDefintion" />
    <node concept="3EZMnI" id="5tSQ8xWQHBR" role="2wV5jI">
      <node concept="3F0ifn" id="5tSQ8xWQHC5" role="3EZMnx">
        <property role="3F0ifm" value="source" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWQHC8" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBE" resolve="source" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWQHCh" role="3EZMnx">
        <property role="3F0ifm" value="referenceFormulation" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWQHCc" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBI" resolve="referenceFormulation" />
      </node>
      <node concept="3F0ifn" id="5tSQ8xWT4Y0" role="3EZMnx">
        <property role="3F0ifm" value="iterator" />
      </node>
      <node concept="3F0A7n" id="5tSQ8xWT4Y3" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWT4XM" resolve="iterator" />
      </node>
      <node concept="l2Vlx" id="5tSQ8xWQHBU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5tSQ8xWQHDP" role="6VMZX">
      <node concept="2iRkQZ" id="5tSQ8xWQHDQ" role="2iSdaV" />
      <node concept="3EZMnI" id="5tSQ8xWQHE2" role="3EZMnx">
        <node concept="2iRfu4" id="5tSQ8xWQHE3" role="2iSdaV" />
        <node concept="3F0ifn" id="5tSQ8xWQHE0" role="3EZMnx">
          <property role="3F0ifm" value="Logical Source" />
        </node>
        <node concept="3F1sOY" id="5tSQ8xWQHEf" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWQHBD" resolve="identifier" />
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
          <ref role="1NtTu8" to="ys6r:5tSQ8xWT4XM" resolve="iterator" />
        </node>
        <node concept="2iRfu4" id="5tSQ8xWT4XT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWQTYw">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQiRg" resolve="ReferenceFormulation" />
    <node concept="3F0A7n" id="5tSQ8xWQTYy" role="2wV5jI">
      <ref role="1NtTu8" to="ys6r:5tSQ8xWQiRz" resolve="formulation" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWRk9K">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="1iCGBv" id="5tSQ8xWRk9M" role="2wV5jI">
      <ref role="1NtTu8" to="ys6r:5tSQ8xWR71q" resolve="ref" />
      <node concept="1sVBvm" id="5tSQ8xWRk9O" role="1sWHZn">
        <node concept="3F1sOY" id="5tSQ8xWRpgH" role="2wV5jI">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWRk9S" resolve="identifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWRka5">
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1XX52x" to="ys6r:5tSQ8xWQTYC" resolve="SourceDefintion" />
    <node concept="3EZMnI" id="5tSQ8xWRka7" role="2wV5jI">
      <node concept="3F0ifn" id="5tSQ8xWRkad" role="3EZMnx">
        <property role="3F0ifm" value="Source" />
      </node>
      <node concept="3F1sOY" id="5tSQ8xWRkah" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWRk9S" resolve="identifier" />
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
        <ref role="1NtTu8" to="ys6r:5tSQ8xWRka0" />
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
</model>

