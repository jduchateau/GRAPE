<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2f37a9-7c44-40a4-a304-b8c7afc63057(TurtlePlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
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
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6ONkOuP9PNM" />
  <node concept="sE7Ow" id="6ONkOuP9Q8F">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="ImportTurtle" />
    <property role="2uzpH1" value="Import a Turtle File" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="6ONkOuP9Q8G" role="tncku">
      <node concept="3clFbS" id="6ONkOuP9Q8H" role="2VODD2">
        <node concept="2xdQw9" id="6ONkOuPdKrx" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="6ONkOuPdKrz" role="9lYJi">
            <property role="Xl_RC" value="Importing a Turtle file" />
          </node>
        </node>
        <node concept="3clFbH" id="6ONkOuPghAO" role="3cqZAp" />
        <node concept="3cpWs8" id="6ONkOuPeY3S" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuPeY3U" role="3cpWs9">
            <property role="TrG5h" value="descriptior" />
            <node concept="3uibUv" id="6ONkOuPeYzD" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2OqwBi" id="6ONkOuPfEkj" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6ONkOuPfA$4" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2ShNRf" id="6ONkOuPeYJz" role="2Oq$k0">
                  <node concept="1pGfFk" id="6ONkOuPeYJr" role="2ShVmc">
                    <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                    <node concept="3clFbT" id="6ONkOuPeZ7D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6ONkOuPeZzz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6ONkOuPeZMx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6ONkOuPeZNN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6ONkOuPf1SC" role="37wK5m" />
                    <node concept="3clFbT" id="6ONkOuPf1Mm" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="6ONkOuPfB6Y" role="2OqNvi">
                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withTitle(java.lang.String)" resolve="withTitle" />
                  <node concept="Xl_RD" id="6ONkOuPfBry" role="37wK5m">
                    <property role="Xl_RC" value="Import a Turtle file" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6ONkOuPfEuz" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withDescription(java.lang.String)" resolve="withDescription" />
                <node concept="Xl_RD" id="6ONkOuPfEOs" role="37wK5m">
                  <property role="Xl_RC" value="Select a Turtle (.ttl) file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ONkOuPmzzx" role="3cqZAp" />
        <node concept="2xdQw9" id="6ONkOuPm$IV" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6ONkOuPmBWd" role="9lYJi">
            <node concept="Xl_RD" id="6ONkOuPm$IX" role="3uHU7B">
              <property role="Xl_RC" value="TurtleImport" />
            </node>
            <node concept="2OqwBi" id="6ONkOuPmDdU" role="3uHU7w">
              <node concept="37vLTw" id="6ONkOuPmCNN" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuPeY3U" resolve="descriptior" />
              </node>
              <node concept="liA8E" id="6ONkOuPmDt8" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.isChooseFiles()" resolve="isChooseFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ONkOuPnxBx" role="3cqZAp" />
        <node concept="3cpWs8" id="6ONkOuPp1mZ" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuPp1n0" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="6ONkOuPp1RB" role="1tU5fm">
              <node concept="3uibUv" id="6ONkOuPp1mY" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="6ONkOuPp1fi" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFiles(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFiles" />
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <node concept="37vLTw" id="6ONkOuPp1fj" role="37wK5m">
                <ref role="3cqZAo" node="6ONkOuPeY3U" resolve="descriptior" />
              </node>
              <node concept="2OqwBi" id="6ONkOuPp1fk" role="37wK5m">
                <node concept="2WthIp" id="6ONkOuPp1fl" role="2Oq$k0" />
                <node concept="1DTwFV" id="6ONkOuPp1fm" role="2OqNvi">
                  <ref role="2WH_rO" node="6ONkOuPf5an" resolve="project" />
                </node>
              </node>
              <node concept="10Nm6u" id="6ONkOuPp1fn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ONkOuPgEBz" role="3cqZAp">
          <node concept="2GrKxI" id="6ONkOuPgEB$" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="37vLTw" id="6ONkOuPgEQL" role="2GsD0m">
            <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="files" />
          </node>
          <node concept="3clFbS" id="6ONkOuPgEBA" role="2LFqv$">
            <node concept="2xdQw9" id="6ONkOuPgGgy" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="6ONkOuPgHGl" role="9lYJi">
                <node concept="2OqwBi" id="6ONkOuPgILj" role="3uHU7w">
                  <node concept="2GrUjf" id="6ONkOuPgHS6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ONkOuPgEB$" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6ONkOuPgOkS" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6ONkOuPgGg$" role="3uHU7B">
                  <property role="Xl_RC" value="Importing file " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ONkOuPiVpX" role="3cqZAp">
              <node concept="3cpWsn" id="6ONkOuPiVpZ" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3Tqbb2" id="6ONkOuPiWeN" role="1tU5fm">
                  <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                </node>
                <node concept="2ShNRf" id="6ONkOuPiYvY" role="33vP2m">
                  <node concept="3zrR0B" id="6ONkOuPiYvL" role="2ShVmc">
                    <node concept="3Tqbb2" id="6ONkOuPiYvM" role="3zrR0E">
                      <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ONkOuPiZrV" role="3cqZAp">
              <node concept="37vLTI" id="6ONkOuPj3dO" role="3clFbG">
                <node concept="2OqwBi" id="6ONkOuPj5wl" role="37vLTx">
                  <node concept="2GrUjf" id="6ONkOuPj4cv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ONkOuPgEB$" resolve="file" />
                  </node>
                  <node concept="liA8E" id="6ONkOuPj8N3" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ONkOuPj0b0" role="37vLTJ">
                  <node concept="37vLTw" id="6ONkOuPiZrT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ONkOuPiVpZ" resolve="doc" />
                  </node>
                  <node concept="3TrcHB" id="6ONkOuPj0zF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ONkOuPgTe_" role="3cqZAp">
              <node concept="2OqwBi" id="6ONkOuPgXAA" role="3clFbG">
                <node concept="2OqwBi" id="6ONkOuPgUDM" role="2Oq$k0">
                  <node concept="2WthIp" id="6ONkOuPgTez" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6ONkOuPgWkM" role="2OqNvi">
                    <ref role="2WH_rO" node="6ONkOuPgQCk" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="6ONkOuPh1Ku" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="6ONkOuPj9yK" role="37wK5m">
                    <ref role="3cqZAo" node="6ONkOuPiVpZ" resolve="doc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ONkOuPp0sL" role="3cqZAp" />
      </node>
    </node>
    <node concept="1irR5M" id="6ONkOuPduvq" role="3Uehp1">
      <property role="2$rrk2" value="turtleImportIcon" />
      <node concept="1irR9n" id="6ONkOuPduvx" role="1irR9h">
        <node concept="3PKj8D" id="6ONkOuPduvz" role="3PKjn_">
          <property role="3PKj8l" value="0c479c" />
        </node>
      </node>
      <node concept="1irPie" id="6ONkOuPduvA" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="6ONkOuPduvD" role="3PKjny">
          <property role="3PKj8l" value="ffffff" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6ONkOuPf5an" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6ONkOuPf5ao" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6ONkOuPgQCk" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="6ONkOuPgQCl" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="6ONkOuPbFwI">
    <property role="TrG5h" value="TurtleImportExport" />
    <node concept="tT9cl" id="6ONkOuPbFwK" role="2f5YQi">
      <ref role="tU$_T" to="tprs:40_M1c93zPg" resolve="IDEAProjectView" />
    </node>
    <node concept="ftmFs" id="6ONkOuPbFIT" role="ftER_">
      <node concept="tCFHf" id="6ONkOuPbFIV" role="ftvYc">
        <ref role="tCJdB" node="6ONkOuP9Q8F" resolve="ImportTurtle" />
      </node>
    </node>
  </node>
</model>

