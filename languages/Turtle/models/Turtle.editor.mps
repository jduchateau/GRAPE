<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="etey" ref="r:880eded5-c622-4b9d-8245-f2dcf33963fe(Turtle.implem)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <node concept="3F1sOY" id="2z4QKYxWIVx" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWbCY" resolve="subject" />
      </node>
      <node concept="3F2HdR" id="2z4QKYxWIVH" role="3EZMnx">
        <property role="S$F3r" value="true" />
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
        <node concept="lj46D" id="2L7xBeiLIJ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <ref role="1XX52x" to="16h3:2z4QKYxWcM6" resolve="IriString" />
    <node concept="3F0A7n" id="2z4QKYxWWs8" role="2wV5jI">
      <ref role="1NtTu8" to="16h3:2z4QKYxWcM7" resolve="iri" />
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
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2z4QKYxX25v" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2z4QKYxX25y" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxW8Uf" resolve="iri" />
        <node concept="OXEIz" id="1p4Xe90ijr_" role="P5bDN">
          <node concept="PvTIS" id="1p4Xe90ijrA" role="OY2wv">
            <node concept="MLZmj" id="1p4Xe90ijrB" role="PvTIR">
              <node concept="3clFbS" id="1p4Xe90ijrC" role="2VODD2">
                <node concept="3cpWs6" id="1p4Xe90kwhu" role="3cqZAp">
                  <node concept="2OqwBi" id="1p4Xe90l7B9" role="3cqZAk">
                    <node concept="2OqwBi" id="1p4Xe90kYMh" role="2Oq$k0">
                      <node concept="2YIFZM" id="1p4Xe90k_EW" role="2Oq$k0">
                        <ref role="37wK5l" to="etey:1p4Xe90kyzr" resolve="getUriFromPrefixName" />
                        <ref role="1Pybhc" to="etey:1p4Xe90ioX8" resolve="PrefixCompleter" />
                        <node concept="2OqwBi" id="1p4Xe90kA7G" role="37wK5m">
                          <node concept="3GMtW1" id="1p4Xe90k_GD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1p4Xe90kABc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1p4Xe90l2i_" role="2OqNvi">
                        <node concept="1bVj0M" id="1p4Xe90l2iB" role="23t8la">
                          <node concept="3clFbS" id="1p4Xe90l2iC" role="1bW5cS">
                            <node concept="3clFbF" id="1p4Xe90l2zR" role="3cqZAp">
                              <node concept="3cpWs3" id="1p4Xe90l6Us" role="3clFbG">
                                <node concept="Xl_RD" id="1p4Xe90l6XO" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="1p4Xe90l47O" role="3uHU7B">
                                  <node concept="Xl_RD" id="1p4Xe90l2zQ" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;" />
                                  </node>
                                  <node concept="37vLTw" id="1p4Xe90l4DU" role="3uHU7w">
                                    <ref role="3cqZAo" node="1p4Xe90l2iD" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1p4Xe90l2iD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1p4Xe90l2iE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1p4Xe90l9UX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3F0A7n" id="2L7xBeiJaBb" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxW9hD" resolve="iri" />
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
</model>

