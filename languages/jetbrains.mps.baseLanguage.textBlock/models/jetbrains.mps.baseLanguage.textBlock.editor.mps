<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d3964ef-32ae-4ab9-9fa2-ecd699eb8f7e(jetbrains.mps.baseLanguage.textBlock.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="d59y" ref="r:c22dcd88-228d-451e-baaf-d7ca8c1987aa(jetbrains.mps.baseLanguage.textBlock.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="1e4RnBxqN6k">
    <ref role="1XX52x" to="d59y:1e4RnBxqleW" resolve="TextBlock" />
    <node concept="3EZMnI" id="1e4RnBxqN6q" role="2wV5jI">
      <node concept="3F0ifn" id="1e4RnBxqN6v" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&quot;&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="1e4RnBxqN6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1e4RnBxqN6y" role="3EZMnx">
        <ref role="1NtTu8" to="d59y:1e4RnBxqD4f" resolve="lines" />
        <node concept="l2Vlx" id="1e4RnBxqN6$" role="2czzBx" />
        <node concept="pj6Ft" id="1e4RnBxyIn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="1e4RnBxyLAv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2w$q5c" id="1e4RnBxznWg" role="78xua">
          <node concept="2aJ2om" id="1e4RnBxznWh" role="2w$qW5">
            <ref role="2$4xQ3" node="1e4RnBxznBa" resolve="TextBlock" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1e4RnBxqN6A" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&quot;&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="1e4RnBxqN6E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1e4RnBxqN6s" role="2iSdaV" />
      <node concept="1Bsynf" id="1e4RnBxz3CG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="1e4RnBxznB9">
    <property role="TrG5h" value="textBlock" />
    <node concept="2BsEeg" id="1e4RnBxznBa" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TextBlock" />
      <property role="2BUmq6" value="String Text Block Style" />
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
      <ref role="2$4xQ3" node="1e4RnBxznBa" resolve="TextBlock" />
    </node>
  </node>
  <node concept="24kQdi" id="5LHcormPT1E">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="3EZMnI" id="5LHcormPT75" role="2wV5jI">
      <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
      <ref role="34QXea" node="8D0iRqYy6v" resolve="Word_KeyMap_TextBlock" />
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
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1NtTu8" to="zqge:8D0iRqSPW5" resolve="value" />
        <ref role="34QXea" node="8D0iRqYy6v" resolve="Word_KeyMap_TextBlock" />
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
      <ref role="2$4xQ3" node="1e4RnBxznBa" resolve="TextBlock" />
    </node>
  </node>
  <node concept="325Ffw" id="8D0iRqYy6v">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Word_KeyMap_TextBlock" />
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

