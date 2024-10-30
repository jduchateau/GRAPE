<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2f37a9-7c44-40a4-a304-b8c7afc63057(TurtlePlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1y92" ref="r:a5c6ffe8-35ab-484e-86a2-877741559e77(Turtle.runtime.astConverter)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
  </registry>
  <node concept="2DaZZR" id="6ONkOuP9PNM" />
  <node concept="sE7Ow" id="6ONkOuP9Q8F">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="ImportTurtle" />
    <property role="2uzpH1" value="Import a Turtle File" />
    <property role="fJN8o" value="true" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="tnohg" id="6ONkOuP9Q8G" role="tncku">
      <node concept="3clFbS" id="6ONkOuP9Q8H" role="2VODD2">
        <node concept="3clFbH" id="29l9n5i8nzz" role="3cqZAp" />
        <node concept="3cpWs8" id="6ONkOuPeY3S" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuPeY3U" role="3cpWs9">
            <property role="TrG5h" value="descriptior" />
            <node concept="3uibUv" id="6ONkOuPeYzD" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2OqwBi" id="6ONkOuPfA$4" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="liA8E" id="6ONkOuPfB6Y" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withTitle(java.lang.String)" resolve="withTitle" />
                <node concept="Xl_RD" id="6ONkOuPfBry" role="37wK5m">
                  <property role="Xl_RC" value="Import a Turtle file" />
                </node>
              </node>
              <node concept="2YIFZM" id="71edsA8XujZ" role="2Oq$k0">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String)" resolve="createSingleFileDescriptor" />
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <node concept="Xl_RD" id="71edsA8XuRz" role="37wK5m">
                  <property role="Xl_RC" value="ttl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONkOuPp1mZ" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuPp1n0" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="6ONkOuPp1mY" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="71edsA8X$4w" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
              <node concept="37vLTw" id="71edsA8X$4x" role="37wK5m">
                <ref role="3cqZAo" node="6ONkOuPeY3U" resolve="descriptior" />
              </node>
              <node concept="2OqwBi" id="71edsA8X$4y" role="37wK5m">
                <node concept="tl45R" id="71edsA8YtQW" role="2Oq$k0" />
                <node concept="liA8E" id="71edsA8YuYU" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="71edsA8X$4_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29l9n5i5URO" role="3cqZAp" />
        <node concept="3clFbJ" id="71edsA8XMcG" role="3cqZAp">
          <node concept="3clFbS" id="71edsA8XMcI" role="3clFbx">
            <node concept="2xdQw9" id="71edsA8Y58K" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="71edsA8Y58M" role="9lYJi">
                <property role="Xl_RC" value="No turtle file selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="71edsA8Y4cT" role="3clFbw">
            <node concept="37vLTw" id="71edsA8XMkE" role="3uHU7B">
              <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
            </node>
            <node concept="10Nm6u" id="71edsA8Y3vN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="29l9n5i5Vw3" role="3cqZAp" />
        <node concept="1QHqEO" id="29l9n5i5G2s" role="3cqZAp">
          <node concept="1QHqEC" id="29l9n5i5G2u" role="1QHqEI">
            <node concept="3clFbS" id="29l9n5i5G2w" role="1bW5cS">
              <node concept="1gVbGN" id="29l9n5i7dIn" role="3cqZAp">
                <node concept="3y3z36" id="29l9n5i7fPL" role="1gVkn0">
                  <node concept="10Nm6u" id="29l9n5i7gHu" role="3uHU7w" />
                  <node concept="37vLTw" id="29l9n5i7e9J" role="3uHU7B">
                    <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="29l9n5i8s6r" role="3cqZAp">
                <node concept="3uVAMA" id="29l9n5i8zt_" role="1zxBo5">
                  <node concept="XOnhg" id="29l9n5i8ztA" role="1zc67B">
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="29l9n5i8ztB" role="1tU5fm">
                      <node concept="3uibUv" id="29l9n5i8ST_" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="29l9n5i8ztC" role="1zc67A">
                    <node concept="2xdQw9" id="29l9n5i8KQ5" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="29l9n5i8OE_" role="9lYJi">
                        <node concept="2OqwBi" id="29l9n5i8PWV" role="3uHU7w">
                          <node concept="37vLTw" id="29l9n5i8P4m" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                          </node>
                          <node concept="liA8E" id="29l9n5i8S29" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="29l9n5i8KQ7" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot read turtle file: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29l9n5i8SsB" role="9lYJj">
                        <ref role="3cqZAo" node="29l9n5i8ztA" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="29l9n5i8s6t" role="1zxBo7">
                  <node concept="2xdQw9" id="6ONkOuPgGgy" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="6ONkOuPgHGl" role="9lYJi">
                      <node concept="Xl_RD" id="6ONkOuPgGg$" role="3uHU7B">
                        <property role="Xl_RC" value="Reading " />
                      </node>
                      <node concept="2OqwBi" id="6ONkOuPgILj" role="3uHU7w">
                        <node concept="37vLTw" id="71edsA8XHUH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6ONkOuPgOkS" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29l9n5i6DTN" role="3cqZAp">
                    <node concept="3cpWsn" id="29l9n5i6DTQ" role="3cpWs9">
                      <property role="TrG5h" value="fileContent" />
                      <node concept="17QB3L" id="29l9n5i6DTL" role="1tU5fm" />
                      <node concept="2YIFZM" id="29l9n5i6J4h" role="33vP2m">
                        <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <node concept="2OqwBi" id="29l9n5i72YC" role="37wK5m">
                          <node concept="37vLTw" id="29l9n5i72bD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                          </node>
                          <node concept="liA8E" id="29l9n5i75y9" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.toNioPath()" resolve="toNioPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29l9n5i686h" role="3cqZAp">
                    <node concept="3cpWsn" id="29l9n5i686k" role="3cpWs9">
                      <property role="TrG5h" value="doc" />
                      <node concept="3Tqbb2" id="29l9n5i686f" role="1tU5fm">
                        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                      </node>
                      <node concept="2YIFZM" id="5UOHdMJVzA5" role="33vP2m">
                        <ref role="37wK5l" to="1y92:29l9n5i6y3i" resolve="load" />
                        <ref role="1Pybhc" to="1y92:7Y6GWuSRjQS" resolve="TurtleToMps" />
                        <node concept="37vLTw" id="29l9n5i6zAT" role="37wK5m">
                          <ref role="3cqZAo" node="29l9n5i6DTQ" resolve="fileContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29l9n5i6bvY" role="3cqZAp">
                    <node concept="37vLTI" id="29l9n5i6ga5" role="3clFbG">
                      <node concept="2OqwBi" id="29l9n5i6hYm" role="37vLTx">
                        <node concept="37vLTw" id="29l9n5i6gJj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuPp1n0" resolve="file" />
                        </node>
                        <node concept="liA8E" id="29l9n5i6ndd" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getNameWithoutExtension()" resolve="getNameWithoutExtension" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29l9n5i6bWI" role="37vLTJ">
                        <node concept="37vLTw" id="29l9n5i6bvW" role="2Oq$k0">
                          <ref role="3cqZAo" node="29l9n5i686k" resolve="doc" />
                        </node>
                        <node concept="3TrcHB" id="29l9n5i6cDi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71edsA8ZUCV" role="3cqZAp">
                    <node concept="2OqwBi" id="71edsA8ZY2m" role="3clFbG">
                      <node concept="2OqwBi" id="71edsA8ZWn3" role="2Oq$k0">
                        <node concept="2WthIp" id="71edsA8ZUCT" role="2Oq$k0" />
                        <node concept="1DTwFV" id="71edsA8ZXTF" role="2OqNvi">
                          <ref role="2WH_rO" node="6ONkOuPgQCk" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="71edsA8ZYfa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                        <node concept="37vLTw" id="71edsA8ZYgE" role="37wK5m">
                          <ref role="3cqZAo" node="29l9n5i686k" resolve="doc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="71edsA907bx" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="71edsA908GO" role="9lYJi">
                      <node concept="2OqwBi" id="29l9n5i6oqf" role="3uHU7w">
                        <node concept="37vLTw" id="71edsA909rm" role="2Oq$k0">
                          <ref role="3cqZAo" node="29l9n5i686k" resolve="doc" />
                        </node>
                        <node concept="2Iv5rx" id="29l9n5i6pcv" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="71edsA907bz" role="3uHU7B">
                        <property role="Xl_RC" value="Imported turtle " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29l9n5i5QQa" role="ukAjM">
            <node concept="2OqwBi" id="29l9n5i5JW3" role="2Oq$k0">
              <node concept="2WthIp" id="29l9n5i5JW6" role="2Oq$k0" />
              <node concept="1DTwFV" id="29l9n5i5JW8" role="2OqNvi">
                <ref role="2WH_rO" node="29l9n5i5J_3" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="29l9n5i5TjV" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29l9n5i5W8f" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="6ONkOuPgQCk" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="6ONkOuPgQCl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="29l9n5i5J_3" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="29l9n5i5J_4" role="1oa70y" />
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

