<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f86572-3546-47b3-9bb4-6187d2b00cab(RML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="41mg" ref="r:0f7194d3-66aa-4eee-abaf-1729d6c8dd2c(RML.functions)" />
    <import index="5hed" ref="r:a8b1fda0-89ff-474b-ab43-cbd38563b06d(Turtle.runtime.prefixer)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="vlcd" ref="r:9c483e7f-4677-47bd-bdb0-47e44b33c5eb(RML.FNML.structure)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dvzw" ref="r:1ab49751-3fc1-4885-8e5c-71c73f1e202f(Turtle.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
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
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
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
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3622263992595020486" name="jetbrains.mps.lang.editor.structure.SubstituteMenuItem_MatchingText_Operation" flags="ng" index="3j5asI" />
      <concept id="3622263992592371436" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_WrappedItem" flags="ng" index="3jrdc4" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <node concept="3F0ifn" id="5iB6wpUyl2x" role="3EZMnx">
        <property role="3F0ifm" value="subject" />
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
        <node concept="3F0ifn" id="4p4374YzRHn" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; predicate object maps &gt;&gt;" />
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
    <node concept="3EZMnI" id="2ZAgtJQaQqF" role="2wV5jI">
      <node concept="3F1sOY" id="2ZAgtJQaQqD" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" />
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
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3EB406zW5xo" role="2OqNvi" />
              </node>
            </node>
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
        <node concept="3EZMnI" id="2ZAgtJQaQqY" role="1QoS34">
          <node concept="2iRfu4" id="2ZAgtJQaQqZ" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZAgtJQaQqW" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="2ZAgtJQaQr1" role="3EZMnx">
            <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" />
          </node>
        </node>
      </node>
      <node concept="18a60v" id="3EB406zW6tj" role="3EZMnx">
        <node concept="VPM3Z" id="3EB406zW6tl" role="3F10Kt" />
        <node concept="3noiJN" id="3EB406zW6tm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZAgtJQiGz9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWMegb">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
    <node concept="3F1sOY" id="2ZAgtJQtI$Y" role="2wV5jI">
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
    <node concept="1WcQYu" id="2ZAgtJQhxfg" role="2wV5jI">
      <node concept="2ElW$n" id="2ZAgtJQhxfh" role="2El2Yn" />
      <node concept="3EZMnI" id="2ZAgtJQhxfn" role="1LiK7o">
        <node concept="2iRfu4" id="2ZAgtJQhxfo" role="2iSdaV" />
        <node concept="3F0ifn" id="2ZAgtJQhxfs" role="3EZMnx">
          <property role="3F0ifm" value="template" />
        </node>
        <node concept="3F0A7n" id="2ZAgtJQhxfp" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5iB6wpUzbKZ" resolve="template" />
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
          <ref role="1NtTu8" to="ys6r:5tSQ8xWNmRo" />
          <node concept="l2Vlx" id="5tSQ8xWNxV_" role="2czzBx" />
          <node concept="pj6Ft" id="5tSQ8xWQ6Mg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
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
      <node concept="l2Vlx" id="5tSQ8xWNxVw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5tSQ8xWOWJ4">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
    <node concept="1WcQYu" id="2ZAgtJQhwok" role="2wV5jI">
      <node concept="2ElW$n" id="2ZAgtJQhwom" role="2El2Yn" />
      <node concept="3EZMnI" id="2ZAgtJQhwCP" role="1LiK7o">
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
      <node concept="B$lHz" id="5PE8eazKPJS" role="3EZMnx" />
      <node concept="3EZMnI" id="1R$stKLpttt" role="3EZMnx">
        <node concept="l2Vlx" id="1R$stKLpttu" role="2iSdaV" />
        <node concept="3F0ifn" id="5PE8eazKPJY" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F1sOY" id="5PE8eazKPJV" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:75xoT0kgf8q" resolve="annotation" />
        </node>
        <node concept="lj46D" id="1R$stKLr9VO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2ZAgtJQk$eV" role="pqm2j">
          <node concept="3clFbS" id="2ZAgtJQk$eW" role="2VODD2">
            <node concept="3clFbF" id="2ZAgtJQk$sL" role="3cqZAp">
              <node concept="2OqwBi" id="2ZAgtJQk_D5" role="3clFbG">
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
  <node concept="3p309x" id="1h8QYehnmi">
    <property role="TrG5h" value="ConstantFunctionParameter_SubstituteMenu" />
    <node concept="2kknPJ" id="1h8QYehnnc" role="1IG6uw">
      <ref role="2ZyFGn" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
    </node>
    <node concept="3ft6gV" id="1h8QYehnrA" role="3ft7WO">
      <node concept="3ft6gW" id="1h8QYehnrB" role="3ft5RY">
        <node concept="3clFbS" id="1h8QYehnrC" role="2VODD2">
          <node concept="3cpWs8" id="1h8QYeho7j" role="3cqZAp">
            <node concept="3cpWsn" id="1h8QYeho7k" role="3cpWs9">
              <property role="TrG5h" value="inParameterMap" />
              <node concept="10P_77" id="1h8QYeho7l" role="1tU5fm" />
              <node concept="2OqwBi" id="1h8QYemhoM" role="33vP2m">
                <node concept="3bvxqY" id="1h8QYemgXa" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1h8QYemhVK" role="2OqNvi">
                  <node concept="chp4Y" id="1h8QYemigL" role="cj9EA">
                    <ref role="cht4Q" to="vlcd:1R$stKL1EtK" resolve="ParameterMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1h8QYehpsw" role="3cqZAp">
            <node concept="3clFbS" id="1h8QYehpsx" role="3clFbx">
              <node concept="3cpWs6" id="1h8QYehpsy" role="3cqZAp">
                <node concept="3clFbT" id="1h8QYehpsz" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1h8QYehps$" role="3clFbw">
              <node concept="37vLTw" id="1h8QYehps_" role="3fr31v">
                <ref role="3cqZAo" node="1h8QYeho7k" resolve="inParameterMap" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1h8QYehq1O" role="3cqZAp">
            <node concept="2OqwBi" id="1h8QYehGPy" role="3clFbG">
              <node concept="1PxgMI" id="1h8QYehEq5" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1h8QYehF3Q" role="3oSUPX">
                  <ref role="cht4Q" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
                </node>
                <node concept="2OqwBi" id="1h8QYehzsk" role="1m5AlR">
                  <node concept="1PxgMI" id="1h8QYehx3R" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1h8QYehxCz" role="3oSUPX">
                      <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                    </node>
                    <node concept="2OqwBi" id="1h8QYehuea" role="1m5AlR">
                      <node concept="2OqwBi" id="1h8QYehrJ8" role="2Oq$k0">
                        <node concept="2OqwBi" id="1h8QYehq1Q" role="2Oq$k0">
                          <node concept="3bvxqY" id="1h8QYehIOp" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="1h8QYehq1S" role="2OqNvi">
                            <node concept="1xMEDy" id="1h8QYehq1T" role="1xVPHs">
                              <node concept="chp4Y" id="1h8QYehq1U" role="ri$Ld">
                                <ref role="cht4Q" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1h8QYehse3" role="2OqNvi">
                          <ref role="3Tt5mk" to="vlcd:1R$stKKXd_0" resolve="function" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1h8QYehuLI" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1h8QYehzFS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1h8QYehHF0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="1h8QYehLmN" role="3ft5RZ">
        <node concept="3eGOop" id="1h8QYehMl8" role="2$S_pN">
          <node concept="ucgPf" id="1h8QYehMla" role="3aKz83">
            <node concept="3clFbS" id="1h8QYehMlc" role="2VODD2">
              <node concept="3cpWs8" id="1h8QYei9T0" role="3cqZAp">
                <node concept="3cpWsn" id="1h8QYei9T1" role="3cpWs9">
                  <property role="TrG5h" value="prefixer" />
                  <node concept="3uibUv" id="1h8QYei9T2" role="1tU5fm">
                    <ref role="3uigEE" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
                  </node>
                  <node concept="2YIFZM" id="1h8QYei9T3" role="33vP2m">
                    <ref role="37wK5l" to="5hed:3l3jG31o0qT" resolve="getInstance" />
                    <ref role="1Pybhc" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
                    <node concept="2OqwBi" id="1h8QYei9T4" role="37wK5m">
                      <node concept="3bvxqY" id="1h8QYeiart" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1h8QYei9T6" role="2OqNvi">
                        <node concept="1xMEDy" id="1h8QYei9T7" role="1xVPHs">
                          <node concept="chp4Y" id="1h8QYei9T8" role="ri$Ld">
                            <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1h8QYeiaHQ" role="3cqZAp">
                <node concept="3cpWsn" id="1h8QYeiaHR" role="3cpWs9">
                  <property role="TrG5h" value="bestId" />
                  <node concept="3Tqbb2" id="1h8QYeiaGX" role="1tU5fm">
                    <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
                  </node>
                  <node concept="2OqwBi" id="1h8QYeiaHS" role="33vP2m">
                    <node concept="37vLTw" id="1h8QYeiaHT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h8QYei9T1" resolve="prefixer" />
                    </node>
                    <node concept="liA8E" id="1h8QYeiaHU" role="2OqNvi">
                      <ref role="37wK5l" to="5hed:4qVl4MKaCQJ" resolve="getBestIdentifier" />
                      <node concept="2OqwBi" id="1h8QYeiaHV" role="37wK5m">
                        <node concept="2ZBlsa" id="1h8QYeiaHW" role="2Oq$k0" />
                        <node concept="2sxana" id="1h8QYeiaHX" role="2OqNvi">
                          <ref role="2sxfKC" to="41mg:1R$stKLDIc$" resolve="identifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h8QYei9ZU" role="3cqZAp">
                <node concept="2pJPEk" id="1h8QYei9ZQ" role="3clFbG">
                  <node concept="2pJPED" id="1h8QYei9ZS" role="2pJPEn">
                    <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                    <node concept="2pIpSj" id="1h8QYeiaaM" role="2pJxcM">
                      <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                      <node concept="36biLy" id="1h8QYeiafP" role="28nt2d">
                        <node concept="37vLTw" id="1h8QYeiaHY" role="36biLW">
                          <ref role="3cqZAo" node="1h8QYeiaHR" resolve="bestId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pEUQQ" id="1h8QYeIzVf" role="upBLP">
            <node concept="pEWwh" id="1h8QYeIzVh" role="pEUQP">
              <node concept="3clFbS" id="1h8QYeIzVj" role="2VODD2">
                <node concept="3clFbF" id="1h8QYeIGHL" role="3cqZAp">
                  <node concept="2SwGe0" id="1h8QYeIGHJ" role="3clFbG">
                    <node concept="1irR5M" id="1h8QYeIGLi" role="2SwzYu">
                      <property role="2$rrk2" value="1" />
                      <node concept="1irR9n" id="1h8QYeKUcc" role="1irR9h">
                        <node concept="3PKj8D" id="1h8QYeKUiC" role="3PKjn_">
                          <property role="3PKj8l" value="ffc66d" />
                        </node>
                      </node>
                      <node concept="1irPie" id="1h8QYeIHjH" role="1irR9h">
                        <property role="1irPi9" value="f" />
                        <node concept="3PKj8D" id="1h8QYeIHne" role="3PKjny">
                          <property role="3PKj8l" value="915a01" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16NL0t" id="1h8QYehXku" role="upBLP">
            <node concept="uGdhv" id="1h8QYehXBt" role="16NL0q">
              <node concept="3clFbS" id="1h8QYehXBv" role="2VODD2">
                <node concept="3cpWs8" id="1h8QYeA8Wm" role="3cqZAp">
                  <node concept="3cpWsn" id="1h8QYeA8Wn" role="3cpWs9">
                    <property role="TrG5h" value="prefixer" />
                    <node concept="3uibUv" id="1h8QYeA8Wo" role="1tU5fm">
                      <ref role="3uigEE" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
                    </node>
                    <node concept="2YIFZM" id="1h8QYeA8Wp" role="33vP2m">
                      <ref role="37wK5l" to="5hed:3l3jG31o0qT" resolve="getInstance" />
                      <ref role="1Pybhc" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
                      <node concept="2OqwBi" id="1h8QYeA8Wq" role="37wK5m">
                        <node concept="3bvxqY" id="1h8QYeA8Wr" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1h8QYeA8Ws" role="2OqNvi">
                          <node concept="1xMEDy" id="1h8QYeA8Wt" role="1xVPHs">
                            <node concept="chp4Y" id="1h8QYeA8Wu" role="ri$Ld">
                              <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1h8QYeA9Fa" role="3cqZAp">
                  <node concept="3cpWsn" id="1h8QYeA9Fb" role="3cpWs9">
                    <property role="TrG5h" value="bestId" />
                    <node concept="2OqwBi" id="1h8QYeA9Fd" role="33vP2m">
                      <node concept="37vLTw" id="1h8QYeA9Fe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h8QYeA8Wn" resolve="prefixer" />
                      </node>
                      <node concept="liA8E" id="1h8QYeA9Ff" role="2OqNvi">
                        <ref role="37wK5l" to="5hed:1h8QYeupTa" resolve="getPrefixedIdentifier" />
                        <node concept="2OqwBi" id="1h8QYeA9Fg" role="37wK5m">
                          <node concept="2ZBlsa" id="1h8QYeA9Fh" role="2Oq$k0" />
                          <node concept="2sxana" id="1h8QYeAnUv" role="2OqNvi">
                            <ref role="2sxfKC" to="41mg:1R$stKLDIcp" resolve="typeIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1h8QYeAl05" role="1tU5fm">
                      <ref role="3uigEE" to="5hed:4qVl4MKcVbY" resolve="PrefixedName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1h8QYeASu5" role="3cqZAp">
                  <node concept="3K4zz7" id="1h8QYeAWle" role="3clFbG">
                    <node concept="3cpWs3" id="1h8QYeBceM" role="3K4GZi">
                      <node concept="Xl_RD" id="1h8QYeBd6g" role="3uHU7w">
                        <property role="Xl_RC" value=" parameter" />
                      </node>
                      <node concept="3cpWs3" id="1h8QYeBfVe" role="3uHU7B">
                        <node concept="Xl_RD" id="1h8QYeBgyK" role="3uHU7B">
                          <property role="Xl_RC" value="?:" />
                        </node>
                        <node concept="2OqwBi" id="1h8QYeB5zR" role="3uHU7w">
                          <node concept="2ZBlsa" id="1h8QYeAY6F" role="2Oq$k0" />
                          <node concept="2sxana" id="1h8QYeB8kR" role="2OqNvi">
                            <ref role="2sxfKC" to="41mg:1h8QYeoNY6" resolve="typeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1h8QYeAU9T" role="3K4Cdx">
                      <node concept="10Nm6u" id="1h8QYeAVjM" role="3uHU7w" />
                      <node concept="37vLTw" id="1h8QYeASu3" role="3uHU7B">
                        <ref role="3cqZAo" node="1h8QYeA9Fb" resolve="bestId" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1h8QYei47q" role="3K4E3e">
                      <node concept="Xl_RD" id="1h8QYei4BL" role="3uHU7w">
                        <property role="Xl_RC" value=" parameter" />
                      </node>
                      <node concept="2OqwBi" id="1h8QYeAuai" role="3uHU7B">
                        <node concept="37vLTw" id="1h8QYeAoT8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h8QYeA9Fb" resolve="bestId" />
                        </node>
                        <node concept="liA8E" id="1h8QYeADne" role="2OqNvi">
                          <ref role="37wK5l" to="5hed:1h8QYeAv_c" resolve="presentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16NfWO" id="1h8QYehQz7" role="upBLP">
            <node concept="uGdhv" id="1h8QYehRl8" role="16NeZM">
              <node concept="3clFbS" id="1h8QYehRla" role="2VODD2">
                <node concept="3clFbF" id="1h8QYehRAh" role="3cqZAp">
                  <node concept="2OqwBi" id="1h8QYehTd9" role="3clFbG">
                    <node concept="2ZBlsa" id="1h8QYehRAg" role="2Oq$k0" />
                    <node concept="2sxana" id="1h8QYehUam" role="2OqNvi">
                      <ref role="2sxfKC" to="41mg:1R$stKLDIce" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1h8QYehLPn" role="2ZBHrp">
          <ref role="3uigEE" to="41mg:1R$stKLDIbY" resolve="FunctionInputParameter" />
        </node>
        <node concept="2$S_p_" id="1h8QYehMnx" role="2$S_pT">
          <node concept="3clFbS" id="1h8QYehMny" role="2VODD2">
            <node concept="3cpWs8" id="1h8QYehOes" role="3cqZAp">
              <node concept="3cpWsn" id="1h8QYehOet" role="3cpWs9">
                <property role="TrG5h" value="exec" />
                <node concept="3Tqbb2" id="1h8QYehOeu" role="1tU5fm">
                  <ref role="ehGHo" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
                </node>
                <node concept="2OqwBi" id="1h8QYehOev" role="33vP2m">
                  <node concept="3bvxqY" id="1h8QYehOos" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1h8QYehOex" role="2OqNvi">
                    <node concept="1xMEDy" id="1h8QYehOey" role="1xVPHs">
                      <node concept="chp4Y" id="1h8QYehOez" role="ri$Ld">
                        <ref role="cht4Q" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1h8QYehNBN" role="3cqZAp">
              <node concept="3cpWsn" id="1h8QYehNBO" role="3cpWs9">
                <property role="TrG5h" value="constFunId" />
                <node concept="3Tqbb2" id="1h8QYehNBP" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
                </node>
                <node concept="1PxgMI" id="1h8QYehNBQ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1h8QYehNBR" role="3oSUPX">
                    <ref role="cht4Q" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
                  </node>
                  <node concept="2OqwBi" id="1h8QYehNBS" role="1m5AlR">
                    <node concept="1PxgMI" id="1h8QYehNBT" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1h8QYehNBU" role="3oSUPX">
                        <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                      </node>
                      <node concept="2OqwBi" id="1h8QYehNBV" role="1m5AlR">
                        <node concept="2OqwBi" id="1h8QYehNBW" role="2Oq$k0">
                          <node concept="37vLTw" id="1h8QYehNBX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1h8QYehOet" resolve="exec" />
                          </node>
                          <node concept="3TrEf2" id="1h8QYehNBY" role="2OqNvi">
                            <ref role="3Tt5mk" to="vlcd:1R$stKKXd_0" resolve="function" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1h8QYehNBZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1h8QYehNC0" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79SKLZRfaHz" role="3cqZAp">
              <node concept="3cpWsn" id="79SKLZRfaH$" role="3cpWs9">
                <property role="TrG5h" value="functionParameters" />
                <node concept="_YKpA" id="79SKLZRcHjF" role="1tU5fm">
                  <node concept="3uibUv" id="79SKLZRcHjI" role="_ZDj9">
                    <ref role="3uigEE" to="41mg:1R$stKLDIbY" resolve="FunctionInputParameter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79SKLZRfaH_" role="33vP2m">
                  <node concept="2YIFZM" id="79SKLZRfaHA" role="2Oq$k0">
                    <ref role="37wK5l" to="41mg:3l3jG31o0qT" resolve="getInstance" />
                    <ref role="1Pybhc" to="41mg:6tKZDN9Y51f" resolve="FunctionParameters" />
                  </node>
                  <node concept="liA8E" id="79SKLZRfaHB" role="2OqNvi">
                    <ref role="37wK5l" to="41mg:5N3KvtCa3zi" resolve="getFunctionParameters" />
                    <node concept="37vLTw" id="79SKLZRfaHC" role="37wK5m">
                      <ref role="3cqZAo" node="1h8QYehNBO" resolve="constFunId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="79SKLZRfb1G" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="79SKLZRfok_" role="9lYJi">
                <node concept="Xl_RD" id="79SKLZRfpdU" role="3uHU7w">
                  <property role="Xl_RC" value=" parameters for the function" />
                </node>
                <node concept="3cpWs3" id="79SKLZRfcuu" role="3uHU7B">
                  <node concept="Xl_RD" id="79SKLZRfb1I" role="3uHU7B">
                    <property role="Xl_RC" value="Found " />
                  </node>
                  <node concept="2OqwBi" id="79SKLZRfemB" role="3uHU7w">
                    <node concept="37vLTw" id="79SKLZRfcCt" role="2Oq$k0">
                      <ref role="3cqZAo" node="79SKLZRfaH$" resolve="functionParameters" />
                    </node>
                    <node concept="34oBXx" id="79SKLZRfj0K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h8QYehN9D" role="3cqZAp">
              <node concept="37vLTw" id="79SKLZRfaHD" role="3clFbG">
                <ref role="3cqZAo" node="79SKLZRfaH$" resolve="functionParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="M0URkkgBQD">
    <property role="3GE5qa" value="Expression" />
    <ref role="aqKnT" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
    <node concept="22hDWj" id="M0URkkgBQE" role="22hAXT" />
    <node concept="3N5dw7" id="M0URkkgBQF" role="3ft7WO">
      <node concept="3N5aqt" id="M0URkkgBQG" role="3Na0zg">
        <node concept="3clFbS" id="M0URkkgBQH" role="2VODD2">
          <node concept="3clFbF" id="M0URkkgBYu" role="3cqZAp">
            <node concept="2pJPEk" id="M0URkkgBYs" role="3clFbG">
              <node concept="2pJPED" id="M0URkkgBYt" role="2pJPEn">
                <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                <node concept="2pIpSj" id="M0URkkgC6N" role="2pJxcM">
                  <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                  <node concept="36biLy" id="M0URkkgCbj" role="28nt2d">
                    <node concept="3N4pyC" id="M0URkkgCfR" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="M0URkkgBT2" role="2klrvf">
        <ref role="2ZyFGn" to="16h3:5tSQ8xWLzCN" resolve="ConstValue" />
      </node>
      <node concept="16NfWO" id="2ZAgtJQz68D" role="upBLP">
        <node concept="uGdhv" id="2ZAgtJQz6br" role="16NeZM">
          <node concept="3clFbS" id="2ZAgtJQz6bt" role="2VODD2">
            <node concept="3clFbF" id="2ZAgtJQz6rG" role="3cqZAp">
              <node concept="3cpWs3" id="2ZAgtJQz8bW" role="3clFbG">
                <node concept="2OqwBi" id="2ZAgtJQz9cn" role="3uHU7w">
                  <node concept="3jrdc4" id="2ZAgtJQz8sk" role="2Oq$k0" />
                  <node concept="3j5asI" id="2ZAgtJQz9tr" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="2ZAgtJQz6rF" role="3uHU7B">
                  <property role="Xl_RC" value="constant " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2ZAgtJQaQr3">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
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
              <node concept="Xl_RD" id="3EB406zX4X_" role="3clFbG">
                <property role="Xl_RC" value="as literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3EB406zX4H5" role="IWgqQ">
          <node concept="3clFbS" id="3EB406zX4H6" role="2VODD2">
            <node concept="3clFbF" id="3EB406zX5f$" role="3cqZAp">
              <node concept="2OqwBi" id="3EB406zX65B" role="3clFbG">
                <node concept="2OqwBi" id="3EB406zX5qS" role="2Oq$k0">
                  <node concept="7Obwk" id="3EB406zX5fz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EB406zX5Sq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="2DeJnY" id="3EB406zX6Cv" role="2OqNvi">
                  <ref role="1A9B2P" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
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
              <node concept="Xl_RD" id="3EB406$3SnR" role="3clFbG">
                <property role="Xl_RC" value="as literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3EB406$3SnS" role="IWgqQ">
          <node concept="3clFbS" id="3EB406$3SnT" role="2VODD2">
            <node concept="3clFbF" id="3EB406$3SnU" role="3cqZAp">
              <node concept="2OqwBi" id="3EB406$3SnV" role="3clFbG">
                <node concept="2OqwBi" id="3EB406$3SnW" role="2Oq$k0">
                  <node concept="7Obwk" id="3EB406$3SnX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EB406$3SnY" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" />
                  </node>
                </node>
                <node concept="2DeJnY" id="3EB406$3SnZ" role="2OqNvi">
                  <ref role="1A9B2P" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
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
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" />
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
</model>

