<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96c3d7ef-9e5a-4ddc-a949-58020f74f64d(RML.IO.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
  </registry>
  <node concept="_UgoZ" id="3vQeE09wg_u">
    <property role="TrG5h" value="JdbcDSN_Enhancement" />
    <property role="_Wzho" value="Use specific databases for JDBC DNS." />
    <node concept="_XfAh" id="3vQeE09wg_U" role="_YvDr">
      <property role="_XH9r" value="Convert to SQLite" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="qx9m:7PZGQTMwpOL" resolve="RawJdbcDSN" />
      <node concept="_ZGcI" id="3vQeE09wg_V" role="_XPhp">
        <node concept="3clFbS" id="3vQeE09wg_W" role="2VODD2">
          <node concept="3cpWs8" id="3vQeE09w$0Y" role="3cqZAp">
            <node concept="3cpWsn" id="3vQeE09w$0Z" role="3cpWs9">
              <property role="TrG5h" value="sqlitePath" />
              <node concept="17QB3L" id="3vQeE09w$05" role="1tU5fm" />
              <node concept="2OqwBi" id="3vQeE09w$qw" role="33vP2m">
                <node concept="2OqwBi" id="3vQeE09w$10" role="2Oq$k0">
                  <node concept="_YI3z" id="3vQeE09w$11" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3vQeE09w$12" role="2OqNvi">
                    <ref role="37wK5l" to="2tc5:7PZGQTMwwsg" resolve="getJdbcDSN" />
                  </node>
                </node>
                <node concept="liA8E" id="3vQeE09w$Jv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="2OqwBi" id="3vQeE09w$Z9" role="37wK5m">
                    <node concept="Xl_RD" id="3vQeE09w$LT" role="2Oq$k0">
                      <property role="Xl_RC" value="jdbc:sqlite:" />
                    </node>
                    <node concept="liA8E" id="3vQeE09w_24" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3vQeE09wj3A" role="3cqZAp">
            <node concept="3KEzu6" id="3vQeE09wj3z" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="PeGgZ" id="3vQeE09wj3$" role="1tU5fm" />
              <node concept="2pJPEk" id="3vQeE09wj5b" role="33vP2m">
                <node concept="2pJPED" id="3vQeE09wj5d" role="2pJPEn">
                  <ref role="2pJxaS" to="qx9m:7PZGQTMwx24" resolve="Sqlite" />
                  <node concept="2pJxcG" id="3vQeE09wj6i" role="2pJxcM">
                    <ref role="2pJxcJ" to="qx9m:7PZGQTMwx2a" resolve="path" />
                    <node concept="37vLTw" id="3vQeE09w$13" role="28ntcv">
                      <ref role="3cqZAo" node="3vQeE09w$0Z" resolve="sqlitePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vQeE09wi$z" role="3cqZAp">
            <node concept="2OqwBi" id="3vQeE09wiIZ" role="3clFbG">
              <node concept="_YI3z" id="3vQeE09wi$y" role="2Oq$k0" />
              <node concept="1P9Npp" id="3vQeE09wiSc" role="2OqNvi">
                <node concept="37vLTw" id="3vQeE09wzaV" role="1P9ThW">
                  <ref role="3cqZAo" node="3vQeE09wj3z" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3vQeE09wgAd" role="_XDHO">
        <node concept="3clFbS" id="3vQeE09wgAe" role="2VODD2">
          <node concept="3clFbF" id="3vQeE09wgF4" role="3cqZAp">
            <node concept="2OqwBi" id="3vQeE09whEF" role="3clFbG">
              <node concept="2OqwBi" id="3vQeE09wgRI" role="2Oq$k0">
                <node concept="_YI3z" id="3vQeE09wgF3" role="2Oq$k0" />
                <node concept="2qgKlT" id="3vQeE09wh18" role="2OqNvi">
                  <ref role="37wK5l" to="2tc5:7PZGQTMwwsg" resolve="getJdbcDSN" />
                </node>
              </node>
              <node concept="liA8E" id="3vQeE09wiqO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="3vQeE09wish" role="37wK5m">
                  <property role="Xl_RC" value="jdbc:sqlite:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

