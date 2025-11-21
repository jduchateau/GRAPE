<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="75q8" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.datatypes.xsd(Turtle.external/)" />
    <import index="hilh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.datatypes(Turtle.external/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
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
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK">
        <property id="5266818545798701312" name="value" index="1fOxUg" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <property role="1O74Pk" value="true" />
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6qpuMwcO$jc" resolve="IdentifierPrefix" />
            <node concept="A1WHr" id="6T7chEgtg73" role="3vIgyS">
              <ref role="2ZyFGn" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
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
        <ref role="1k5W1q" node="6qpuMwcOz1u" resolve="IdentifierPrefixed" />
        <node concept="A1WHu" id="41P2F0Gl1xm" role="3vIgyS">
          <ref role="A1WHt" node="41P2F0Gl0IY" resolve="Names_for_PrefixedName" />
        </node>
      </node>
      <node concept="2iRfu4" id="2z4QKYxWhA4" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3h4bPqkh9no" role="6VMZX">
      <node concept="2iRkQZ" id="3h4bPqkh9np" role="2iSdaV" />
      <node concept="3F0ifn" id="3h4bPqkh9nr" role="3EZMnx">
        <property role="3F0ifm" value="PrefixedName" />
      </node>
      <node concept="3EZMnI" id="3h4bPqkh9nz" role="3EZMnx">
        <node concept="2iRfu4" id="3h4bPqkh9n$" role="2iSdaV" />
        <node concept="3F0ifn" id="3h4bPqkh9nu" role="3EZMnx">
          <property role="3F0ifm" value="prefix" />
        </node>
        <node concept="1iCGBv" id="3h4bPqkh9nA" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWcM3" resolve="prefix" />
          <node concept="1sVBvm" id="3h4bPqkh9nC" role="1sWHZn">
            <node concept="3EZMnI" id="3h4bPqkhafl" role="2wV5jI">
              <node concept="2iRfu4" id="3h4bPqkhafm" role="2iSdaV" />
              <node concept="3F0A7n" id="3h4bPqkhaf8" role="3EZMnx">
                <property role="1Intyy" value="true" />
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3F0ifn" id="3h4bPqkhafo" role="3EZMnx">
                <property role="3F0ifm" value=":" />
              </node>
              <node concept="3F1sOY" id="3h4bPqkhafr" role="3EZMnx">
                <ref role="1NtTu8" to="16h3:6ONkOuOJEcS" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3h4bPqkh9nx" role="3EZMnx">
        <node concept="2iRfu4" id="3h4bPqkh9ny" role="2iSdaV" />
        <node concept="3F0ifn" id="3h4bPqkh9nw" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0A7n" id="3h4bPqkh9nH" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWcM4" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="3h4bPqki7yn" role="3EZMnx">
        <node concept="VPM3Z" id="3h4bPqki7yp" role="3F10Kt" />
        <node concept="3F0ifn" id="3h4bPqki7yr" role="3EZMnx">
          <property role="3F0ifm" value="full" />
        </node>
        <node concept="1HlG4h" id="3h4bPqkidca" role="3EZMnx">
          <node concept="1HfYo3" id="3h4bPqkidcc" role="1HlULh">
            <node concept="3TQlhw" id="3h4bPqkidce" role="1Hhtcw">
              <node concept="3clFbS" id="3h4bPqkidcg" role="2VODD2">
                <node concept="3clFbF" id="3h4bPqkidsV" role="3cqZAp">
                  <node concept="2OqwBi" id="3h4bPqkidXH" role="3clFbG">
                    <node concept="pncrf" id="3h4bPqkidsU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3h4bPqkieVm" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3h4bPqki7ys" role="2iSdaV" />
      </node>
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
      <node concept="3F1sOY" id="6T7chEglKLV" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
        <node concept="ljvvj" id="6T7chEgoARM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6T7chEgp4cQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
                    <node concept="2OqwBi" id="75xoT0k6UK2" role="37wK5m">
                      <node concept="2OqwBi" id="1xWmcg2FwMm" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xWmcg2FtOB" role="2Oq$k0">
                          <node concept="pncrf" id="1xWmcg2FtgV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75xoT0k6QlB" role="2OqNvi">
                            <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="75xoT0k6Q$j" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="75xoT0k6WJI" role="2OqNvi" />
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
            <node concept="3nzxsE" id="7PZGQTMMLR7" role="3n$kyP">
              <node concept="3clFbS" id="7PZGQTMMLR8" role="2VODD2">
                <node concept="3clFbF" id="7PZGQTMMMro" role="3cqZAp">
                  <node concept="3eOSWO" id="7PZGQTMMXJP" role="3clFbG">
                    <node concept="3cmrfG" id="7PZGQTMMY0k" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7PZGQTMMQee" role="3uHU7B">
                      <node concept="2OqwBi" id="7PZGQTMMMOi" role="2Oq$k0">
                        <node concept="pncrf" id="7PZGQTMMMrn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7PZGQTMMMY7" role="2OqNvi">
                          <ref role="3TtcxE" to="16h3:2z4QKYxWbDc" resolve="object" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7PZGQTMMSbr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3F2HdR" id="55UoUlYaohS" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxWe0u" resolve="annotation" />
        <node concept="pkWqt" id="55UoUlYaoAm" role="pqm2j">
          <node concept="3clFbS" id="55UoUlYaoAn" role="2VODD2">
            <node concept="3clFbF" id="55UoUlYaoOw" role="3cqZAp">
              <node concept="2OqwBi" id="55UoUlYas7E" role="3clFbG">
                <node concept="2OqwBi" id="55UoUlYapdH" role="2Oq$k0">
                  <node concept="pncrf" id="55UoUlYaoOv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="55UoUlYapAv" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxWe0u" resolve="annotation" />
                  </node>
                </node>
                <node concept="3GX2aA" id="55UoUlYaw1j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="34GH_iUAkOg" role="6VMZX">
      <node concept="2iRkQZ" id="34GH_iUAkOh" role="2iSdaV" />
      <node concept="3EZMnI" id="34GH_iUAl7x" role="3EZMnx">
        <node concept="2iRfu4" id="34GH_iUAl7y" role="2iSdaV" />
        <node concept="3F0ifn" id="34GH_iUAl7v" role="3EZMnx">
          <property role="3F0ifm" value="Object" />
        </node>
        <node concept="3F1sOY" id="34GH_iUAl7$" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWe0t" resolve="object" />
        </node>
      </node>
      <node concept="3EZMnI" id="34GH_iUAl7E" role="3EZMnx">
        <node concept="2iRfu4" id="34GH_iUAl7F" role="2iSdaV" />
        <node concept="3F0ifn" id="34GH_iUAl7C" role="3EZMnx">
          <property role="3F0ifm" value="Annotation" />
        </node>
        <node concept="3F2HdR" id="55UoUlYaoiF" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWe0u" resolve="annotation" />
          <node concept="2iRfu4" id="55UoUlYaoiH" role="2czzBx" />
        </node>
      </node>
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
        <ref role="1k5W1q" node="6qpuMwcOz1s" resolve="IdentifierIri" />
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
    <node concept="3EZMnI" id="3MxBlnYAGL$" role="6VMZX">
      <node concept="2iRkQZ" id="3MxBlnYAGL_" role="2iSdaV" />
      <node concept="3F0ifn" id="3MxBlnYAGLA" role="3EZMnx">
        <property role="3F0ifm" value="IriFull" />
      </node>
      <node concept="3EZMnI" id="3MxBlnYAKll" role="3EZMnx">
        <node concept="2iRfu4" id="3MxBlnYAKlm" role="2iSdaV" />
        <node concept="3F0ifn" id="3MxBlnYAJh6" role="3EZMnx">
          <property role="3F0ifm" value="iri" />
        </node>
        <node concept="3F0A7n" id="3MxBlnYAJY_" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:2z4QKYxWcM7" resolve="iri" />
        </node>
      </node>
      <node concept="3EZMnI" id="3MxBlnYAGLP" role="3EZMnx">
        <node concept="VPM3Z" id="3MxBlnYAGLQ" role="3F10Kt" />
        <node concept="3F0ifn" id="3MxBlnYAGLR" role="3EZMnx">
          <property role="3F0ifm" value="full" />
        </node>
        <node concept="1HlG4h" id="3MxBlnYAGLS" role="3EZMnx">
          <node concept="1HfYo3" id="3MxBlnYAGLT" role="1HlULh">
            <node concept="3TQlhw" id="3MxBlnYAGLU" role="1Hhtcw">
              <node concept="3clFbS" id="3MxBlnYAGLV" role="2VODD2">
                <node concept="3clFbF" id="3MxBlnYAGLW" role="3cqZAp">
                  <node concept="2OqwBi" id="3MxBlnYAGLX" role="3clFbG">
                    <node concept="pncrf" id="3MxBlnYAGLY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3MxBlnYAGLZ" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3MxBlnYAGM0" role="2iSdaV" />
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
        <ref role="1NtTu8" to="16h3:6ONkOuOJEcS" resolve="namespace" />
      </node>
      <node concept="2iRfu4" id="2z4QKYxX25k" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="17ntPn9gZEP" role="6VMZX">
      <node concept="2iRkQZ" id="17ntPn9gZEQ" role="2iSdaV" />
      <node concept="3EZMnI" id="17ntPn9h0y6" role="3EZMnx">
        <node concept="2iRfu4" id="17ntPn9h0y7" role="2iSdaV" />
        <node concept="3F0ifn" id="17ntPn9h0y1" role="3EZMnx">
          <property role="3F0ifm" value="Prefix" />
        </node>
        <node concept="3F0A7n" id="17ntPn9h0y9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="17ntPn9h0yd" role="3EZMnx">
        <node concept="VPM3Z" id="17ntPn9h0yf" role="3F10Kt" />
        <node concept="3F0ifn" id="17ntPn9h0yj" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
        </node>
        <node concept="3F1sOY" id="17ntPn9h0yo" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:6ONkOuOJEcS" resolve="namespace" />
        </node>
        <node concept="2iRfu4" id="17ntPn9h0yi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="55GAnElbUHj" role="3EZMnx">
        <node concept="VPM3Z" id="55GAnElbUHl" role="3F10Kt" />
        <node concept="3F0ifn" id="55GAnElbUHp" role="3EZMnx">
          <property role="3F0ifm" value="vocabulary" />
        </node>
        <node concept="3F0A7n" id="55GAnElepzn" role="3EZMnx">
          <property role="1$x2rV" value="same as namespace" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="16h3:55GAnEleoF5" resolve="vocabulary" />
        </node>
        <node concept="2iRfu4" id="55GAnElbUHo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6WRbFH1PBmZ" role="3EZMnx">
        <node concept="VPM3Z" id="6WRbFH1PBn0" role="3F10Kt" />
        <node concept="3F0ifn" id="6WRbFH1PBn4" role="3EZMnx">
          <property role="3F0ifm" value="disable vocabulary download" />
        </node>
        <node concept="3F0A7n" id="6WRbFH1PBn2" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="enabled" />
          <ref role="1NtTu8" to="16h3:6WRbFH1PAuY" resolve="disableVocabularyDownload" />
        </node>
        <node concept="2iRfu4" id="6WRbFH1PBn3" role="2iSdaV" />
        <node concept="3F0ifn" id="6WRbFH1Yp89" role="3EZMnx">
          <property role="3F0ifm" value="completion enabled" />
          <node concept="pkWqt" id="6WRbFH1Ypa8" role="pqm2j">
            <node concept="3clFbS" id="6WRbFH1Ypa9" role="2VODD2">
              <node concept="3clFbF" id="6WRbFH1Ypsd" role="3cqZAp">
                <node concept="3y3z36" id="6WRbFH1Yrh6" role="3clFbG">
                  <node concept="3clFbT" id="6WRbFH1YrT1" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6WRbFH1YpGh" role="3uHU7B">
                    <node concept="pncrf" id="6WRbFH1Ypsc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6WRbFH1YpYZ" role="2OqNvi">
                      <ref role="3TsBF5" to="16h3:6WRbFH1PAuY" resolve="disableVocabularyDownload" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6WRbFH1W$ec" role="3EZMnx">
          <property role="3F0ifm" value="completion ready" />
          <node concept="pkWqt" id="6WRbFH1W$ee" role="pqm2j">
            <node concept="3clFbS" id="6WRbFH1W$ef" role="2VODD2">
              <node concept="3clFbF" id="6WRbFH1W$Ix" role="3cqZAp">
                <node concept="2OqwBi" id="6WRbFH1W_jJ" role="3clFbG">
                  <node concept="2YIFZM" id="6WRbFH1W_9V" role="2Oq$k0">
                    <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
                    <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                    <node concept="2OqwBi" id="6WRbFH1WXqj" role="37wK5m">
                      <node concept="pncrf" id="6WRbFH1WWZn" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6WRbFH1WYf0" role="2OqNvi">
                        <node concept="1xMEDy" id="6WRbFH1WYf2" role="1xVPHs">
                          <node concept="chp4Y" id="6WRbFH1WYk4" role="ri$Ld">
                            <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WRbFH1W_DH" role="2OqNvi">
                    <ref role="37wK5l" to="tqna:6WRbFH1WJie" resolve="hasCacheOfNamespace" />
                    <node concept="pncrf" id="6WRbFH1WWtS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxX9ev">
    <ref role="1XX52x" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="3EZMnI" id="2z4QKYxX9ez" role="2wV5jI">
      <node concept="3EZMnI" id="2z4QKYxX9eE" role="3EZMnx">
        <node concept="2iRfu4" id="2z4QKYxX9eF" role="2iSdaV" />
        <node concept="3F0ifn" id="6wcZmGEAIbX" role="3EZMnx">
          <property role="3F0ifm" value="Turtle Document:" />
        </node>
        <node concept="3F0A7n" id="6wcZmGEAIc0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6wcZmGECawd" role="3EZMnx">
          <property role="3F0ifm" value=".ttl" />
          <node concept="11L4FC" id="6wcZmGECZE5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="FW04txao_P" role="3EZMnx">
        <node concept="VPM3Z" id="FW04txao_R" role="3F10Kt" />
        <node concept="3noiJN" id="FW04txao_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2z4QKYxX9eN" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxVX4P" resolve="statments" />
        <node concept="VPM3Z" id="2z4QKYxX9eR" role="3F10Kt" />
        <node concept="pj6Ft" id="2L7xBeiOpB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2L7xBeiOpB2" role="2czzBx" />
        <node concept="4$FPG" id="4p4374YDSWM" role="4_6I_">
          <node concept="3clFbS" id="4p4374YDSWN" role="2VODD2">
            <node concept="3clFbF" id="4p4374YDTgP" role="3cqZAp">
              <node concept="2ShNRf" id="4p4374YDTgN" role="3clFbG">
                <node concept="3zrR0B" id="4p4374YDV2x" role="2ShVmc">
                  <node concept="3Tqbb2" id="4p4374YDV2z" role="3zrR0E">
                    <ref role="ehGHo" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2z4QKYxX9eA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6WRbFH1JL8C" role="6VMZX">
      <node concept="3EZMnI" id="6WRbFH1JL8D" role="3EZMnx">
        <node concept="2iRfu4" id="6WRbFH1JL8E" role="2iSdaV" />
        <node concept="3F0ifn" id="6WRbFH1JL8F" role="3EZMnx">
          <property role="3F0ifm" value="Turtle Document:" />
        </node>
        <node concept="3F0A7n" id="6WRbFH1JL8G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6WRbFH1JL8H" role="3EZMnx">
          <property role="3F0ifm" value=".ttl" />
          <node concept="11L4FC" id="6WRbFH1JL8I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6WRbFH1JLbr" role="3EZMnx">
        <node concept="2iRfu4" id="6WRbFH1JLbs" role="2iSdaV" />
        <node concept="3F0ifn" id="6WRbFH1JLbq" role="3EZMnx">
          <property role="3F0ifm" value="Graph name" />
        </node>
        <node concept="3F0A7n" id="6WRbFH1LT91" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="default" />
          <ref role="1NtTu8" to="16h3:6WRbFH1LSPi" resolve="graphName" />
        </node>
        <node concept="1HlG4h" id="6WRbFH1LT94" role="3EZMnx">
          <node concept="1HfYo3" id="6WRbFH1LT96" role="1HlULh">
            <node concept="3TQlhw" id="6WRbFH1LT98" role="1Hhtcw">
              <node concept="3clFbS" id="6WRbFH1LT9a" role="2VODD2">
                <node concept="3clFbF" id="6WRbFH1LTpk" role="3cqZAp">
                  <node concept="2YIFZM" id="6WRbFH1K9j9" role="3clFbG">
                    <ref role="37wK5l" to="cyoz:tPE8szdrUq" resolve="graphName" />
                    <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                    <node concept="pncrf" id="6WRbFH1K9k7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="6WRbFH1LTqy" role="pqm2j">
            <node concept="3clFbS" id="6WRbFH1LTqz" role="2VODD2">
              <node concept="3clFbF" id="6WRbFH1LTZK" role="3cqZAp">
                <node concept="2OqwBi" id="6WRbFH1LWeq" role="3clFbG">
                  <node concept="2OqwBi" id="6WRbFH1LUrn" role="2Oq$k0">
                    <node concept="pncrf" id="6WRbFH1LTZJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6WRbFH1LUFL" role="2OqNvi">
                      <ref role="3TsBF5" to="16h3:6WRbFH1LSPi" resolve="graphName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="6dwglhl6G_X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6WRbFH1JL8W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2z4QKYxXxhv">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:2z4QKYxXxhr" resolve="RdfLiteralLangAnnotation" />
    <node concept="3EZMnI" id="2z4QKYxXxh$" role="2wV5jI">
      <node concept="3F0ifn" id="2z4QKYxXxhC" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="2lbwIBJdXU_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2lbwIBJdXUB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="1HlG4h" id="3t8UTKPjBbb" role="3EZMnx">
        <node concept="1HfYo3" id="3t8UTKPjBbd" role="1HlULh">
          <node concept="3TQlhw" id="3t8UTKPjBbf" role="1Hhtcw">
            <node concept="3clFbS" id="3t8UTKPjBbh" role="2VODD2">
              <node concept="3clFbF" id="3t8UTKPjBF3" role="3cqZAp">
                <node concept="2OqwBi" id="3t8UTKPjBZ4" role="3clFbG">
                  <node concept="pncrf" id="3t8UTKPjBF2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3t8UTKPjCu6" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="3t8UTKPjC$I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2z4QKYxXE8A" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;empty string&gt;" />
        <ref role="1NtTu8" to="16h3:2z4QKYxXphr" resolve="value" />
        <ref role="1k5W1q" node="6qpuMwcOz1x" resolve="LiteralString" />
      </node>
      <node concept="1HlG4h" id="3t8UTKPjCFn" role="3EZMnx">
        <node concept="1HfYo3" id="3t8UTKPjCFp" role="1HlULh">
          <node concept="3TQlhw" id="3t8UTKPjCFr" role="1Hhtcw">
            <node concept="3clFbS" id="3t8UTKPjCFt" role="2VODD2">
              <node concept="3clFbF" id="3t8UTKPjD5x" role="3cqZAp">
                <node concept="2OqwBi" id="3t8UTKPjDpy" role="3clFbG">
                  <node concept="pncrf" id="3t8UTKPjD5w" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3t8UTKPjDYX" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3t8UTKPkFwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3t8UTKPkFH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2z4QKYxXE8r" role="2iSdaV" />
      <node concept="3F1sOY" id="2z4QKYxXE8D" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;lang or type&gt;" />
        <ref role="1NtTu8" to="16h3:2z4QKYxXxho" resolve="annotation" />
        <node concept="pkWqt" id="2Lc747KQGVP" role="pqm2j">
          <node concept="3clFbS" id="2Lc747KQGVQ" role="2VODD2">
            <node concept="3clFbF" id="2Lc747KQHX0" role="3cqZAp">
              <node concept="22lmx$" id="2Lc747KQLvs" role="3clFbG">
                <node concept="2OqwBi" id="2Lc747KQM8h" role="3uHU7w">
                  <node concept="pncrf" id="2Lc747KQLw$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2Lc747KQNJQ" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:2Lc747KQyGS" resolve="shouldOfferAnnotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Lc747KQJrs" role="3uHU7B">
                  <node concept="2OqwBi" id="2Lc747KQIpL" role="2Oq$k0">
                    <node concept="pncrf" id="2Lc747KQHWZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Lc747KQJey" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxXxho" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Lc747KQJTO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
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
          <property role="1$x2rV" value="&lt;lang or type&gt;" />
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
    <node concept="3EZMnI" id="FW04twSFV5" role="6VMZX">
      <node concept="2iRkQZ" id="FW04twSFV6" role="2iSdaV" />
      <node concept="3F0ifn" id="FW04twSFV7" role="3EZMnx">
        <property role="3F0ifm" value="Base" />
      </node>
      <node concept="3EZMnI" id="FW04twSFVl" role="3EZMnx">
        <node concept="2iRfu4" id="FW04twSFVm" role="2iSdaV" />
        <node concept="3F0ifn" id="FW04twSFVg" role="3EZMnx">
          <property role="3F0ifm" value="iri" />
        </node>
        <node concept="3F1sOY" id="FW04twSFVq" role="3EZMnx">
          <ref role="1NtTu8" to="16h3:6ONkOuOJEcR" resolve="iri" />
        </node>
      </node>
      <node concept="3EZMnI" id="FW04twSFVh" role="3EZMnx">
        <node concept="2iRfu4" id="FW04twSFVi" role="2iSdaV" />
        <node concept="3F0ifn" id="FW04twSFVe" role="3EZMnx">
          <property role="3F0ifm" value="full" />
        </node>
        <node concept="1HlG4h" id="FW04twSFV$" role="3EZMnx">
          <node concept="1HfYo3" id="FW04twSFVA" role="1HlULh">
            <node concept="3TQlhw" id="FW04twSFVC" role="1Hhtcw">
              <node concept="3clFbS" id="FW04twSFVE" role="2VODD2">
                <node concept="3clFbF" id="FW04twSKlP" role="3cqZAp">
                  <node concept="2OqwBi" id="FW04twSLXX" role="3clFbG">
                    <node concept="2OqwBi" id="FW04twSKNZ" role="2Oq$k0">
                      <node concept="pncrf" id="FW04twSKlO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FW04twSLle" role="2OqNvi">
                        <ref role="3Tt5mk" to="16h3:6ONkOuOJEcR" resolve="iri" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FW04twSNOI" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
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
  <node concept="24kQdi" id="2L7xBeiLTKA">
    <ref role="1XX52x" to="16h3:2z4QKYxWcd4" resolve="BlankNodeName" />
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
        <node concept="ljvvj" id="7PZGQTMSkZm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7PZGQTMSkZu" role="3n$kyP">
            <node concept="3clFbS" id="7PZGQTMSkZg" role="2VODD2">
              <node concept="3clFbF" id="7PZGQTMSkZw" role="3cqZAp">
                <node concept="3eOSWO" id="7PZGQTMSkZi" role="3clFbG">
                  <node concept="3cmrfG" id="7PZGQTMSkZe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7PZGQTMSkZs" role="3uHU7B">
                    <node concept="2OqwBi" id="7PZGQTMPsux" role="2Oq$k0">
                      <node concept="2OqwBi" id="7PZGQTMSkZo" role="2Oq$k0">
                        <node concept="pncrf" id="7PZGQTMSkZq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PZGQTMPr_5" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7PZGQTMPt0S" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7PZGQTMSkZk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="75xoT0klobF" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="75xoT0klobG" role="3n$kyP">
            <node concept="3clFbS" id="75xoT0klobH" role="2VODD2">
              <node concept="3clFbF" id="75xoT0klopi" role="3cqZAp">
                <node concept="2dkUwp" id="75xoT0klDvN" role="3clFbG">
                  <node concept="3cmrfG" id="75xoT0klEbp" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="75xoT0kltvd" role="3uHU7B">
                    <node concept="2OqwBi" id="75xoT0klpPc" role="2Oq$k0">
                      <node concept="2OqwBi" id="75xoT0kloFo" role="2Oq$k0">
                        <node concept="pncrf" id="75xoT0kloph" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0klpa4" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="75xoT0klqgG" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="75xoT0klyd3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6T7chEgmvg_" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
        <node concept="lj46D" id="75xoT0kk0NW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2L7xBeiM5$a" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="7PZGQTMV$$Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7PZGQTMV_bU" role="3n$kyP">
            <node concept="3clFbS" id="7PZGQTMV_bV" role="2VODD2">
              <node concept="3clFbF" id="7PZGQTMVAcE" role="3cqZAp">
                <node concept="3eOSWO" id="7PZGQTMV_pv" role="3clFbG">
                  <node concept="3cmrfG" id="7PZGQTMV_pw" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7PZGQTMV_px" role="3uHU7B">
                    <node concept="2OqwBi" id="7PZGQTMV_py" role="2Oq$k0">
                      <node concept="2OqwBi" id="7PZGQTMV_pz" role="2Oq$k0">
                        <node concept="pncrf" id="7PZGQTMV_p$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PZGQTMV_p_" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7PZGQTMV_pA" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7PZGQTMV_pB" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7PZGQTMVAcC" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="75xoT0klFEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="75xoT0klFSy" role="3n$kyP">
            <node concept="3clFbS" id="75xoT0klFSz" role="2VODD2">
              <node concept="3clFbF" id="75xoT0klFS$" role="3cqZAp">
                <node concept="2dkUwp" id="75xoT0klFS_" role="3clFbG">
                  <node concept="3cmrfG" id="75xoT0klFSA" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="75xoT0klFSB" role="3uHU7B">
                    <node concept="2OqwBi" id="75xoT0klFSC" role="2Oq$k0">
                      <node concept="2OqwBi" id="75xoT0klFSD" role="2Oq$k0">
                        <node concept="pncrf" id="75xoT0klFSE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0klFSF" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="75xoT0klFSG" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="75xoT0klFSH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3ft5Ry" id="3h4bPqku9$A" role="3ft7WO">
      <ref role="4PJHt" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    </node>
    <node concept="3XHNnq" id="7Y6GWuSUj0S" role="3ft7WO">
      <ref role="3XGfJA" to="16h3:2z4QKYxWcM3" resolve="prefix" />
      <ref role="3EoQqy" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
      <node concept="1WAQ3h" id="7Y6GWuSUj0T" role="1WZ6D9">
        <node concept="3clFbS" id="7Y6GWuSUj0U" role="2VODD2">
          <node concept="3clFbF" id="7Y6GWuSUjhb" role="3cqZAp">
            <node concept="3cpWs3" id="17ntPn92RL1" role="3clFbG">
              <node concept="Xl_RD" id="17ntPn92S3J" role="3uHU7w">
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
                  <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="71edsA8PdzW" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="6Zc66WZq4eE" role="3ft7WO">
      <node concept="ucgPf" id="6Zc66WZq4eF" role="3aKz83">
        <node concept="3clFbS" id="6Zc66WZq4eG" role="2VODD2">
          <node concept="3cpWs8" id="6Zc66WZxaMh" role="3cqZAp">
            <node concept="3cpWsn" id="6Zc66WZxaMi" role="3cpWs9">
              <property role="TrG5h" value="manager" />
              <node concept="3uibUv" id="6Zc66WZxaLs" role="1tU5fm">
                <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              </node>
              <node concept="2YIFZM" id="6Zc66WZxaMj" role="33vP2m">
                <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
                <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                <node concept="2OqwBi" id="6Zc66WZxaMk" role="37wK5m">
                  <node concept="3bvxqY" id="6Zc66WZxaMl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6Zc66WZxaMm" role="2OqNvi">
                    <node concept="1xMEDy" id="6Zc66WZxaMn" role="1xVPHs">
                      <node concept="chp4Y" id="6Zc66WZxaMo" role="ri$Ld">
                        <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6Zc66WZC9NL" role="3cqZAp">
            <node concept="3cpWsn" id="6Zc66WZC9NM" role="3cpWs9">
              <property role="TrG5h" value="cleanAround" />
              <node concept="17QB3L" id="6Zc66WZC93k" role="1tU5fm" />
              <node concept="2YIFZM" id="6Zc66WZC9NN" role="33vP2m">
                <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                <node concept="ub8z3" id="6Zc66WZC9NO" role="37wK5m" />
                <node concept="1Xhbcc" id="6Zc66WZC9NP" role="37wK5m">
                  <property role="1XhdNS" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6Zc66WZqpZN" role="3cqZAp">
            <node concept="3cpWsn" id="6Zc66WZqpZO" role="3cpWs9">
              <property role="TrG5h" value="addNewPrefix" />
              <node concept="3Tqbb2" id="6Zc66WZqpZP" role="1tU5fm">
                <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
              </node>
              <node concept="2OqwBi" id="6Zc66WZqpZQ" role="33vP2m">
                <node concept="liA8E" id="6Zc66WZqpZS" role="2OqNvi">
                  <ref role="37wK5l" to="tqna:6Zc66WZl2bR" resolve="addPrefixId" />
                  <node concept="37vLTw" id="6Zc66WZCaLP" role="37wK5m">
                    <ref role="3cqZAo" node="6Zc66WZC9NM" resolve="cleanAround" />
                  </node>
                  <node concept="3bvxqY" id="6Zc66WZqqNa" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="6Zc66WZxb1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zc66WZxaMi" resolve="manager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Zc66WZqrKN" role="3cqZAp">
            <node concept="2pJPEk" id="6Zc66WZqrKJ" role="3clFbG">
              <node concept="2pJPED" id="6Zc66WZqrKL" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
                <node concept="2pIpSj" id="6Zc66WZqsbd" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  <node concept="36biLy" id="6Zc66WZqsnT" role="28nt2d">
                    <node concept="37vLTw" id="6Zc66WZqs$D" role="36biLW">
                      <ref role="3cqZAo" node="6Zc66WZqpZO" resolve="addNewPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="6Zc66WZq9HX" role="upBLP">
        <node concept="uGdhv" id="6Zc66WZqctJ" role="16NeZM">
          <node concept="3clFbS" id="6Zc66WZqctL" role="2VODD2">
            <node concept="3clFbF" id="6Zc66WZqd4F" role="3cqZAp">
              <node concept="3cpWs3" id="6Zc66WZqfNq" role="3clFbG">
                <node concept="Xl_RD" id="6Zc66WZqgjs" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="2YIFZM" id="6Zc66WZCbAL" role="3uHU7B">
                  <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                  <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                  <node concept="ub8z3" id="6Zc66WZCbAM" role="37wK5m" />
                  <node concept="1Xhbcc" id="6Zc66WZCbAN" role="37wK5m">
                    <property role="1XhdNS" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6Zc66WZq7bT" role="upBLP">
        <node concept="2h3Zct" id="6Zc66WZqng7" role="16NL0q">
          <property role="2h4Kg1" value="Add new prefix from prefix.cc" />
        </node>
      </node>
      <node concept="16NL3D" id="6Zc66WZq6NG" role="upBLP">
        <node concept="16Na2f" id="6Zc66WZq6NH" role="16NL3A">
          <node concept="3clFbS" id="6Zc66WZq6NI" role="2VODD2">
            <node concept="3cpWs8" id="6Zc66WZCcow" role="3cqZAp">
              <node concept="3cpWsn" id="6Zc66WZCcoz" role="3cpWs9">
                <property role="TrG5h" value="cleanPattern" />
                <node concept="17QB3L" id="6Zc66WZCco$" role="1tU5fm" />
                <node concept="2YIFZM" id="6Zc66WZCco_" role="33vP2m">
                  <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                  <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                  <node concept="ub8z3" id="6Zc66WZCcoA" role="37wK5m" />
                  <node concept="1Xhbcc" id="6Zc66WZCcoB" role="37wK5m">
                    <property role="1XhdNS" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Zc66WZxb6H" role="3cqZAp">
              <node concept="3cpWsn" id="6Zc66WZxb6I" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="6Zc66WZxb6J" role="1tU5fm">
                  <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                </node>
                <node concept="2YIFZM" id="6Zc66WZxb6K" role="33vP2m">
                  <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
                  <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                  <node concept="2OqwBi" id="6Zc66WZxb6L" role="37wK5m">
                    <node concept="3bvxqY" id="6Zc66WZxb6M" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6Zc66WZxb6N" role="2OqNvi">
                      <node concept="1xMEDy" id="6Zc66WZxb6O" role="1xVPHs">
                        <node concept="chp4Y" id="6Zc66WZxb6P" role="ri$Ld">
                          <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Zc66WZqwK4" role="3cqZAp">
              <node concept="1Wc70l" id="6Zc66WZDqZW" role="3clFbG">
                <node concept="1Wc70l" id="6Zc66WZAAB1" role="3uHU7B">
                  <node concept="3fqX7Q" id="6Zc66WZA_8D" role="3uHU7B">
                    <node concept="2OqwBi" id="6Zc66WZA_8F" role="3fr31v">
                      <node concept="37vLTw" id="6Zc66WZA_8G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Zc66WZxb6I" resolve="manager" />
                      </node>
                      <node concept="liA8E" id="6Zc66WZA_8H" role="2OqNvi">
                        <ref role="37wK5l" to="tqna:6Zc66WZxlV0" resolve="hasPrefixId" />
                        <node concept="37vLTw" id="6Zc66WZCd5_" role="37wK5m">
                          <ref role="3cqZAo" node="6Zc66WZCcoz" resolve="cleanPattern" />
                        </node>
                        <node concept="3bvxqY" id="6Zc66WZA_8J" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Zc66WZABri" role="3uHU7w">
                    <node concept="37vLTw" id="6Zc66WZAARa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Zc66WZxb6I" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="6Zc66WZABN$" role="2OqNvi">
                      <ref role="37wK5l" to="tqna:6Zc66WZzRCl" resolve="canAddPrefixId" />
                      <node concept="37vLTw" id="6Zc66WZCdmk" role="37wK5m">
                        <ref role="3cqZAo" node="6Zc66WZCcoz" resolve="cleanPattern" />
                      </node>
                      <node concept="3bvxqY" id="6Zc66WZADYG" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6Zc66WZEJtD" role="3uHU7w">
                  <node concept="22lmx$" id="6Zc66WZEM2g" role="1eOMHV">
                    <node concept="3fqX7Q" id="6Zc66WZEKX$" role="3uHU7B">
                      <node concept="34TFGs" id="6Zc66WZEKXA" role="3fr31v" />
                    </node>
                    <node concept="2OqwBi" id="6Zc66WZDsZg" role="3uHU7w">
                      <node concept="ub8z3" id="6Zc66WZDruH" role="2Oq$k0" />
                      <node concept="liA8E" id="6Zc66WZDuOU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="6Zc66WZDv5R" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Zc66WZEHHt" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7Y6GWuSV7ii">
    <property role="3GE5qa" value="Triples" />
    <ref role="aqKnT" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="22hDWj" id="7Y6GWuSV7ik" role="22hAXT" />
    <node concept="3ft5Ry" id="17ntPn93FV4" role="3ft7WO">
      <ref role="4PJHt" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    </node>
    <node concept="3N5dw7" id="7Y6GWuSV9uw" role="3ft7WO">
      <ref role="3EoQqy" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
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
    <node concept="3eGOop" id="2ZAgtJQA9YL" role="3ft7WO">
      <node concept="ucgPf" id="2ZAgtJQA9YN" role="3aKz83">
        <node concept="3clFbS" id="2ZAgtJQA9YP" role="2VODD2">
          <node concept="3clFbF" id="2ZAgtJQBwH1" role="3cqZAp">
            <node concept="2pJPEk" id="2ZAgtJQBwGZ" role="3clFbG">
              <node concept="2pJPED" id="2ZAgtJQBwH0" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                <node concept="2pJxcG" id="2ZAgtJQBwVe" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                  <node concept="WxPPo" id="2ZAgtJQBwZa" role="28ntcv">
                    <node concept="2YIFZM" id="2ZAgtJQBxtR" role="WxPPp">
                      <ref role="37wK5l" node="2ZAgtJQAohc" resolve="cleanAround" />
                      <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                      <node concept="ub8z3" id="2ZAgtJQBxxQ" role="37wK5m" />
                      <node concept="1Xhbcc" id="2ZAgtJQBxGV" role="37wK5m">
                        <property role="1XhdNS" value="&lt;" />
                      </node>
                      <node concept="1Xhbcc" id="2ZAgtJQBxSu" role="37wK5m">
                        <property role="1XhdNS" value="&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="2ZAgtJQBuAm" role="upBLP">
        <node concept="uGdhv" id="2ZAgtJQBvaN" role="16NeZM">
          <node concept="3clFbS" id="2ZAgtJQBvaP" role="2VODD2">
            <node concept="3cpWs8" id="2ZAgtJQENVY" role="3cqZAp">
              <node concept="3cpWsn" id="2ZAgtJQENVZ" role="3cpWs9">
                <property role="TrG5h" value="cleanPattern" />
                <node concept="17QB3L" id="2ZAgtJQENfA" role="1tU5fm" />
                <node concept="2YIFZM" id="2ZAgtJQENW0" role="33vP2m">
                  <ref role="37wK5l" node="2ZAgtJQAohc" resolve="cleanAround" />
                  <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                  <node concept="ub8z3" id="2ZAgtJQENW1" role="37wK5m" />
                  <node concept="1Xhbcc" id="2ZAgtJQENW2" role="37wK5m">
                    <property role="1XhdNS" value="&lt;" />
                  </node>
                  <node concept="1Xhbcc" id="2ZAgtJQENW3" role="37wK5m">
                    <property role="1XhdNS" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ZAgtJQEQel" role="3cqZAp">
              <node concept="3clFbS" id="2ZAgtJQEQen" role="3clFbx">
                <node concept="3clFbF" id="2ZAgtJQEV5n" role="3cqZAp">
                  <node concept="37vLTI" id="2ZAgtJQEY4G" role="3clFbG">
                    <node concept="Xl_RD" id="2ZAgtJQEZ5g" role="37vLTx">
                      <property role="Xl_RC" value="iri" />
                    </node>
                    <node concept="37vLTw" id="2ZAgtJQEV5l" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZAgtJQENVZ" resolve="cleanPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZAgtJQESvk" role="3clFbw">
                <node concept="37vLTw" id="2ZAgtJQEQJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZAgtJQENVZ" resolve="cleanPattern" />
                </node>
                <node concept="17RlXB" id="2ZAgtJQEUiz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2ZAgtJQAaDw" role="3cqZAp">
              <node concept="3cpWs3" id="2ZAgtJQAcrW" role="3clFbG">
                <node concept="Xl_RD" id="2ZAgtJQAcsB" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="2ZAgtJQAdyZ" role="3uHU7B">
                  <node concept="Xl_RD" id="2ZAgtJQAdAJ" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="2ZAgtJQENW4" role="3uHU7w">
                    <ref role="3cqZAo" node="2ZAgtJQENVZ" resolve="cleanPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="71edsA8Q1ac" role="3ft7WO">
      <node concept="3eGOop" id="71edsA8QcCY" role="2$S_pN">
        <node concept="16NL0t" id="5CLzBYq3u21" role="upBLP">
          <node concept="2h3Zct" id="5CLzBYq3umh" role="16NL0q">
            <property role="2h4Kg1" value="from prefix.cc" />
          </node>
        </node>
        <node concept="ucgPf" id="71edsA8QcD0" role="3aKz83">
          <node concept="3clFbS" id="71edsA8QcD2" role="2VODD2">
            <node concept="3clFbF" id="71edsA8QeWa" role="3cqZAp">
              <node concept="2pJPEk" id="71edsA8QeW8" role="3clFbG">
                <node concept="2pJPED" id="71edsA8QeW9" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                  <node concept="2pJxcG" id="71edsA8Qf8o" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                    <node concept="WxPPo" id="6dwglhleHc4" role="28ntcv">
                      <node concept="2ZBlsa" id="71edsA8TOI7" role="WxPPp" />
                    </node>
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
          <node concept="3cpWs8" id="4qVl4MKmxRA" role="3cqZAp">
            <node concept="3cpWsn" id="4qVl4MKmxRB" role="3cpWs9">
              <property role="TrG5h" value="prefixcc" />
              <node concept="3uibUv" id="4qVl4MKmxNv" role="1tU5fm">
                <ref role="3uigEE" to="tqna:1p4Xe90ioX8" resolve="PrefixCC" />
              </node>
              <node concept="2YIFZM" id="1y7fkCteoSD" role="33vP2m">
                <ref role="37wK5l" to="tqna:1y7fkCtavKK" resolve="getInstance" />
                <ref role="1Pybhc" to="tqna:1p4Xe90ioX8" resolve="PrefixCC" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="71edsA8Q2nM" role="3cqZAp">
            <ref role="JncvD" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            <node concept="3bvxqY" id="71edsA8Q2ve" role="JncvB" />
            <node concept="3clFbS" id="71edsA8Q2nO" role="Jncv$">
              <node concept="3cpWs6" id="71edsA8TMaZ" role="3cqZAp">
                <node concept="2OqwBi" id="4qVl4MKm$aU" role="3cqZAk">
                  <node concept="37vLTw" id="4qVl4MKmzDr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qVl4MKmxRB" resolve="prefixcc" />
                  </node>
                  <node concept="liA8E" id="4qVl4MKm$vo" role="2OqNvi">
                    <ref role="37wK5l" to="tqna:4qVl4MKbs1I" resolve="getNamespace" />
                    <node concept="2OqwBi" id="4qVl4MKmA9P" role="37wK5m">
                      <node concept="Jnkvi" id="4qVl4MKm_Bz" role="2Oq$k0">
                        <ref role="1M0zk5" node="71edsA8Q2nP" resolve="prefixId" />
                      </node>
                      <node concept="3TrcHB" id="4qVl4MKmAZq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
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
          <node concept="3clFbJ" id="75xoT0keKSF" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="75xoT0keKSH" role="3clFbx">
              <node concept="3cpWs6" id="75xoT0keQPP" role="3cqZAp">
                <node concept="2OqwBi" id="4qVl4MKmDMR" role="3cqZAk">
                  <node concept="37vLTw" id="4qVl4MKmCKr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qVl4MKmxRB" resolve="prefixcc" />
                  </node>
                  <node concept="liA8E" id="4qVl4MKmEsu" role="2OqNvi">
                    <ref role="37wK5l" to="tqna:4qVl4MKbs1I" resolve="getNamespace" />
                    <node concept="2OqwBi" id="4qVl4MKmFFB" role="37wK5m">
                      <node concept="1yR$tW" id="4qVl4MKmEOl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4qVl4MKmGe3" role="2OqNvi">
                        <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75xoT0keOhV" role="3clFbw">
              <node concept="2OqwBi" id="75xoT0keLMK" role="2Oq$k0">
                <node concept="1yR$tW" id="75xoT0keLi1" role="2Oq$k0" />
                <node concept="3TrcHB" id="75xoT0keMgt" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                </node>
              </node>
              <node concept="17RvpY" id="75xoT0keQpn" role="2OqNvi" />
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
    <node concept="3eGOop" id="7s28hc99JtA" role="3ft7WO">
      <node concept="16NL3D" id="7s28hc99M5c" role="upBLP">
        <node concept="16Na2f" id="7s28hc99M5g" role="16NL3A">
          <node concept="3clFbS" id="7s28hc99M5k" role="2VODD2">
            <node concept="Jncv_" id="7s28hc99Na8" role="3cqZAp">
              <ref role="JncvD" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
              <node concept="3bvxqY" id="7s28hc99NaN" role="JncvB" />
              <node concept="3clFbS" id="7s28hc99Naa" role="Jncv$">
                <node concept="3cpWs6" id="7s28hc99QJN" role="3cqZAp">
                  <node concept="3clFbC" id="7s28hc99P0n" role="3cqZAk">
                    <node concept="Xl_RD" id="7s28hc99Plu" role="3uHU7w">
                      <property role="Xl_RC" value="xsd" />
                    </node>
                    <node concept="2OqwBi" id="7s28hc99QoC" role="3uHU7B">
                      <node concept="Jnkvi" id="7s28hc99Oms" role="2Oq$k0">
                        <ref role="1M0zk5" node="7s28hc99Nab" resolve="prefixId" />
                      </node>
                      <node concept="3TrcHB" id="7s28hc99QG8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7s28hc99Nab" role="JncvA">
                <property role="TrG5h" value="prefixId" />
                <node concept="2jxLKc" id="7s28hc99Nac" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="7s28hc99NPX" role="3cqZAp">
              <node concept="3clFbT" id="7s28hc99NPW" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="7s28hc9bls8" role="upBLP">
        <node concept="2h3Zct" id="7s28hc9blup" role="16NL0q">
          <property role="2h4Kg1" value="XSD DataTypes" />
        </node>
      </node>
      <node concept="ucgPf" id="7s28hc99JtC" role="3aKz83">
        <node concept="3clFbS" id="7s28hc99JtE" role="2VODD2">
          <node concept="3clFbF" id="7s28hc99JN7" role="3cqZAp">
            <node concept="2pJPEk" id="7s28hc99Gmd" role="3clFbG">
              <node concept="2pJPED" id="7s28hc99Gme" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                <node concept="2pJxcG" id="7s28hc99GuL" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                  <node concept="WxPPo" id="7s28hc99GyE" role="28ntcv">
                    <node concept="3cpWs3" id="7s28hc99Hsp" role="WxPPp">
                      <node concept="Xl_RD" id="7s28hc99HA8" role="3uHU7w">
                        <property role="Xl_RC" value="#" />
                      </node>
                      <node concept="10M0yZ" id="5lm2o6pJd$" role="3uHU7B">
                        <ref role="3cqZAo" to="75q8:~XSDDatatype.XSD" resolve="XSD" />
                        <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="7s28hc99K8t" role="upBLP">
        <node concept="uGdhv" id="7s28hc99KOv" role="16NeZM">
          <node concept="3clFbS" id="7s28hc99KOx" role="2VODD2">
            <node concept="3clFbF" id="7s28hc99L4F" role="3cqZAp">
              <node concept="3cpWs3" id="7s28hc99L4H" role="3clFbG">
                <node concept="Xl_RD" id="7s28hc99L4I" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
                <node concept="10M0yZ" id="7s28hc99L4J" role="3uHU7B">
                  <ref role="3cqZAo" to="75q8:~XSDDatatype.XSD" resolve="XSD" />
                  <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                </node>
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
      <ref role="1k5W1q" node="6qpuMwcOz1_" resolve="LiteralNumber" />
    </node>
  </node>
  <node concept="24kQdi" id="248lfK98_i8">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970SU" resolve="DoubleLiteral" />
    <node concept="3F0A7n" id="5k3DposbfpV" role="2wV5jI">
      <property role="1$x2rV" value="&lt;double&gt;" />
      <ref role="1NtTu8" to="16h3:248lfK970SW" resolve="valueString" />
      <ref role="1k5W1q" node="6qpuMwcOz1_" resolve="LiteralNumber" />
    </node>
  </node>
  <node concept="24kQdi" id="248lfK98_ic">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970SP" resolve="DecimalLiteral" />
    <node concept="3F0A7n" id="5k3Dposbfq7" role="2wV5jI">
      <property role="1$x2rV" value="&lt;decimal&gt;" />
      <ref role="1NtTu8" to="16h3:248lfK9a0Lj" resolve="valueString" />
      <ref role="1k5W1q" node="6qpuMwcOz1_" resolve="LiteralNumber" />
    </node>
  </node>
  <node concept="24kQdi" id="248lfK9b9jP">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:248lfK970T5" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="248lfK9b9jR" role="2wV5jI">
      <property role="1$x2rV" value="&lt;boolean&gt;" />
      <ref role="1NtTu8" to="16h3:248lfK970T6" resolve="value" />
      <ref role="1k5W1q" node="6qpuMwcOz1C" resolve="LiteralBoolean" />
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
  <node concept="24kQdi" id="6T7chEghU4H">
    <ref role="1XX52x" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
    <node concept="3F2HdR" id="6T7chEghUqM" role="2wV5jI">
      <property role="2czwfO" value=";" />
      <ref role="1NtTu8" to="16h3:6T7chEghU4G" resolve="list" />
      <node concept="l2Vlx" id="6T7chEghUqN" role="2czzBx" />
      <node concept="tppnM" id="6T7chEghUr0" role="sWeuL">
        <node concept="ljvvj" id="6T7chEghUr1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1e4IJAnukY9" role="2czzBI">
        <property role="ilYzB" value="&lt;predicate object&gt;" />
        <ref role="1k5W1q" to="tpen:4vDGnVWLnSS" resolve="Placeholder" />
        <node concept="VPxyj" id="1e4IJAnullZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="75xoT0knkAi">
    <property role="3GE5qa" value="Literal" />
    <ref role="aqKnT" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
    <node concept="22hDWj" id="75xoT0knkAk" role="22hAXT" />
    <node concept="3eGOop" id="75xoT0knkAn" role="3ft7WO">
      <node concept="ucgPf" id="75xoT0knkAo" role="3aKz83">
        <node concept="3clFbS" id="75xoT0knkAp" role="2VODD2">
          <node concept="3clFbF" id="75xoT0knmyh" role="3cqZAp">
            <node concept="2pJPEk" id="75xoT0knmyf" role="3clFbG">
              <node concept="2pJPED" id="75xoT0knmyg" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                <node concept="2pJxcG" id="75xoT0knmEs" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:2z4QKYxXphr" resolve="value" />
                  <node concept="WxPPo" id="75xoT0kxzje" role="28ntcv">
                    <node concept="2YIFZM" id="2ZAgtJQA_4L" role="WxPPp">
                      <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                      <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                      <node concept="ub8z3" id="2ZAgtJQA_5E" role="37wK5m" />
                      <node concept="1Xhbcc" id="2ZAgtJQBmu2" role="37wK5m">
                        <property role="1XhdNS" value="&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="75xoT0knkDT" role="upBLP">
        <node concept="uGdhv" id="75xoT0knkEm" role="16NeZM">
          <node concept="3clFbS" id="75xoT0knkEo" role="2VODD2">
            <node concept="3clFbF" id="75xoT0krRlr" role="3cqZAp">
              <node concept="3cpWs3" id="75xoT0krU46" role="3clFbG">
                <node concept="Xl_RD" id="75xoT0krUkr" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="2ZAgtJQBjJi" role="3uHU7B">
                  <node concept="2YIFZM" id="2ZAgtJQBl0y" role="3uHU7w">
                    <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                    <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                    <node concept="ub8z3" id="2ZAgtJQBl1H" role="37wK5m" />
                    <node concept="1Xhbcc" id="2ZAgtJQBlzd" role="37wK5m">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="75xoT0kv0tN" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="75xoT0kns8x" role="upBLP">
        <node concept="2h3Zct" id="75xoT0kns9k" role="16NL0q">
          <property role="2h4Kg1" value="as string" />
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="3t8UTKPaN1i" role="3ft7WO">
      <node concept="ucgPf" id="3t8UTKPaN1j" role="3aKz83">
        <node concept="3clFbS" id="3t8UTKPaN1k" role="2VODD2">
          <node concept="3clFbF" id="3t8UTKPaN1l" role="3cqZAp">
            <node concept="2pJPEk" id="3t8UTKPaN1m" role="3clFbG">
              <node concept="2pJPED" id="3t8UTKPaN1n" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
                <node concept="2pJxcG" id="3t8UTKPaN1o" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:2z4QKYxXphr" resolve="value" />
                  <node concept="WxPPo" id="3t8UTKPaN1p" role="28ntcv">
                    <node concept="2YIFZM" id="3t8UTKPaN1q" role="WxPPp">
                      <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                      <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                      <node concept="ub8z3" id="3t8UTKPaN1r" role="37wK5m" />
                      <node concept="1Xhbcc" id="3t8UTKPaN1s" role="37wK5m">
                        <property role="1XhdNS" value="\'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3t8UTKPaNHt" role="2pJxcM">
                  <ref role="2pJxcJ" to="16h3:3t8UTKP8nby" resolve="singleQuote" />
                  <node concept="WxPPo" id="3t8UTKPaNKW" role="28ntcv">
                    <node concept="3clFbT" id="3t8UTKPaNKV" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3t8UTKPaN1t" role="upBLP">
        <node concept="uGdhv" id="3t8UTKPaN1u" role="16NeZM">
          <node concept="3clFbS" id="3t8UTKPaN1v" role="2VODD2">
            <node concept="3clFbF" id="3t8UTKPaN1w" role="3cqZAp">
              <node concept="3cpWs3" id="3t8UTKPaN1x" role="3clFbG">
                <node concept="Xl_RD" id="3t8UTKPaN1y" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="3t8UTKPaN1z" role="3uHU7B">
                  <node concept="2YIFZM" id="3t8UTKPaN1$" role="3uHU7w">
                    <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                    <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                    <node concept="ub8z3" id="3t8UTKPaN1_" role="37wK5m" />
                    <node concept="1Xhbcc" id="3t8UTKPaNoV" role="37wK5m">
                      <property role="1XhdNS" value="\'" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3t8UTKPaN1B" role="3uHU7B">
                    <property role="Xl_RC" value="'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="3t8UTKPdS60" role="upBLP">
        <node concept="16Na2f" id="3t8UTKPdS62" role="16NL3A">
          <node concept="3clFbS" id="3t8UTKPdS64" role="2VODD2">
            <node concept="3clFbJ" id="3t8UTKPeWCi" role="3cqZAp">
              <node concept="3clFbS" id="3t8UTKPeWCk" role="3clFbx">
                <node concept="3cpWs8" id="3t8UTKPg2g4" role="3cqZAp">
                  <node concept="3cpWsn" id="3t8UTKPg2g5" role="3cpWs9">
                    <property role="TrG5h" value="shouldBe" />
                    <node concept="17QB3L" id="3t8UTKPg2eP" role="1tU5fm" />
                    <node concept="3cpWs3" id="3t8UTKPg2g6" role="33vP2m">
                      <node concept="Xl_RD" id="3t8UTKPg2g7" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="3t8UTKPg2g8" role="3uHU7B">
                        <node concept="2YIFZM" id="3t8UTKPg2g9" role="3uHU7w">
                          <ref role="37wK5l" node="2ZAgtJQAAk3" resolve="cleanAround" />
                          <ref role="1Pybhc" node="2ZAgtJQAnhk" resolve="StringCleaning" />
                          <node concept="ub8z3" id="3t8UTKPg2ga" role="37wK5m" />
                          <node concept="1Xhbcc" id="3t8UTKPg2gb" role="37wK5m">
                            <property role="1XhdNS" value="\'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3t8UTKPg2gc" role="3uHU7B">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3t8UTKPeZEw" role="3cqZAp">
                  <node concept="17R0WA" id="3t8UTKPh4o2" role="3cqZAk">
                    <node concept="ub8z3" id="3t8UTKPeX4I" role="3uHU7B" />
                    <node concept="37vLTw" id="3t8UTKPg2gd" role="3uHU7w">
                      <ref role="3cqZAo" node="3t8UTKPg2g5" resolve="shouldBe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34TFGs" id="3t8UTKPeWDF" role="3clFbw" />
              <node concept="9aQIb" id="3t8UTKPeWEL" role="9aQIa">
                <node concept="3clFbS" id="3t8UTKPeWEM" role="9aQI4">
                  <node concept="3cpWs6" id="3t8UTKPeZHL" role="3cqZAp">
                    <node concept="2OqwBi" id="3t8UTKPdT8w" role="3cqZAk">
                      <node concept="ub8z3" id="3t8UTKPdSzL" role="2Oq$k0" />
                      <node concept="liA8E" id="3t8UTKPdU4F" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="3t8UTKPdU5T" role="37wK5m">
                          <property role="Xl_RC" value="'" />
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
      <node concept="16NL0t" id="3t8UTKPaN1C" role="upBLP">
        <node concept="2h3Zct" id="3t8UTKPdS2p" role="16NL0q">
          <property role="2h4Kg1" value="as string" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3t8UTKPaN05" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="17ntPn9bdA5">
    <ref role="1XX52x" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
    <node concept="1iCGBv" id="6qpuMwcRFsg" role="2wV5jI">
      <ref role="1NtTu8" to="16h3:17ntPn9bc8h" resolve="ref" />
      <node concept="1sVBvm" id="6qpuMwcRFsi" role="1sWHZn">
        <node concept="3SHvHV" id="1e4IJAn6Mrd" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="17ntPn9jjUE">
    <ref role="aqKnT" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
    <node concept="3N5dw7" id="17ntPn9jjUF" role="3ft7WO">
      <node concept="3N5aqt" id="17ntPn9jjUG" role="3Na0zg">
        <node concept="3clFbS" id="17ntPn9jjUH" role="2VODD2">
          <node concept="3clFbF" id="17ntPn9jk5W" role="3cqZAp">
            <node concept="2pJPEk" id="17ntPn9jk5U" role="3clFbG">
              <node concept="2pJPED" id="17ntPn9jk5V" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                <node concept="2pIpSj" id="17ntPn9jkh$" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                  <node concept="36biLy" id="17ntPn9jkk4" role="28nt2d">
                    <node concept="3N4pyC" id="17ntPn9jkoo" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="17ntPn9jjZ5" role="2klrvf">
        <ref role="2ZyFGn" to="16h3:2z4QKYxWdpG" resolve="Object" />
      </node>
    </node>
    <node concept="22hDWj" id="17ntPn9jk3s" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="34GH_iUxB0h">
    <property role="3GE5qa" value="Star" />
    <ref role="1XX52x" to="16h3:34GH_iUxB07" resolve="Reifier" />
    <node concept="3EZMnI" id="34GH_iUxB0j" role="2wV5jI">
      <node concept="3F0ifn" id="34GH_iUxB0n" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="3F1sOY" id="34GH_iUxB0q" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:34GH_iUxB0g" resolve="identifier" />
      </node>
      <node concept="l2Vlx" id="34GH_iUxB0m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34GH_iUxB0u">
    <property role="3GE5qa" value="Star" />
    <ref role="1XX52x" to="16h3:34GH_iUxB0b" resolve="AnnotationBlock" />
    <node concept="3EZMnI" id="34GH_iUxB0w" role="2wV5jI">
      <node concept="3F0ifn" id="34GH_iUxB0_" role="3EZMnx">
        <property role="3F0ifm" value="{|" />
      </node>
      <node concept="3F1sOY" id="34GH_iUyPjf" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:34GH_iUxB0G" resolve="predicateObjectList" />
      </node>
      <node concept="3F0ifn" id="34GH_iUxB0D" role="3EZMnx">
        <property role="3F0ifm" value="|}" />
      </node>
      <node concept="l2Vlx" id="34GH_iUxB0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="41P2F0Gl0IY">
    <ref role="aqKnT" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="1Qtc8_" id="41P2F0Gl18d" role="IW6Ez">
      <node concept="3eGOoe" id="41P2F0Gl18f" role="1Qtc8$" />
      <node concept="1GhOrh" id="41P2F0Gl1xn" role="1Qtc8A">
        <node concept="1GhMSn" id="41P2F0Gl1xo" role="1GhOrs">
          <node concept="3clFbS" id="41P2F0Gl1xp" role="2VODD2">
            <node concept="3cpWs8" id="41P2F0GrL63" role="3cqZAp">
              <node concept="3cpWsn" id="41P2F0GrL64" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="41P2F0GrL57" role="1tU5fm">
                  <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                </node>
                <node concept="2YIFZM" id="41P2F0GrL65" role="33vP2m">
                  <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
                  <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                  <node concept="2OqwBi" id="41P2F0GrL66" role="37wK5m">
                    <node concept="7Obwk" id="41P2F0GrL67" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="41P2F0GrL68" role="2OqNvi">
                      <node concept="1xMEDy" id="41P2F0GrL69" role="1xVPHs">
                        <node concept="chp4Y" id="41P2F0GrL6a" role="ri$Ld">
                          <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2A3mVPyWGl_" role="3cqZAp">
              <node concept="3cpWsn" id="2A3mVPyWGlA" role="3cpWs9">
                <property role="TrG5h" value="identifierInNamespace" />
                <node concept="2hMVRd" id="2A3mVPyWFUI" role="1tU5fm">
                  <node concept="3uibUv" id="2A3mVPyWFUL" role="2hN53Y">
                    <ref role="3uigEE" to="tqna:1h8QYewveL" resolve="RessourceTypedTyped" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A3mVPyWGlB" role="33vP2m">
                  <node concept="37vLTw" id="2A3mVPyWGlC" role="2Oq$k0">
                    <ref role="3cqZAo" node="41P2F0GrL64" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="2A3mVPyWGlD" role="2OqNvi">
                    <ref role="37wK5l" to="tqna:41P2F0Gl9PR" resolve="getIdentifierInNamespace" />
                    <node concept="2OqwBi" id="2A3mVPyWGlE" role="37wK5m">
                      <node concept="7Obwk" id="2A3mVPyWGlF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2A3mVPyWGlG" role="2OqNvi">
                        <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41P2F0GrJgJ" role="3cqZAp">
              <node concept="37vLTw" id="2A3mVPyWGlH" role="3clFbG">
                <ref role="3cqZAo" node="2A3mVPyWGlA" resolve="identifierInNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="41P2F0GrO4R" role="1GhOri">
          <node concept="1hCUdq" id="41P2F0GrO4T" role="1hCUd6">
            <node concept="3clFbS" id="41P2F0GrO4V" role="2VODD2">
              <node concept="3clFbF" id="41P2F0GrOyK" role="3cqZAp">
                <node concept="2OqwBi" id="41P2F0GrPNA" role="3clFbG">
                  <node concept="2ZBlsa" id="41P2F0GrOyJ" role="2Oq$k0" />
                  <node concept="2sxana" id="41P2F0GrQCZ" role="2OqNvi">
                    <ref role="2sxfKC" to="tqna:41P2F0Gl3vF" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="41P2F0GrO4X" role="IWgqQ">
            <node concept="3clFbS" id="41P2F0GrO4Z" role="2VODD2">
              <node concept="3clFbF" id="41P2F0GrQUe" role="3cqZAp">
                <node concept="37vLTI" id="41P2F0GrWdp" role="3clFbG">
                  <node concept="2OqwBi" id="41P2F0GrXCo" role="37vLTx">
                    <node concept="2ZBlsa" id="41P2F0GrWwX" role="2Oq$k0" />
                    <node concept="2sxana" id="41P2F0GrYz4" role="2OqNvi">
                      <ref role="2sxfKC" to="tqna:41P2F0Gl3vF" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41P2F0GrRdq" role="37vLTJ">
                    <node concept="7Obwk" id="41P2F0GrQUd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="41P2F0GrS1J" role="2OqNvi">
                      <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="41P2F0GrYPW" role="2jZA2a">
            <node concept="3cqJkl" id="41P2F0GrYPX" role="3cqGtW">
              <node concept="3clFbS" id="41P2F0GrYPY" role="2VODD2">
                <node concept="3clFbF" id="41P2F0GrZb_" role="3cqZAp">
                  <node concept="2OqwBi" id="41P2F0Gs0sr" role="3clFbG">
                    <node concept="2ZBlsa" id="41P2F0GrZb$" role="2Oq$k0" />
                    <node concept="2sxana" id="41P2F0Gs1xx" role="2OqNvi">
                      <ref role="2sxfKC" to="tqna:41P2F0Gl6Z$" resolve="typeShort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="41P2F0GrM1K" role="2ZBHrp">
          <ref role="3uigEE" to="tqna:1h8QYewveL" resolve="RessourceTypedTyped" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="7s28hc92cmY" role="IW6Ez">
      <node concept="3eGOoe" id="7s28hc92c_D" role="1Qtc8$" />
      <node concept="1GhOrh" id="7s28hc92pT$" role="1Qtc8A">
        <node concept="1GhMSn" id="7s28hc92pT_" role="1GhOrs">
          <node concept="3clFbS" id="7s28hc92pTA" role="2VODD2">
            <node concept="3clFbF" id="7s28hc92xuW" role="3cqZAp">
              <node concept="2ShNRf" id="7s28hc92xuU" role="3clFbG">
                <node concept="Tc6Ow" id="7s28hc92$aG" role="2ShVmc">
                  <node concept="3uibUv" id="7s28hc92$vf" role="HW$YZ">
                    <ref role="3uigEE" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="5lm2o6pOYJ" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDdecimal" resolve="XSDdecimal" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="5lm2o6pPqu" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDinteger" resolve="XSDinteger" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="7s28hc92B0A" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDdateTime" resolve="XSDdateTime" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="7s28hc92Bgl" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDstring" resolve="XSDstring" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="7s28hc92BxA" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDpositiveInteger" resolve="XSDpositiveInteger" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="5lm2o6pPlQ" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDnegativeInteger" resolve="XSDnegativeInteger" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="5lm2o6pP7A" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDdouble" resolve="XSDdouble" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="7s28hc92Cdk" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDfloat" resolve="XSDfloat" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="7s28hc92Cut" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDduration" resolve="XSDduration" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                  <node concept="10M0yZ" id="7s28hc92CL8" role="HW$Y0">
                    <ref role="3cqZAo" to="75q8:~XSDDatatype.XSDint" resolve="XSDint" />
                    <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7s28hc92Gv8" role="3cqZAp">
              <node concept="3cpWsn" id="7s28hc92Gv9" role="3cpWs9">
                <property role="TrG5h" value="types" />
                <node concept="3uibUv" id="7s28hc92GsL" role="1tU5fm">
                  <ref role="3uigEE" to="hilh:~TypeMapper" resolve="TypeMapper" />
                </node>
                <node concept="2ShNRf" id="7s28hc92Gva" role="33vP2m">
                  <node concept="1pGfFk" id="5lm2o6pS7F" role="2ShVmc">
                    <ref role="37wK5l" to="hilh:~TypeMapper.&lt;init&gt;()" resolve="TypeMapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s28hc94WXs" role="3cqZAp">
              <node concept="2YIFZM" id="7s28hc94Xlw" role="3clFbG">
                <ref role="37wK5l" to="75q8:~XSDDatatype.loadXSDSimpleTypes(org.apache.jena.datatypes.TypeMapper)" resolve="loadXSDSimpleTypes" />
                <ref role="1Pybhc" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                <node concept="37vLTw" id="7s28hc94XGL" role="37wK5m">
                  <ref role="3cqZAo" node="7s28hc92Gv9" resolve="types" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6riSegCCdKb" role="3cqZAp">
              <node concept="3cpWsn" id="6riSegCCdKc" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="6riSegCCecV" role="1tU5fm">
                  <node concept="3uibUv" id="6riSegCCecW" role="_ZDj9">
                    <ref role="3uigEE" to="hilh:~RDFDatatype" resolve="RDFDatatype" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6riSegCD9k8" role="33vP2m">
                  <node concept="Tc6Ow" id="6riSegCD9k4" role="2ShVmc">
                    <node concept="3uibUv" id="6riSegCD9k5" role="HW$YZ">
                      <ref role="3uigEE" to="hilh:~RDFDatatype" resolve="RDFDatatype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6riSegCDtD9" role="3cqZAp">
              <node concept="2OqwBi" id="6riSegCDtZ8" role="3clFbG">
                <node concept="2OqwBi" id="6riSegCD8Da" role="2Oq$k0">
                  <node concept="37vLTw" id="6riSegCD8Db" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s28hc92Gv9" resolve="types" />
                  </node>
                  <node concept="liA8E" id="6riSegCD8Dc" role="2OqNvi">
                    <ref role="37wK5l" to="hilh:~TypeMapper.listTypes()" resolve="listTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="6riSegCDuGi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.forEachRemaining(java.util.function.Consumer)" resolve="forEachRemaining" />
                  <node concept="1bVj0M" id="6riSegCDCUg" role="37wK5m">
                    <node concept="gl6BB" id="6riSegCDCUq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6riSegCDCUr" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6riSegCDCUs" role="1bW5cS">
                      <node concept="3clFbF" id="6riSegCDDwW" role="3cqZAp">
                        <node concept="2OqwBi" id="6riSegCDEXa" role="3clFbG">
                          <node concept="37vLTw" id="6riSegCDDwV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6riSegCCdKc" resolve="list" />
                          </node>
                          <node concept="TSZUe" id="6riSegCDHr3" role="2OqNvi">
                            <node concept="37vLTw" id="6riSegCDIyB" role="25WWJ7">
                              <ref role="3cqZAo" node="6riSegCDCUq" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6fdPYAX_xm7" role="3cqZAp">
              <node concept="37vLTw" id="6riSegCCdKh" role="3cqZAk">
                <ref role="3cqZAo" node="6riSegCCdKc" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7s28hc92q0N" role="1GhOri">
          <node concept="1hCUdq" id="7s28hc92q0P" role="1hCUd6">
            <node concept="3clFbS" id="7s28hc92q0R" role="2VODD2">
              <node concept="3clFbF" id="7s28hc92Sz9" role="3cqZAp">
                <node concept="2OqwBi" id="7s28hc97Nvf" role="3clFbG">
                  <node concept="2OqwBi" id="7s28hc97Nvg" role="2Oq$k0">
                    <node concept="2ZBlsa" id="7s28hc97Nvh" role="2Oq$k0" />
                    <node concept="liA8E" id="7s28hc97Nvi" role="2OqNvi">
                      <ref role="37wK5l" to="hilh:~RDFDatatype.getURI()" resolve="getURI" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7s28hc97Nvj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                    <node concept="2OqwBi" id="7s28hc97Nvk" role="37wK5m">
                      <node concept="2OqwBi" id="7s28hc97Nvl" role="2Oq$k0">
                        <node concept="2OqwBi" id="7s28hc97Nvm" role="2Oq$k0">
                          <node concept="7Obwk" id="7s28hc97Nvn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7s28hc97Nvo" role="2OqNvi">
                            <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7s28hc97Nvp" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7s28hc97Nvq" role="2OqNvi">
                        <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7s28hc97Nvr" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7s28hc92q0T" role="IWgqQ">
            <node concept="3clFbS" id="7s28hc92q0V" role="2VODD2">
              <node concept="3clFbF" id="7s28hc93a84" role="3cqZAp">
                <node concept="2OqwBi" id="7s28hc93cdZ" role="3clFbG">
                  <node concept="2OqwBi" id="7s28hc93aqU" role="2Oq$k0">
                    <node concept="7Obwk" id="7s28hc93a83" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7s28hc93aUk" role="2OqNvi">
                      <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7s28hc93d8w" role="2OqNvi">
                    <node concept="2OqwBi" id="7s28hc93exl" role="tz02z">
                      <node concept="2OqwBi" id="7s28hc93dp8" role="2Oq$k0">
                        <node concept="2ZBlsa" id="7s28hc93dcp" role="2Oq$k0" />
                        <node concept="liA8E" id="7s28hc93dIa" role="2OqNvi">
                          <ref role="37wK5l" to="hilh:~RDFDatatype.getURI()" resolve="getURI" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7s28hc93jjO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                        <node concept="2OqwBi" id="7s28hc93jRh" role="37wK5m">
                          <node concept="2OqwBi" id="7s28hc93jRi" role="2Oq$k0">
                            <node concept="2OqwBi" id="7s28hc93jRj" role="2Oq$k0">
                              <node concept="7Obwk" id="7s28hc93jRk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7s28hc93jRl" role="2OqNvi">
                                <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7s28hc93jRm" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7s28hc93jRn" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7s28hc93kqI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7s28hc92To2" role="2jiSrf">
            <node concept="3clFbS" id="7s28hc92To3" role="2VODD2">
              <node concept="3clFbF" id="7s28hc92TXe" role="3cqZAp">
                <node concept="2OqwBi" id="7s28hc9338I" role="3clFbG">
                  <node concept="2OqwBi" id="7s28hc92WLS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7s28hc92Vxk" role="2Oq$k0">
                      <node concept="2OqwBi" id="7s28hc92UwC" role="2Oq$k0">
                        <node concept="7Obwk" id="7s28hc92TXd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7s28hc92Vdj" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7s28hc92Wlh" role="2OqNvi">
                        <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7s28hc92XLm" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7s28hc935qA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="10M0yZ" id="7s28hc936Bx" role="37wK5m">
                      <ref role="3cqZAo" to="75q8:~XSDDatatype.XSD" resolve="XSD" />
                      <ref role="1PxDUh" to="75q8:~XSDDatatype" resolve="XSDDatatype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7s28hc92qYx" role="2ZBHrp">
          <ref role="3uigEE" to="hilh:~RDFDatatype" resolve="RDFDatatype" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="41P2F0Gl18c" role="22hAXT">
      <property role="TrG5h" value="Names_for_PrefixedName" />
    </node>
  </node>
  <node concept="V5hpn" id="6qpuMwcOyxa">
    <property role="TrG5h" value="TurtleColorStyle" />
    <node concept="14StLt" id="6qpuMwcOz1s" role="V601i">
      <property role="TrG5h" value="IdentifierIri" />
      <node concept="VechU" id="6qpuMwcOz1I" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="6qpuMwcO$jc" role="V601i">
      <property role="TrG5h" value="IdentifierPrefix" />
      <node concept="Vb9p2" id="6qpuMwcO$jg" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6qpuMwcOz1u" role="V601i">
      <property role="TrG5h" value="IdentifierPrefixed" />
      <node concept="VechU" id="6qpuMwcO$jk" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="6qpuMwcOz1x" role="V601i">
      <property role="TrG5h" value="LiteralString" />
      <node concept="3Xmtl4" id="2ZAgtJQdtmA" role="3F10Kt">
        <node concept="1wgc9g" id="2ZAgtJQdtmC" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:aeM1BF$Ukw" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6qpuMwcOz1_" role="V601i">
      <property role="TrG5h" value="LiteralNumber" />
      <node concept="VechU" id="6qpuMwcO$j5" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="6qpuMwcOz1C" role="V601i">
      <property role="TrG5h" value="LiteralBoolean" />
      <node concept="VechU" id="6qpuMwcO$j9" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="5cblP9ZAzOR" role="V601i">
      <property role="TrG5h" value="PlaceholderError" />
      <node concept="3Xmtl4" id="5cblP9ZAzOU" role="3F10Kt">
        <node concept="1wgc9g" id="5cblP9ZAzOW" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:4vDGnVWLnSS" resolve="Placeholder" />
        </node>
      </node>
      <node concept="VPM3Z" id="5cblP9ZAzP7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="5cblP9ZC3yr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="34dVlM" id="5cblP9ZER_4" role="3F10Kt">
        <property role="34dVlN" value="hrC1nx$/FIRST" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZAgtJQAnhk">
    <property role="TrG5h" value="StringCleaning" />
    <node concept="2YIFZL" id="2ZAgtJQAohc" role="jymVt">
      <property role="TrG5h" value="cleanAround" />
      <node concept="3clFbS" id="2ZAgtJQAohf" role="3clF47">
        <node concept="3clFbJ" id="2ZAgtJQApVj" role="3cqZAp">
          <node concept="3clFbS" id="2ZAgtJQApVk" role="3clFbx">
            <node concept="3clFbF" id="2ZAgtJQApVl" role="3cqZAp">
              <node concept="37vLTI" id="2ZAgtJQApVm" role="3clFbG">
                <node concept="17RM3I" id="2ZAgtJQApVn" role="37vLTx">
                  <node concept="37vLTw" id="2ZAgtJQApVo" role="17RM3D">
                    <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                  </node>
                  <node concept="3cmrfG" id="2ZAgtJQApVp" role="17RM3C">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ZAgtJQApVq" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2ZAgtJQApVr" role="3clFbw">
            <node concept="2d3UOw" id="2ZAgtJQApVs" role="3uHU7B">
              <node concept="3cmrfG" id="2ZAgtJQApVt" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2ZAgtJQApVu" role="3uHU7B">
                <node concept="37vLTw" id="2ZAgtJQApVv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                </node>
                <node concept="liA8E" id="2ZAgtJQApVw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2ZAgtJQApVx" role="3uHU7w">
              <node concept="2OqwBi" id="2ZAgtJQApVz" role="3uHU7B">
                <node concept="37vLTw" id="2ZAgtJQApV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                </node>
                <node concept="liA8E" id="2ZAgtJQApV_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="2ZAgtJQApVA" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2ZAgtJQAvZF" role="3uHU7w">
                <ref role="3cqZAo" node="2ZAgtJQAoI1" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZAgtJQArp5" role="3cqZAp">
          <node concept="3clFbS" id="2ZAgtJQArp6" role="3clFbx">
            <node concept="3clFbF" id="2ZAgtJQArp7" role="3cqZAp">
              <node concept="37vLTI" id="2ZAgtJQArp8" role="3clFbG">
                <node concept="17RM3I" id="2ZAgtJQArp9" role="37vLTx">
                  <node concept="37vLTw" id="2ZAgtJQArpa" role="17RM3D">
                    <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                  </node>
                  <node concept="3cmrfG" id="2ZAgtJQArpb" role="17RM3F">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ZAgtJQArpc" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2ZAgtJQArpd" role="3clFbw">
            <node concept="2d3UOw" id="2ZAgtJQArpe" role="3uHU7B">
              <node concept="2OqwBi" id="2ZAgtJQArpf" role="3uHU7B">
                <node concept="37vLTw" id="2ZAgtJQArpg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                </node>
                <node concept="liA8E" id="2ZAgtJQArph" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="2ZAgtJQArpi" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbC" id="2ZAgtJQArpj" role="3uHU7w">
              <node concept="2OqwBi" id="2ZAgtJQArpl" role="3uHU7B">
                <node concept="37vLTw" id="2ZAgtJQArpm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                </node>
                <node concept="liA8E" id="2ZAgtJQArpn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cpWsd" id="2ZAgtJQArpo" role="37wK5m">
                    <node concept="3cmrfG" id="2ZAgtJQArpp" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2ZAgtJQArpq" role="3uHU7B">
                      <node concept="37vLTw" id="2ZAgtJQArpr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="2ZAgtJQArps" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2ZAgtJQAyL2" role="3uHU7w">
                <ref role="3cqZAo" node="2ZAgtJQAp2y" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZAgtJQApSx" role="3cqZAp">
          <node concept="37vLTw" id="2ZAgtJQApSy" role="3cqZAk">
            <ref role="3cqZAo" node="2ZAgtJQAoGo" resolve="pattern" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZAgtJQAnPZ" role="1B3o_S" />
      <node concept="17QB3L" id="2ZAgtJQAoh2" role="3clF45" />
      <node concept="37vLTG" id="2ZAgtJQAoGo" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2ZAgtJQAoGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZAgtJQAoI1" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="10Pfzv" id="2ZAgtJQAp0p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZAgtJQAp2y" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="10Pfzv" id="2ZAgtJQApkX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2ZAgtJQAAk3" role="jymVt">
      <property role="TrG5h" value="cleanAround" />
      <node concept="3clFbS" id="2ZAgtJQAAk4" role="3clF47">
        <node concept="3clFbF" id="2ZAgtJQAIr0" role="3cqZAp">
          <node concept="1rXfSq" id="2ZAgtJQAIqZ" role="3clFbG">
            <ref role="37wK5l" node="2ZAgtJQAohc" resolve="cleanAround" />
            <node concept="37vLTw" id="2ZAgtJQAIuI" role="37wK5m">
              <ref role="3cqZAo" node="2ZAgtJQAAkP" resolve="pattern" />
            </node>
            <node concept="37vLTw" id="2ZAgtJQAIx$" role="37wK5m">
              <ref role="3cqZAo" node="2ZAgtJQAAkR" resolve="around" />
            </node>
            <node concept="37vLTw" id="2ZAgtJQAKGx" role="37wK5m">
              <ref role="3cqZAo" node="2ZAgtJQAAkR" resolve="around" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZAgtJQAAkN" role="1B3o_S" />
      <node concept="17QB3L" id="2ZAgtJQAAkO" role="3clF45" />
      <node concept="37vLTG" id="2ZAgtJQAAkP" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2ZAgtJQAAkQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZAgtJQAAkR" role="3clF46">
        <property role="TrG5h" value="around" />
        <node concept="10Pfzv" id="2ZAgtJQAAkS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZAgtJQAnhl" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4p4374YDSWh">
    <ref role="1XX52x" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
    <node concept="3EZMnI" id="FW04txcAXq" role="2wV5jI">
      <node concept="2iRfu4" id="FW04txcAXr" role="2iSdaV" />
      <node concept="3F0ifn" id="FW04txcAXt" role="3EZMnx">
        <node concept="VPxyj" id="FW04txcAXv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="FW04txcf01" role="3EZMnx">
        <node concept="VPM3Z" id="FW04txcf03" role="3F10Kt" />
        <node concept="3noiJN" id="FW04txcf04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4p4374YDSWp">
    <ref role="aqKnT" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
    <node concept="22hDWj" id="4p4374YDSWq" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="FW04txdw6D">
    <ref role="aqKnT" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
    <node concept="22hDWj" id="FW04txdw6F" role="22hAXT" />
    <node concept="1Qtc8_" id="FW04txdw6H" role="IW6Ez">
      <node concept="2j_NTm" id="FW04txdw6J" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="1e4IJAnnKRC">
    <ref role="1XX52x" to="16h3:1R$stKKUELR" resolve="SingleStatmentComment" />
    <node concept="3EZMnI" id="1e4IJAnnKRE" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="1e4IJAnnKRI" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F1sOY" id="1e4IJAnnKRL" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="16h3:1R$stKKUF3t" resolve="line" />
      </node>
      <node concept="l2Vlx" id="1e4IJAnnKRH" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1e4IJAnsWWF">
    <ref role="aqKnT" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="22hDWj" id="1e4IJAnsWWG" role="22hAXT" />
    <node concept="1Qtc8_" id="1e4IJAnsWWH" role="IW6Ez">
      <node concept="2j_NTm" id="1e4IJAnsWWJ" role="1Qtc8$" />
      <node concept="IWgqT" id="1e4IJAnsWWM" role="1Qtc8A">
        <node concept="1hCUdq" id="1e4IJAnsWWN" role="1hCUd6">
          <node concept="3clFbS" id="1e4IJAnsWWO" role="2VODD2">
            <node concept="3clFbF" id="1e4IJAnsZfV" role="3cqZAp">
              <node concept="3K4zz7" id="1e4IJAnttpe" role="3clFbG">
                <node concept="Xl_RD" id="1e4IJAnttEI" role="3K4E3e">
                  <property role="Xl_RC" value="Reload RDF Graph" />
                </node>
                <node concept="Xl_RD" id="1e4IJAnttXv" role="3K4GZi">
                  <property role="Xl_RC" value="Load RDF Graph" />
                </node>
                <node concept="2OqwBi" id="1e4IJAnt05P" role="3K4Cdx">
                  <node concept="2YIFZM" id="1e4IJAnsZza" role="2Oq$k0">
                    <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
                    <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                  </node>
                  <node concept="liA8E" id="1e4IJAnt0_h" role="2OqNvi">
                    <ref role="37wK5l" to="cyoz:1e4IJAnt8Yf" resolve="hasModel" />
                    <node concept="7Obwk" id="1e4IJAntrsT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1e4IJAnsWWP" role="IWgqQ">
          <node concept="3clFbS" id="1e4IJAnsWWQ" role="2VODD2">
            <node concept="3clFbF" id="7PPLA3RuMLR" role="3cqZAp">
              <node concept="2YIFZM" id="7PPLA3RuMN$" role="3clFbG">
                <ref role="37wK5l" to="cyoz:7PPLA3RuubZ" resolve="generate" />
                <ref role="1Pybhc" to="cyoz:7PPLA3RusgH" resolve="GenerateTurtle" />
                <node concept="1rpKSd" id="1e4IJAnsYFJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3iDRm_zhPTj">
    <property role="3GE5qa" value="Literal" />
    <ref role="aqKnT" to="16h3:248lfK970SN" resolve="IntegerLiteral" />
    <node concept="22hDWj" id="3iDRm_zhPTk" role="22hAXT" />
    <node concept="3eGOop" id="3iDRm_zhPTl" role="3ft7WO">
      <node concept="16NfWO" id="3iDRm_zkphj" role="upBLP">
        <node concept="uGdhv" id="3iDRm_zkpH0" role="16NeZM">
          <node concept="3clFbS" id="3iDRm_zkpH2" role="2VODD2">
            <node concept="3J1_TO" id="3iDRm_zkpHD" role="3cqZAp">
              <node concept="3uVAMA" id="3iDRm_zkpHE" role="1zxBo5">
                <node concept="XOnhg" id="3iDRm_zkpHF" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="3iDRm_zkpHG" role="1tU5fm">
                    <node concept="3uibUv" id="3iDRm_zkpHH" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3iDRm_zkpHI" role="1zc67A">
                  <node concept="3cpWs6" id="3iDRm_zkpHJ" role="3cqZAp">
                    <node concept="10Nm6u" id="3iDRm_zkpHK" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3iDRm_zkpHL" role="1zxBo7">
                <node concept="3cpWs8" id="3iDRm_zkpHM" role="3cqZAp">
                  <node concept="3cpWsn" id="3iDRm_zkpHN" role="3cpWs9">
                    <property role="TrG5h" value="integer" />
                    <node concept="3uibUv" id="3iDRm_zkyQd" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2YIFZM" id="3iDRm_zkpHP" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="ub8z3" id="3iDRm_zkpHQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3iDRm_zkqe_" role="3cqZAp">
                  <node concept="2OqwBi" id="3iDRm_zkzR0" role="3cqZAk">
                    <node concept="37vLTw" id="3iDRm_zkqzC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iDRm_zkpHN" resolve="integer" />
                    </node>
                    <node concept="liA8E" id="3iDRm_zk$XU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="3iDRm_zhPTm" role="3aKz83">
        <node concept="3clFbS" id="3iDRm_zhPTn" role="2VODD2">
          <node concept="3J1_TO" id="3iDRm_ziHxK" role="3cqZAp">
            <node concept="3uVAMA" id="3iDRm_ziIgA" role="1zxBo5">
              <node concept="XOnhg" id="3iDRm_ziIgB" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="3iDRm_ziIgC" role="1tU5fm">
                  <node concept="3uibUv" id="3iDRm_ziJ3$" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3iDRm_ziIgD" role="1zc67A">
                <node concept="3cpWs6" id="3iDRm_ziJsU" role="3cqZAp">
                  <node concept="10Nm6u" id="3iDRm_ziJ_n" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3iDRm_ziHxM" role="1zxBo7">
              <node concept="3cpWs8" id="3iDRm_ziFX8" role="3cqZAp">
                <node concept="3cpWsn" id="3iDRm_ziFX9" role="3cpWs9">
                  <property role="TrG5h" value="integer" />
                  <node concept="10Oyi0" id="3iDRm_ziFV4" role="1tU5fm" />
                  <node concept="2YIFZM" id="3iDRm_ziGaj" role="33vP2m">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="3iDRm_ziGcQ" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3iDRm_ziI9w" role="3cqZAp">
                <node concept="2pJPEk" id="3iDRm_zhQ$U" role="3cqZAk">
                  <node concept="2pJPED" id="3iDRm_zhQ$V" role="2pJPEn">
                    <ref role="2pJxaS" to="16h3:248lfK970SN" resolve="IntegerLiteral" />
                    <node concept="2pJxcG" id="3iDRm_zhQNT" role="2pJxcM">
                      <ref role="2pJxcJ" to="16h3:248lfK970SO" resolve="value" />
                      <node concept="WxPPo" id="6dwglhleHc5" role="28ntcv">
                        <node concept="37vLTw" id="3iDRm_ziFXd" role="WxPPp">
                          <ref role="3cqZAo" node="3iDRm_ziFX9" resolve="integer" />
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
      <node concept="16NL0t" id="3iDRm_zhR2B" role="upBLP">
        <node concept="2h3Zct" id="3iDRm_zhR7z" role="16NL0q">
          <property role="2h4Kg1" value="as integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3iDRm_zlq9H">
    <property role="3GE5qa" value="Literal" />
    <ref role="aqKnT" to="16h3:248lfK970SU" resolve="DoubleLiteral" />
    <node concept="22hDWj" id="3iDRm_zlq9I" role="22hAXT" />
    <node concept="3eGOop" id="3iDRm_zlqcH" role="3ft7WO">
      <node concept="ucgPf" id="3iDRm_zlqcI" role="3aKz83">
        <node concept="3clFbS" id="3iDRm_zlqcJ" role="2VODD2">
          <node concept="3cpWs8" id="3iDRm_zlD5t" role="3cqZAp">
            <node concept="3cpWsn" id="3iDRm_zlD5u" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3iDRm_zlD54" role="1tU5fm">
                <ref role="ehGHo" to="16h3:248lfK970SU" resolve="DoubleLiteral" />
              </node>
              <node concept="2ShNRf" id="3iDRm_zlD5v" role="33vP2m">
                <node concept="3zrR0B" id="3iDRm_zlD5w" role="2ShVmc">
                  <node concept="3Tqbb2" id="3iDRm_zlD5x" role="3zrR0E">
                    <ref role="ehGHo" to="16h3:248lfK970SU" resolve="DoubleLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iDRm_zlBA8" role="3cqZAp">
            <node concept="2OqwBi" id="3iDRm_zlFCu" role="3clFbG">
              <node concept="2OqwBi" id="3iDRm_zlE4I" role="2Oq$k0">
                <node concept="37vLTw" id="3iDRm_zlD5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iDRm_zlD5u" resolve="node" />
                </node>
                <node concept="3TrcHB" id="3iDRm_zlE62" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:248lfK970SW" resolve="valueString" />
                </node>
              </node>
              <node concept="tyxLq" id="3iDRm_zlHpG" role="2OqNvi">
                <node concept="ub8z3" id="3iDRm_zlHrl" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iDRm_zlHZx" role="3cqZAp">
            <node concept="37vLTw" id="3iDRm_zlHZv" role="3clFbG">
              <ref role="3cqZAo" node="3iDRm_zlD5u" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3iDRm_zlr5f" role="upBLP">
        <node concept="uGdhv" id="3iDRm_zlr8a" role="16NeZM">
          <node concept="3clFbS" id="3iDRm_zlr8c" role="2VODD2">
            <node concept="3cpWs8" id="3iDRm_zoiiL" role="3cqZAp">
              <node concept="3cpWsn" id="3iDRm_zoiiM" role="3cpWs9">
                <property role="TrG5h" value="regex" />
                <node concept="3uibUv" id="3iDRm_zoiin" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="3iDRm_zoiiN" role="33vP2m">
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <node concept="Xl_RD" id="3iDRm_zoiiO" role="37wK5m">
                    <property role="Xl_RC" value="[+-]?(([0-9]+\\.[0-9]*([Ee][+-]?[0-9]+))|(\\.?[0-9]+([Ee][+-]?[0-9]+)))" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3iDRm_zoiZJ" role="3cqZAp">
              <node concept="3K4zz7" id="3iDRm_zoowa" role="3clFbG">
                <node concept="ub8z3" id="3iDRm_zooyr" role="3K4E3e" />
                <node concept="10Nm6u" id="3iDRm_zoo_p" role="3K4GZi" />
                <node concept="2OqwBi" id="3iDRm_zol0U" role="3K4Cdx">
                  <node concept="2OqwBi" id="3iDRm_zojCG" role="2Oq$k0">
                    <node concept="37vLTw" id="3iDRm_zoiZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iDRm_zoiiM" resolve="regex" />
                    </node>
                    <node concept="liA8E" id="3iDRm_zokCs" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                      <node concept="ub8z3" id="3iDRm_zokFT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3iDRm_zolJj" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="3iDRm_zlrtI" role="upBLP">
        <node concept="2h3Zct" id="3iDRm_zlruH" role="16NL0q">
          <property role="2h4Kg1" value="as double" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3iDRm_zlq9J">
    <property role="3GE5qa" value="Literal" />
    <ref role="aqKnT" to="16h3:248lfK970SP" resolve="DecimalLiteral" />
    <node concept="2XrIbr" id="3iDRm_zlqlr" role="32lrUH">
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="3iDRm_zlqJn" role="3clF45" />
      <node concept="3clFbS" id="3iDRm_zlqlt" role="3clF47">
        <node concept="3cpWs8" id="3iDRm_znMou" role="3cqZAp">
          <node concept="3cpWsn" id="3iDRm_znMov" role="3cpWs9">
            <property role="TrG5h" value="regex" />
            <node concept="3uibUv" id="3iDRm_znqtT" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="1Qi9sc" id="3iDRm_znMow" role="33vP2m">
              <node concept="1OJ37Q" id="3iDRm_znMox" role="1QigWp">
                <node concept="1OJ37Q" id="3iDRm_znMoy" role="1OLqdY">
                  <node concept="1OJ37Q" id="3iDRm_znMoz" role="1OLqdY">
                    <node concept="1OClNT" id="3iDRm_znMo$" role="1OLqdY">
                      <node concept="1SSJmt" id="3iDRm_znMo_" role="1OLDsb">
                        <node concept="1T8lYq" id="3iDRm_znMoA" role="1T5LoC">
                          <property role="1T8p8b" value="0" />
                          <property role="1T8pRJ" value="9" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OC9wW" id="3iDRm_znMoB" role="1OLpdg">
                      <property role="1OCb_u" value="." />
                    </node>
                  </node>
                  <node concept="1OCmVF" id="3iDRm_znMoC" role="1OLpdg">
                    <node concept="1SSJmt" id="3iDRm_znMoD" role="1OLDsb">
                      <node concept="1T8lYq" id="3iDRm_znMoE" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1SLe3L" id="3iDRm_znMoF" role="1OLpdg">
                  <node concept="1OC9wW" id="3iDRm_znMoG" role="1OLDsb">
                    <property role="1OCb_u" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iDRm_znOt$" role="3cqZAp">
          <node concept="2OqwBi" id="3iDRm_znPR$" role="3clFbG">
            <node concept="2OqwBi" id="3iDRm_znOJE" role="2Oq$k0">
              <node concept="37vLTw" id="3iDRm_znOty" role="2Oq$k0">
                <ref role="3cqZAo" node="3iDRm_znMov" resolve="regex" />
              </node>
              <node concept="liA8E" id="3iDRm_znPgv" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="3iDRm_znQGf" role="37wK5m">
                  <ref role="3cqZAo" node="3iDRm_zlsZ$" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3iDRm_znQCb" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3iDRm_zlqlu" role="1B3o_S" />
      <node concept="37vLTG" id="3iDRm_zlsZ$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="3iDRm_zlsZz" role="1tU5fm" />
      </node>
    </node>
    <node concept="22hDWj" id="3iDRm_zlq9K" role="22hAXT" />
    <node concept="3eGOop" id="3iDRm_zlq9L" role="3ft7WO">
      <node concept="16NfWO" id="3iDRm_zlqM7" role="upBLP">
        <node concept="uGdhv" id="3iDRm_zlqP3" role="16NeZM">
          <node concept="3clFbS" id="3iDRm_zlqP5" role="2VODD2">
            <node concept="3clFbF" id="3iDRm_zl$A2" role="3cqZAp">
              <node concept="3K4zz7" id="3iDRm_zlADU" role="3clFbG">
                <node concept="ub8z3" id="3iDRm_zlAF0" role="3K4E3e" />
                <node concept="10Nm6u" id="3iDRm_zlAFI" role="3K4GZi" />
                <node concept="2OqwBi" id="3iDRm_zl$A9" role="3K4Cdx">
                  <node concept="2WthIp" id="3iDRm_zl$Aa" role="2Oq$k0" />
                  <node concept="2XshWL" id="3iDRm_zl$Ab" role="2OqNvi">
                    <ref role="2WH_rO" node="3iDRm_zlqlr" resolve="matches" />
                    <node concept="ub8z3" id="3iDRm_zl$Ac" role="2XxRq1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="3iDRm_zlq9M" role="3aKz83">
        <node concept="3clFbS" id="3iDRm_zlq9N" role="2VODD2">
          <node concept="3clFbF" id="3iDRm_zlz8W" role="3cqZAp">
            <node concept="3K4zz7" id="3iDRm_zl$p1" role="3clFbG">
              <node concept="2pJPEk" id="3iDRm_zl$q7" role="3K4E3e">
                <node concept="2pJPED" id="3iDRm_zl$q9" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:248lfK970SP" resolve="DecimalLiteral" />
                  <node concept="2pJxcG" id="3iDRm_zl$u4" role="2pJxcM">
                    <ref role="2pJxcJ" to="16h3:248lfK9a0Lj" resolve="valueString" />
                    <node concept="WxPPo" id="6dwglhleHc6" role="28ntcv">
                      <node concept="ub8z3" id="3iDRm_zl$xt" role="WxPPp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3iDRm_zl$yt" role="3K4GZi" />
              <node concept="2OqwBi" id="3iDRm_zlz8Q" role="3K4Cdx">
                <node concept="2WthIp" id="3iDRm_zlz8T" role="2Oq$k0" />
                <node concept="2XshWL" id="3iDRm_zlz8V" role="2OqNvi">
                  <ref role="2WH_rO" node="3iDRm_zlqlr" resolve="matches" />
                  <node concept="ub8z3" id="3iDRm_zlz9U" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="3iDRm_zlqKK" role="upBLP">
        <node concept="2h3Zct" id="3iDRm_zlqLd" role="16NL0q">
          <property role="2h4Kg1" value="as decimal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cblP9ZwZYc">
    <property role="3GE5qa" value="RDF" />
    <ref role="1XX52x" to="16h3:2z4QKYxWcd2" resolve="Subject" />
    <node concept="3F0ifn" id="5cblP9ZwZYe" role="2wV5jI">
      <property role="ilYzB" value="&lt;subject&gt;" />
      <ref role="1k5W1q" node="5cblP9ZAzOR" resolve="PlaceholderError" />
    </node>
  </node>
  <node concept="24kQdi" id="5cblP9ZAzOK">
    <property role="3GE5qa" value="Verb" />
    <ref role="1XX52x" to="16h3:2z4QKYxWdpJ" resolve="Verb" />
    <node concept="3F0ifn" id="5cblP9ZAzOM" role="2wV5jI">
      <property role="ilYzB" value="&lt;predicate&gt;" />
      <ref role="1k5W1q" node="5cblP9ZAzOR" resolve="PlaceholderError" />
    </node>
  </node>
  <node concept="24kQdi" id="5cblP9ZA$Kx">
    <property role="3GE5qa" value="RDF" />
    <ref role="1XX52x" to="16h3:2z4QKYxWdpG" resolve="Object" />
    <node concept="3F0ifn" id="5cblP9ZA$Kz" role="2wV5jI">
      <property role="ilYzB" value="&lt;object&gt;" />
      <ref role="1k5W1q" node="5cblP9ZAzOR" resolve="PlaceholderError" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$0oxoET3f">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="16h3:4J$0oxoEB7S" resolve="RdfLiteralMultiline" />
    <node concept="3EZMnI" id="4J$0oxoMyV7" role="2wV5jI">
      <node concept="1HlG4h" id="3t8UTKPj_sS" role="3EZMnx">
        <node concept="1HfYo3" id="3t8UTKPj_sU" role="1HlULh">
          <node concept="3TQlhw" id="3t8UTKPj_sW" role="1Hhtcw">
            <node concept="3clFbS" id="3t8UTKPj_sY" role="2VODD2">
              <node concept="3clFbF" id="3t8UTKPj_X5" role="3cqZAp">
                <node concept="2OqwBi" id="3t8UTKPjAdt" role="3clFbG">
                  <node concept="pncrf" id="3t8UTKPj_X4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3t8UTKPjAvO" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3t8UTKPj__m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4J$0oxoETxK" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:4J$0oxoEB9c" resolve="lines" />
        <node concept="pj6Ft" id="4J$0oxoMyYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4J$0oxoMyYb" role="2czzBx" />
        <node concept="ljvvj" id="4J$0oxoMyYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="4J$0oxoRRy2" role="78xua">
          <node concept="2aJ2om" id="4J$0oxoRRy3" role="2w$qW5">
            <ref role="2$4xQ3" node="4J$0oxoRR4l" resolve="RdfLiteralTextStyle" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3t8UTKPjAEB" role="3EZMnx">
        <node concept="1HfYo3" id="3t8UTKPjAEC" role="1HlULh">
          <node concept="3TQlhw" id="3t8UTKPjAED" role="1Hhtcw">
            <node concept="3clFbS" id="3t8UTKPjAEE" role="2VODD2">
              <node concept="3clFbF" id="3t8UTKPjAEF" role="3cqZAp">
                <node concept="2OqwBi" id="3t8UTKPjAEG" role="3clFbG">
                  <node concept="pncrf" id="3t8UTKPjAEH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3t8UTKPjAEI" role="2OqNvi">
                    <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4J$0oxoMyY7" role="3EZMnx">
        <ref role="1NtTu8" to="16h3:2z4QKYxXxho" resolve="annotation" />
        <node concept="ljvvj" id="4J$0oxoMyYe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4J$0oxoMyYf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LHcormPT1E">
    <property role="3GE5qa" value="Literal" />
    <ref role="1XX52x" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="3EZMnI" id="5LHcormPT75" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
      <ref role="34QXea" node="8D0iRqYy6v" resolve="Word_KeyMap_Turtle" />
      <node concept="VPM3Z" id="5LHcormPT76" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="5LHcormPT77" role="2iSdaV" />
      <node concept="3F0ifn" id="5LHcormPT78" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11LMrY" id="5LHcormPT79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5LHcormPT7a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="5LHcormPT7b" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1k5W1q" node="6qpuMwcOz1x" resolve="LiteralString" />
        <ref role="1NtTu8" to="zqge:8D0iRqSPW5" resolve="value" />
        <ref role="34QXea" node="8D0iRqYy6v" resolve="Word_KeyMap_Turtle" />
        <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
        <node concept="3CHQLq" id="5LHcormPT7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="5LHcormPT7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="5LHcormPT7e" role="3F10Kt">
          <node concept="1d0yFN" id="5LHcormPT7f" role="1mkY_M">
            <node concept="3clFbS" id="5LHcormPT7g" role="2VODD2">
              <node concept="3clFbF" id="5LHcormPT7h" role="3cqZAp">
                <node concept="22lmx$" id="5LHcormPT7i" role="3clFbG">
                  <node concept="2OqwBi" id="5LHcormPT7j" role="3uHU7w">
                    <node concept="2OqwBi" id="5LHcormPT7k" role="2Oq$k0">
                      <node concept="pncrf" id="5LHcormPT7l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5LHcormPT7m" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5LHcormPT7n" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5LHcormPT7o" role="3uHU7B">
                    <node concept="pncrf" id="5LHcormPT7p" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5LHcormPT7q" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="5LHcormPT7r" role="3F10Kt">
          <node concept="3u3nf_" id="5LHcormPT7s" role="3u2KpG">
            <node concept="3clFbS" id="5LHcormPT7t" role="2VODD2">
              <node concept="3clFbF" id="5LHcormPT7u" role="3cqZAp">
                <node concept="2OqwBi" id="5LHcormPT7v" role="3clFbG">
                  <node concept="pncrf" id="5LHcormPT7w" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5LHcormPT7x" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1liFee" id="4J$0oxoSTlg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5LHcormPT7z" role="P5bDN">
          <node concept="UkePV" id="5LHcormPT7$" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5LHcormPT7_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="5LHcormPT7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5LHcormPT7B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="5LHcormPTxN" role="6VMZX">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="5LHcormPTxO" role="1QoS34">
        <node concept="3F0ifn" id="5LHcormPTxP" role="3EZMnx">
          <property role="3F0ifm" value="url" />
        </node>
        <node concept="3F0A7n" id="5LHcormPTxQ" role="3EZMnx">
          <ref role="1NtTu8" to="zqge:5vhYBWEWti5" resolve="url" />
        </node>
        <node concept="l2Vlx" id="5LHcormPTxR" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="5LHcormPTxS" role="3e4ffs">
        <node concept="3clFbS" id="5LHcormPTxT" role="2VODD2">
          <node concept="3clFbF" id="5LHcormPTxU" role="3cqZAp">
            <node concept="2OqwBi" id="5LHcormPTxV" role="3clFbG">
              <node concept="2OqwBi" id="5LHcormPTxW" role="2Oq$k0">
                <node concept="pncrf" id="5LHcormPTxX" role="2Oq$k0" />
                <node concept="3TrcHB" id="5LHcormPTxY" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                </node>
              </node>
              <node concept="17RvpY" id="5LHcormPTxZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5LHcormPTy0" role="1QoVPY">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="2aJ2om" id="4J$0oxoRR4m" role="CpUAK">
      <ref role="2$4xQ3" node="4J$0oxoRR4l" resolve="RdfLiteralTextStyle" />
    </node>
  </node>
  <node concept="2ABfQD" id="4J$0oxoRQPw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="4J$0oxoRR4l" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="RdfLiteralTextStyle" />
      <property role="2BUmq6" value="Customize jetbrains.lang.text for RDF multiline text display" />
    </node>
  </node>
  <node concept="22mcaB" id="6jTY6rZMVHl">
    <ref role="aqKnT" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
    <node concept="22hDWj" id="6jTY6rZMVHm" role="22hAXT" />
    <node concept="3N5dw7" id="6jTY6rZMVHn" role="3ft7WO">
      <node concept="3N5aqt" id="6jTY6rZMVHo" role="3Na0zg">
        <node concept="3clFbS" id="6jTY6rZMVHp" role="2VODD2">
          <node concept="3clFbF" id="6jTY6rZMW3v" role="3cqZAp">
            <node concept="2pJPEk" id="6jTY6rZMW3t" role="3clFbG">
              <node concept="2pJPED" id="6jTY6rZMW3u" role="2pJPEn">
                <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                <node concept="2pIpSj" id="6jTY6rZMWdn" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                  <node concept="36biLy" id="6jTY6rZMWe4" role="28nt2d">
                    <node concept="3N4pyC" id="6jTY6rZMWeP" role="36biLW" />
                  </node>
                </node>
                <node concept="2pIpSj" id="6jTY6rZMWgn" role="2pJxcM">
                  <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                  <node concept="2pJPED" id="6jTY6rZMWj2" role="28nt2d">
                    <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                    <node concept="2pIpSj" id="6jTY6rZMWlC" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                      <node concept="36biLy" id="6jTY6rZMWok" role="28nt2d">
                        <node concept="10Nm6u" id="6jTY6rZMWpd" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="6jTY6rZMVJA" role="2klrvf">
        <ref role="2ZyFGn" to="16h3:2z4QKYxWdpJ" resolve="Verb" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jTY6s15ecf">
    <ref role="1XX52x" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="3EZMnI" id="2cLqkTm99ML" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:3Ithfi0xgxH" resolve="CopyPasteLine" />
      <node concept="3F0ifn" id="2cLqkTm9a1K" role="3EZMnx">
        <node concept="VPM3Z" id="2cLqkTm9FDM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="xShMh" id="2se02g_TDNO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6RljYLccd1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RljYLccd4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2cLqkTm99MM" role="2iSdaV" />
      <node concept="3F2HdR" id="2cLqkTm6J5U" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="zqge:2cLqkTm6J5B" resolve="elements" />
        <ref role="1ERwB7" to="2u9v:28Rzg6NOh$" resolve="Line_Actions" />
        <node concept="l2Vlx" id="2cLqkTm6J5W" role="2czzBx" />
        <node concept="3F0ifn" id="2cLqkTm91rs" role="2czzBI">
          <ref role="1ERwB7" to="2u9v:5LP$7dDeYHG" resolve="EmptyLineActions" />
        </node>
        <node concept="1Bt7hp" id="3trim7lMZAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="3trim7lN8Ti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5LP$7dDeh3S" role="4_6I_">
          <node concept="3clFbS" id="5LP$7dDeh3T" role="2VODD2">
            <node concept="3clFbF" id="5LP$7dDejHK" role="3cqZAp">
              <node concept="2ShNRf" id="5LP$7dDejHI" role="3clFbG">
                <node concept="3zrR0B" id="5LP$7dDeyM6" role="2ShVmc">
                  <node concept="3Tqbb2" id="5LP$7dDeyM8" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTm9a1W" role="3EZMnx">
        <node concept="VPM3Z" id="2cLqkTm9FDO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6RljYLccdaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RljYLccdcd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6jTY6s15eeL" role="CpUAK">
      <ref role="2$4xQ3" node="4J$0oxoRR4l" resolve="RdfLiteralTextStyle" />
    </node>
  </node>
  <node concept="325Ffw" id="8D0iRqYy6v">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word_KeyMap_Turtle" />
    <ref role="1chiOs" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2PxR9H" id="6jTY6s1qKCs" role="2QnnpI">
      <node concept="2Py5lD" id="6jTY6s1qKCt" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_B" />
      </node>
      <node concept="2PzhpH" id="6jTY6s1qKCu" role="2PL9iG">
        <node concept="3clFbS" id="6jTY6s1qKCv" role="2VODD2">
          <node concept="3clFbF" id="6jTY6s1qKCw" role="3cqZAp">
            <node concept="37vLTI" id="6jTY6s1qKCx" role="3clFbG">
              <node concept="3fqX7Q" id="6jTY6s1qKCy" role="37vLTx">
                <node concept="2OqwBi" id="6jTY6s1qKCz" role="3fr31v">
                  <node concept="0GJ7k" id="6jTY6s1qKC$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6jTY6s1qKC_" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6jTY6s1qKCA" role="37vLTJ">
                <node concept="0GJ7k" id="6jTY6s1qKCB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6jTY6s1qKCC" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5vhYBWEXf4t" role="2QnnpI">
      <node concept="2Py5lD" id="5vhYBWEXf4u" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_U" />
      </node>
      <node concept="2PzhpH" id="5vhYBWEXf4v" role="2PL9iG">
        <node concept="3clFbS" id="5vhYBWEXf4w" role="2VODD2">
          <node concept="3clFbF" id="5vhYBWEXf4x" role="3cqZAp">
            <node concept="37vLTI" id="5vhYBWEXf4y" role="3clFbG">
              <node concept="3fqX7Q" id="5vhYBWEXf4z" role="37vLTx">
                <node concept="2OqwBi" id="5vhYBWEXf4$" role="3fr31v">
                  <node concept="0GJ7k" id="5vhYBWEXf4_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vhYBWEXg1$" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5vhYBWEXf4B" role="37vLTJ">
                <node concept="0GJ7k" id="5vhYBWEXf4C" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vhYBWEXf_T" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="8D0iRqYy6w" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/caret_at_last_position" />
      <node concept="2Py5lD" id="8D0iRqYy6x" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="8D0iRqYy6y" role="2PL9iG">
        <node concept="3clFbS" id="8D0iRqYy6z" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTm7$9V" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CpKs" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G1hB" role="2Oq$k0">
                <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G1hC" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G1hD" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G1hE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2CpV7" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4k0apfI_EeL" role="2QnnpI">
      <node concept="2Py5lD" id="4k0apfI_EeM" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="4k0apfI_EeN" role="2PL9iG">
        <node concept="3clFbS" id="4k0apfI_EeO" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G21d" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G21e" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G21f" role="2Oq$k0">
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G21g" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G21h" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G21i" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G21j" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4k0apfI_WQE" role="2Pzqsi">
        <node concept="3clFbS" id="4k0apfI_WQF" role="2VODD2">
          <node concept="3clFbF" id="4k0apfI_WYh" role="3cqZAp">
            <node concept="3fqX7Q" id="4k0apfI_Zdd" role="3clFbG">
              <node concept="2ZW3vV" id="4k0apfI_Zdf" role="3fr31v">
                <node concept="3uibUv" id="4k0apfI_Zdg" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_Zdh" role="2ZW6bz">
                  <node concept="2OqwBi" id="4k0apfI_Zdi" role="2Oq$k0">
                    <node concept="1Q80Hx" id="4k0apfI_Zdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4k0apfI_Zdk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0apfI_Zdl" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3cya7SwzEMt" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/caret_at_first_position" />
      <node concept="2Py5lD" id="3cya7SwzEMu" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3cya7SwzEMv" role="2PL9iG">
        <node concept="3clFbS" id="3cya7SwzEMw" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G27X" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G27Y" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G27Z" role="2Oq$k0">
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G280" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G281" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G282" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G283" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="62tSVkRFJPX" role="2QnnpI">
      <property role="2IlM53" value="gD2iXe_/caret_at_intermediate_position" />
      <node concept="2Py5lD" id="62tSVkRFJPY" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="62tSVkRFJPZ" role="2PL9iG">
        <node concept="3clFbS" id="62tSVkRFJQ0" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2hH" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2hI" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2hJ" role="2Oq$k0">
                <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G2hK" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2hL" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2hM" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2hN" role="2OqNvi">
                <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2J_7GX59bG4" role="2QnnpI">
      <node concept="2Py5lD" id="2J_7GX59bG5" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="2J_7GX59bG6" role="2PL9iG">
        <node concept="3clFbS" id="2J_7GX59bG7" role="2VODD2">
          <node concept="3clFbJ" id="2J_7GX59bGj" role="3cqZAp">
            <node concept="3clFbS" id="2J_7GX59bGk" role="3clFbx">
              <node concept="3clFbF" id="2J_7GX59bGl" role="3cqZAp">
                <node concept="3uNrnE" id="2J_7GX59bGm" role="3clFbG">
                  <node concept="2OqwBi" id="2J_7GX59bGn" role="2$L3a6">
                    <node concept="1PxgMI" id="2J_7GX59bGo" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2J_7GX59bGp" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                      </node>
                      <node concept="2OqwBi" id="2J_7GX59bGq" role="1m5AlR">
                        <node concept="0GJ7k" id="2J_7GX59bGr" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2J_7GX59bGs" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2J_7GX59bGt" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2J_7GX59bGy" role="3clFbw">
              <node concept="2OqwBi" id="2J_7GX59bGz" role="3uHU7B">
                <node concept="2OqwBi" id="2J_7GX59bG$" role="2Oq$k0">
                  <node concept="0GJ7k" id="2J_7GX59bG_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2J_7GX59bGA" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2J_7GX59bGB" role="2OqNvi">
                  <node concept="chp4Y" id="2J_7GX59bGC" role="cj9EA">
                    <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J_7GX59bGD" role="3uHU7w">
                <node concept="2OqwBi" id="2J_7GX59bGE" role="2Oq$k0">
                  <node concept="0GJ7k" id="2J_7GX59bGF" role="2Oq$k0" />
                  <node concept="YBYNd" id="2J_7GX59bGG" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2J_7GX59bGH" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2J_7GX59bGI" role="9aQIa">
              <node concept="3clFbS" id="2J_7GX59bGJ" role="9aQI4">
                <node concept="3cpWs8" id="2J_7GX59bGK" role="3cqZAp">
                  <node concept="3cpWsn" id="2J_7GX59bGL" role="3cpWs9">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="2J_7GX59bGM" role="1tU5fm">
                      <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                    </node>
                    <node concept="0GJ7k" id="2J_7GX59bGN" role="33vP2m" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="2J_7GX59bGO" role="3cqZAp">
                  <node concept="3clFbS" id="2J_7GX59bGP" role="2LFqv$">
                    <node concept="3clFbF" id="1Xw9fLT8ggR" role="3cqZAp">
                      <node concept="2OqwBi" id="1Xw9fLT8ggS" role="3clFbG">
                        <node concept="2YIFZM" id="1Xw9fLT8ggT" role="2Oq$k0">
                          <ref role="1Pybhc" to="2u9v:2cLqkTm6DMC" resolve="NewElementStrategyFactory" />
                          <ref role="37wK5l" to="2u9v:5MT8pi2FW6d" resolve="createNewElementStrategy" />
                          <node concept="37vLTw" id="1Xw9fLTaIkp" role="37wK5m">
                            <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                          </node>
                          <node concept="1Q80Hx" id="1Xw9fLT8ggV" role="37wK5m" />
                          <node concept="3clFbT" id="1Xw9fLT8ggW" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1Xw9fLT8ggX" role="2OqNvi">
                          <ref role="37wK5l" to="2u9v:5MT8pi2_dHz" resolve="execute" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Xw9fLTaHJD" role="3cqZAp">
                      <node concept="37vLTI" id="1Xw9fLTaHXd" role="3clFbG">
                        <node concept="1PxgMI" id="1Xw9fLTaIQo" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1Xw9fLTaIRK" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                          </node>
                          <node concept="2OqwBi" id="1Xw9fLTaI22" role="1m5AlR">
                            <node concept="37vLTw" id="1Xw9fLTaHZD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                            </node>
                            <node concept="YCak7" id="1Xw9fLTaIHJ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Xw9fLTaHJB" role="37vLTJ">
                          <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2J_7GX59bHn" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="2J_7GX59bHo" role="1tU5fm" />
                    <node concept="3cmrfG" id="2J_7GX59bHp" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2J_7GX59bHq" role="1Dwp0S">
                    <node concept="3cmrfG" id="2J_7GX59bHr" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="37vLTw" id="2J_7GX59bHs" role="3uHU7B">
                      <ref role="3cqZAo" node="2J_7GX59bHn" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2J_7GX59bHt" role="1Dwrff">
                    <node concept="37vLTw" id="2J_7GX59bHu" role="2$L3a6">
                      <ref role="3cqZAo" node="2J_7GX59bHn" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2J_7GX59bHE" role="3cqZAp">
                  <node concept="2OqwBi" id="2J_7GX59bHF" role="3clFbG">
                    <node concept="37vLTw" id="2J_7GX59bHG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                    </node>
                    <node concept="1OKiuA" id="2J_7GX59bHH" role="2OqNvi">
                      <node concept="1Q80Hx" id="2J_7GX59bHI" role="lBI5i" />
                      <node concept="2B6iha" id="1Xw9fLTbt5Z" role="lGT1i" />
                      <node concept="3cmrfG" id="1Xw9fLTbt96" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2J_7GX5c$WZ" role="2Pzqsi">
        <node concept="3clFbS" id="2J_7GX5c$X0" role="2VODD2">
          <node concept="3cpWs8" id="6jTY6s1_gPg" role="3cqZAp">
            <node concept="3cpWsn" id="6jTY6s1_gPh" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="6jTY6s1_bNS" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="0kSF2" id="6jTY6s1_hQz" role="33vP2m">
                <node concept="3uibUv" id="6jTY6s1_hQA" role="0kSFW">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="6jTY6s1_gPk" role="0kSFX">
                  <node concept="1Q80Hx" id="6jTY6s1_gPl" role="2Oq$k0" />
                  <node concept="liA8E" id="6jTY6s1_gPm" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J_7GX5c_83" role="3cqZAp">
            <node concept="3clFbC" id="2J_7GX5c_85" role="3clFbG">
              <node concept="3cmrfG" id="2J_7GX5c_86" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2J_7GX5c_87" role="3uHU7B">
                <node concept="37vLTw" id="6jTY6s1_gPn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jTY6s1_gPh" resolve="cell" />
                </node>
                <node concept="liA8E" id="2J_7GX5c_8e" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6jTY6s1Fcql" role="2QnnpI">
      <node concept="2Py5lD" id="6jTY6s1Fcqm" role="2PyaAO">
        <property role="2PWKIB" value="shift" />
        <property role="2PWKIS" value="VK_TAB" />
      </node>
      <node concept="2PzhpH" id="6jTY6s1Fcqn" role="2PL9iG">
        <node concept="3clFbS" id="6jTY6s1Fcqo" role="2VODD2">
          <node concept="3cpWs8" id="6jTY6s1FjW7" role="3cqZAp">
            <node concept="3cpWsn" id="6jTY6s1FjW8" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="3Tqbb2" id="6jTY6s1FjVL" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="1PxgMI" id="6jTY6s1FjW9" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6jTY6s1FjWa" role="3oSUPX">
                  <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="6jTY6s1FjWb" role="1m5AlR">
                  <node concept="0GJ7k" id="6jTY6s1FjWc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6jTY6s1FjWd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6jTY6s1FvzR" role="3cqZAp">
            <node concept="2OqwBi" id="6jTY6s1FvWY" role="3clFbG">
              <node concept="2OqwBi" id="6jTY6s1FvWZ" role="2Oq$k0">
                <node concept="2OqwBi" id="6jTY6s1FvX0" role="2Oq$k0">
                  <node concept="37vLTw" id="6jTY6s1Fwif" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jTY6s1FjW8" resolve="line" />
                  </node>
                  <node concept="3Tsc0h" id="6jTY6s1FvX6" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="8ftyA" id="6jTY6s1SdRc" role="2OqNvi">
                  <node concept="3cmrfG" id="6jTY6s1SdUH" role="8f$Dv">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="6jTY6s1F_tR" role="2OqNvi">
                <node concept="1bVj0M" id="6jTY6s1F_tT" role="23t8la">
                  <node concept="3clFbS" id="6jTY6s1F_tU" role="1bW5cS">
                    <node concept="3clFbJ" id="6jTY6s1F_tV" role="3cqZAp">
                      <node concept="3clFbS" id="6jTY6s1F_tW" role="3clFbx">
                        <node concept="3clFbF" id="6jTY6s1F_tX" role="3cqZAp">
                          <node concept="2OqwBi" id="6jTY6s1F_tY" role="3clFbG">
                            <node concept="37vLTw" id="6jTY6s1F_tZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jTY6s1F_u8" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="6jTY6s1F_u0" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6jTY6s1F_u1" role="3clFbw">
                        <node concept="2OqwBi" id="6jTY6s1F_u2" role="2Oq$k0">
                          <node concept="1PxgMI" id="6jTY6s1F_u3" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6jTY6s1F_u4" role="3oSUPX">
                              <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                            </node>
                            <node concept="37vLTw" id="6jTY6s1F_u5" role="1m5AlR">
                              <ref role="3cqZAo" node="6jTY6s1F_u8" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6jTY6s1F_u6" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="6jTY6s1F_u7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6jTY6s1F_u8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6jTY6s1F_u9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6jTY6s1FwpK" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="6jTY6s1Ffra" role="8Wnug">
              <node concept="2OqwBi" id="6jTY6s1Ffrb" role="3clFbG">
                <node concept="0GJ7k" id="6jTY6s1Fk7k" role="2Oq$k0" />
                <node concept="1OKiuA" id="6jTY6s1Ffrd" role="2OqNvi">
                  <node concept="1Q80Hx" id="6jTY6s1Ffre" role="lBI5i" />
                  <node concept="2B6iha" id="6jTY6s1Ffrf" role="lGT1i" />
                  <node concept="3cmrfG" id="6jTY6s1Ffrg" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6jTY6s1FuRD" role="2Pzqsi">
        <node concept="3clFbS" id="6jTY6s1FuRE" role="2VODD2">
          <node concept="3clFbF" id="6jTY6s1FuSZ" role="3cqZAp">
            <node concept="2OqwBi" id="6jTY6s1Yqun" role="3clFbG">
              <node concept="2OqwBi" id="6jTY6s1YoP8" role="2Oq$k0">
                <node concept="1PxgMI" id="6jTY6s1Yorc" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6jTY6s1Yov1" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="6jTY6s1S4$q" role="1m5AlR">
                    <node concept="2OqwBi" id="6jTY6s1Fkqn" role="2Oq$k0">
                      <node concept="1PxgMI" id="6jTY6s1Fkhi" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6jTY6s1Fkhj" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                        </node>
                        <node concept="2OqwBi" id="6jTY6s1Fkhk" role="1m5AlR">
                          <node concept="0GJ7k" id="6jTY6s1Fkhl" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6jTY6s1Fkhm" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6jTY6s1Fk_Q" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6jTY6s1Yn$I" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6jTY6s1YpFl" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="17RlXB" id="6jTY6s1Yrpj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

