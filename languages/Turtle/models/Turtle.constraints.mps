<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bb35226-a6d9-4b22-ba65-bf783e503b5b(Turtle.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="3h4bPqkgsr2">
    <ref role="1M2myG" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="1N5Pfh" id="3h4bPqkyUoH" role="1Mr941">
      <ref role="1N5Vy1" to="16h3:2z4QKYxWcM3" resolve="prefix" />
      <node concept="1dDu$B" id="3h4bPqkyUqm" role="1N6uqs">
        <ref role="1dDu$A" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="17ntPn9i_m0">
    <ref role="1M2myG" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
    <node concept="1N5Pfh" id="17ntPn9i_m1" role="1Mr941">
      <ref role="1N5Vy1" to="16h3:17ntPn9bc8h" resolve="ref" />
      <node concept="3dgokm" id="17ntPn9i_mS" role="1N6uqs">
        <node concept="3clFbS" id="17ntPn9i_mT" role="2VODD2">
          <node concept="3cpWs8" id="17ntPn9iJM5" role="3cqZAp">
            <node concept="3cpWsn" id="17ntPn9iJM6" role="3cpWs9">
              <property role="TrG5h" value="triples" />
              <node concept="A3Dl8" id="17ntPn9iJIR" role="1tU5fm">
                <node concept="3Tqbb2" id="17ntPn9iJIU" role="A3Ik2">
                  <ref role="ehGHo" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                </node>
              </node>
              <node concept="2OqwBi" id="17ntPn9iJM7" role="33vP2m">
                <node concept="2OqwBi" id="17ntPn9iJM8" role="2Oq$k0">
                  <node concept="2OqwBi" id="17ntPn9iJM9" role="2Oq$k0">
                    <node concept="2rP1CM" id="17ntPn9iJMa" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="17ntPn9iJMb" role="2OqNvi">
                      <node concept="1xMEDy" id="17ntPn9iJMc" role="1xVPHs">
                        <node concept="chp4Y" id="17ntPn9iJMd" role="ri$Ld">
                          <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="17ntPn9iJMe" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                  </node>
                </node>
                <node concept="v3k3i" id="17ntPn9iJMf" role="2OqNvi">
                  <node concept="chp4Y" id="17ntPn9iJMg" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="17ntPn9iOXp" role="3cqZAp">
            <node concept="3cpWsn" id="17ntPn9iOXq" role="3cpWs9">
              <property role="TrG5h" value="ressources" />
              <node concept="A3Dl8" id="17ntPn9iOWV" role="1tU5fm">
                <node concept="3Tqbb2" id="17ntPn9iOWY" role="A3Ik2">
                  <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
                </node>
              </node>
              <node concept="2OqwBi" id="17ntPn9iOXr" role="33vP2m">
                <node concept="2OqwBi" id="17ntPn9iOXs" role="2Oq$k0">
                  <node concept="37vLTw" id="17ntPn9iOXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="17ntPn9iJM6" resolve="triples" />
                  </node>
                  <node concept="13MTOL" id="17ntPn9iOXu" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWbCY" resolve="subject" />
                  </node>
                </node>
                <node concept="v3k3i" id="17ntPn9iOXv" role="2OqNvi">
                  <node concept="chp4Y" id="17ntPn9iOXw" role="v3oSu">
                    <ref role="cht4Q" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17ntPn9iPbC" role="3cqZAp">
            <node concept="2YIFZM" id="17ntPn9iPrl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="17ntPn9iPvY" role="37wK5m">
                <ref role="3cqZAo" node="17ntPn9iOXq" resolve="ressources" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

