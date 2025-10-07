<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f465aab1-a193-484c-b487-15ebea7680f0(RML.multiline)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="312cEu" id="6JEnoCrvnwo">
    <property role="TrG5h" value="Multiline" />
    <node concept="2YIFZL" id="6JEnoCrvnzc" role="jymVt">
      <property role="TrG5h" value="fromText" />
      <node concept="3clFbS" id="6JEnoCrvnzg" role="3clF47">
        <node concept="3clFbJ" id="6dwglhkVQWi" role="3cqZAp">
          <node concept="3clFbS" id="6dwglhkVQWk" role="3clFbx">
            <node concept="3cpWs8" id="6JEnoCrvnzh" role="3cqZAp">
              <node concept="3cpWsn" id="6JEnoCrvnzi" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="A3Dl8" id="6JEnoCrvnzj" role="1tU5fm">
                  <node concept="17QB3L" id="6JEnoCrvnzk" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6JEnoCrvnzl" role="33vP2m">
                  <node concept="39bAoz" id="6JEnoCrvnzm" role="2OqNvi" />
                  <node concept="2OqwBi" id="6JEnoCrvnzn" role="2Oq$k0">
                    <node concept="37vLTw" id="6JEnoCrvnzo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JEnoCrvnzS" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6JEnoCrvnzp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lines()" resolve="lines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6JEnoCrvnzw" role="3cqZAp">
              <node concept="2GrKxI" id="6JEnoCrvnzx" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
              </node>
              <node concept="37vLTw" id="6JEnoCrvnzy" role="2GsD0m">
                <ref role="3cqZAo" node="6JEnoCrvnzi" resolve="lines" />
              </node>
              <node concept="3clFbS" id="6JEnoCrvnzz" role="2LFqv$">
                <node concept="3cpWs8" id="6JEnoCrvnz$" role="3cqZAp">
                  <node concept="3cpWsn" id="6JEnoCrvnz_" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="3Tqbb2" id="6JEnoCrvnzA" role="1tU5fm">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="6JEnoCrvnzB" role="33vP2m">
                      <node concept="3zrR0B" id="6JEnoCrvnzC" role="2ShVmc">
                        <node concept="3Tqbb2" id="6JEnoCrvnzD" role="3zrR0E">
                          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6JEnoCrvnzE" role="3cqZAp">
                  <node concept="2YIFZM" id="6JEnoCrvnzF" role="3clFbG">
                    <ref role="37wK5l" to="2u9v:7q4YwcdFHvy" resolve="insertWordsIntoLine" />
                    <ref role="1Pybhc" to="2u9v:5dCWnAno3JF" resolve="PasteHandler" />
                    <node concept="37vLTw" id="6JEnoCrvnzG" role="37wK5m">
                      <ref role="3cqZAo" node="6JEnoCrvnz_" resolve="line" />
                    </node>
                    <node concept="2GrUjf" id="6JEnoCrvnzH" role="37wK5m">
                      <ref role="2Gs0qQ" node="6JEnoCrvnzx" resolve="textLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6JEnoCrvnzI" role="3cqZAp">
                  <node concept="2OqwBi" id="6JEnoCrvpuk" role="3clFbG">
                    <node concept="37vLTw" id="6JEnoCrvnzL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JEnoCrvobO" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="6JEnoCrvp$9" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                      <node concept="37vLTw" id="6JEnoCrvpCL" role="37wK5m">
                        <ref role="3cqZAo" node="6JEnoCrvnz_" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6dwglhkVRBR" role="3clFbw">
            <node concept="37vLTw" id="6dwglhkVR5L" role="2Oq$k0">
              <ref role="3cqZAo" node="6JEnoCrvnzS" resolve="text" />
            </node>
            <node concept="17RvpY" id="6dwglhkVSmE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6JEnoCrvqrW" role="3cqZAp">
          <node concept="37vLTw" id="6JEnoCrvqrU" role="3clFbG">
            <ref role="3cqZAo" node="6JEnoCrvobO" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JEnoCrvobO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="6JEnoCrvt9q" role="1tU5fm">
          <ref role="16sUi3" node="6JEnoCrvsYQ" resolve="NodeType" />
        </node>
      </node>
      <node concept="37vLTG" id="6JEnoCrvnzS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6JEnoCrvnzT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6JEnoCrvnzU" role="1B3o_S" />
      <node concept="16syzq" id="6JEnoCrvtlg" role="3clF45">
        <ref role="16sUi3" node="6JEnoCrvsYQ" resolve="NodeType" />
      </node>
      <node concept="16euLQ" id="6JEnoCrvsYQ" role="16eVyc">
        <property role="TrG5h" value="NodeType" />
        <node concept="3Tqbb2" id="6JEnoCrvt3Y" role="3ztrMU">
          <ref role="ehGHo" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JEnoCrvnz2" role="jymVt" />
    <node concept="3Tm1VV" id="6JEnoCrvnwp" role="1B3o_S" />
  </node>
</model>

