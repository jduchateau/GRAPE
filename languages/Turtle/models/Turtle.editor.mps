<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK">
        <property id="5266818545798701312" name="value" index="1fOxUg" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <ref role="1NtTu8" to="16h3:2z4QKYxWbCZ" />
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
    <ref role="1XX52x" to="16h3:2z4QKYxWcM6" resolve="IRI" />
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
      <node concept="3F0A7n" id="2z4QKYxX25q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2z4QKYxX25v" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2z4QKYxX25y" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxW8Uf" resolve="iri" />
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
        <ref role="1NtTu8" to="16h3:2z4QKYxVX4P" />
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
        <ref role="1NtTu8" to="16h3:2z4QKYxXxho" resolve="annotation" />
        <node concept="11L4FC" id="2L7xBeiNoQF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxXNPt">
    <ref role="1XX52x" to="16h3:2z4QKYxXxhJ" resolve="RdfLiteralTypeAnnotation" />
    <node concept="3EZMnI" id="2z4QKYxXNPv" role="2wV5jI">
      <node concept="3F0ifn" id="2z4QKYxXNPB" role="3EZMnx">
        <property role="3F0ifm" value="^^" />
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
        <ref role="1NtTu8" to="16h3:2L7xBeiM5$s" />
        <node concept="l2Vlx" id="2L7xBeiM5$q" role="2czzBx" />
        <node concept="lj46D" id="2L7xBeiM5$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2L7xBeiM5$w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="2L7xBeiNd3l" role="sWeuL">
          <node concept="ljvvj" id="2L7xBeiNd3m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2L7xBeiM5$a" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="2L7xBeiM5$f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2L7xBeiM5$6" role="2iSdaV" />
      <node concept="1fO$WK" id="2L7xBeiM5$k" role="3F10Kt">
        <property role="1fOxUg" value="4$nvT06KjL8/GUTTER_AND_EDITOR" />
      </node>
    </node>
  </node>
</model>

