<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="5hed" ref="r:a8b1fda0-89ff-474b-ab43-cbd38563b06d(Turtle.runtime.prefixer)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="iwug" ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
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
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;empty string&gt;" />
        <ref role="1NtTu8" to="16h3:2z4QKYxXphr" resolve="value" />
        <ref role="1k5W1q" node="6qpuMwcOz1x" resolve="LiteralString" />
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
        <property role="1$x2rV" value="&lt;lang or type&gt;" />
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
          <node concept="3cpWs8" id="4qVl4MKmxRA" role="3cqZAp">
            <node concept="3cpWsn" id="4qVl4MKmxRB" role="3cpWs9">
              <property role="TrG5h" value="prefixcc" />
              <node concept="3uibUv" id="4qVl4MKmxNv" role="1tU5fm">
                <ref role="3uigEE" to="5hed:1p4Xe90ioX8" resolve="PrefixCC" />
              </node>
              <node concept="2ShNRf" id="4qVl4MKmxRC" role="33vP2m">
                <node concept="HV5vD" id="4qVl4MKmxRD" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="5hed:1p4Xe90ioX8" resolve="PrefixCC" />
                </node>
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
                    <ref role="37wK5l" to="5hed:4qVl4MKbs1I" resolve="getNamespace" />
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
                    <ref role="37wK5l" to="5hed:4qVl4MKbs1I" resolve="getNamespace" />
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
        <node concept="VPxyj" id="1e4IJAnullZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ljvvj" id="34GH_iUS53h" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="34GH_iUScU7" role="3n$kyP">
          <node concept="3clFbS" id="34GH_iUScU8" role="2VODD2">
            <node concept="3clFbF" id="34GH_iUSd87" role="3cqZAp">
              <node concept="3eOSWO" id="34GH_iUSAso" role="3clFbG">
                <node concept="3cmrfG" id="34GH_iUSAIa" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="34GH_iUSh4B" role="3uHU7B">
                  <node concept="2OqwBi" id="34GH_iUSdw$" role="2Oq$k0">
                    <node concept="pncrf" id="34GH_iUSd86" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="34GH_iUSe07" role="2OqNvi">
                      <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="34GH_iUStkZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="34GH_iUS53j" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="34GH_iUS53l" role="3n$kyP">
          <node concept="3clFbS" id="34GH_iUS53m" role="2VODD2">
            <node concept="3clFbF" id="34GH_iUSB$f" role="3cqZAp">
              <node concept="3eOSWO" id="34GH_iUSO3o" role="3clFbG">
                <node concept="3cmrfG" id="34GH_iUSO4U" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="34GH_iUSGGr" role="3uHU7B">
                  <node concept="2OqwBi" id="34GH_iUSBWG" role="2Oq$k0">
                    <node concept="pncrf" id="34GH_iUSB$e" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="34GH_iUSClk" role="2OqNvi">
                      <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="34GH_iUSKIJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
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
                  <ref role="3uigEE" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
                </node>
                <node concept="2YIFZM" id="41P2F0GrL65" role="33vP2m">
                  <ref role="37wK5l" to="5hed:3l3jG31o0qT" resolve="getInstance" />
                  <ref role="1Pybhc" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
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
            <node concept="3clFbF" id="41P2F0GrJgJ" role="3cqZAp">
              <node concept="2OqwBi" id="41P2F0GrLxs" role="3clFbG">
                <node concept="37vLTw" id="41P2F0GrL6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="41P2F0GrL64" resolve="manager" />
                </node>
                <node concept="liA8E" id="41P2F0GrLEm" role="2OqNvi">
                  <ref role="37wK5l" to="5hed:41P2F0Gl9PR" resolve="getIdentifierInNamespace" />
                  <node concept="2OqwBi" id="41P2F0GrN62" role="37wK5m">
                    <node concept="7Obwk" id="41P2F0GrMrX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41P2F0GrNCa" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                    </node>
                  </node>
                </node>
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
                    <ref role="2sxfKC" to="5hed:41P2F0Gl3vF" resolve="name" />
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
                      <ref role="2sxfKC" to="5hed:41P2F0Gl3vF" resolve="name" />
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
                      <ref role="2sxfKC" to="5hed:41P2F0Gl6Z$" resolve="typeShort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="41P2F0GrM1K" role="2ZBHrp">
          <ref role="3uigEE" to="5hed:1h8QYewveL" resolve="RessourceTypedTyped" />
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
                    <ref role="37wK5l" to="iwug:3l3jG31o0qT" resolve="getInstance" />
                    <ref role="1Pybhc" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
                  </node>
                  <node concept="liA8E" id="1e4IJAnt0_h" role="2OqNvi">
                    <ref role="37wK5l" to="iwug:1e4IJAnt8Yf" resolve="hasModel" />
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
                <ref role="37wK5l" to="iwug:7PPLA3RuubZ" resolve="generate" />
                <ref role="1Pybhc" to="iwug:7PPLA3RusgH" resolve="GenerateTurtle" />
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
                      <node concept="37vLTw" id="3iDRm_ziFXd" role="28ntcv">
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
                    <node concept="ub8z3" id="3iDRm_zl$xt" role="28ntcv" />
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
</model>

