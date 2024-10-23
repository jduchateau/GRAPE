<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="RW$yYCr8ih">
    <ref role="13h7C2" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    <node concept="13hLZK" id="RW$yYCr8ii" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCr8ij" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCr8i$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPresentationIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCr8i_" role="1B3o_S" />
      <node concept="17QB3L" id="RW$yYCr8iS" role="3clF45" />
      <node concept="3clFbS" id="RW$yYCr8iB" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="RW$yYCr8kU">
    <ref role="13h7C2" to="16h3:2z4QKYxWcd4" resolve="BlankNode" />
    <node concept="13hLZK" id="RW$yYCr8kV" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCr8kW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCr8ld" role="13h7CS">
      <property role="TrG5h" value="getPresentationIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getPresentationIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCr8le" role="1B3o_S" />
      <node concept="3clFbS" id="RW$yYCr8lh" role="3clF47">
        <node concept="3clFbF" id="RW$yYCr8_J" role="3cqZAp">
          <node concept="3cpWs3" id="RW$yYCr98v" role="3clFbG">
            <node concept="Xl_RD" id="RW$yYCr993" role="3uHU7B">
              <property role="Xl_RC" value="_:" />
            </node>
            <node concept="2OqwBi" id="RW$yYCr8PS" role="3uHU7w">
              <node concept="13iPFW" id="RW$yYCr8_I" role="2Oq$k0" />
              <node concept="3TrcHB" id="RW$yYCr95q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="RW$yYCr8li" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="RW$yYCr9q5">
    <ref role="13h7C2" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
    <node concept="13hLZK" id="RW$yYCr9q6" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCr9q7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCr9qo" role="13h7CS">
      <property role="TrG5h" value="getPresentationIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getPresentationIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCr9qp" role="1B3o_S" />
      <node concept="3clFbS" id="RW$yYCr9qs" role="3clF47">
        <node concept="3clFbF" id="RW$yYCr9EF" role="3cqZAp">
          <node concept="2OqwBi" id="RW$yYCr9VQ" role="3clFbG">
            <node concept="13iPFW" id="RW$yYCr9EC" role="2Oq$k0" />
            <node concept="3TrcHB" id="RW$yYCrad6" role="2OqNvi">
              <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="RW$yYCr9qt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="RW$yYCragf">
    <ref role="13h7C2" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="13hLZK" id="RW$yYCragg" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCragh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCragQ" role="13h7CS">
      <property role="TrG5h" value="getPresentationIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getPresentationIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCragR" role="1B3o_S" />
      <node concept="3clFbS" id="RW$yYCragU" role="3clF47">
        <node concept="3clFbF" id="RW$yYCraxn" role="3cqZAp">
          <node concept="3cpWs3" id="RW$yYCrfic" role="3clFbG">
            <node concept="2OqwBi" id="RW$yYCrfYR" role="3uHU7w">
              <node concept="13iPFW" id="RW$yYCrfyB" role="2Oq$k0" />
              <node concept="3TrcHB" id="RW$yYCrggu" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="RW$yYCrbwH" role="3uHU7B">
              <node concept="Xl_RD" id="RW$yYCrbxh" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="2OqwBi" id="RW$yYCrgx6" role="3uHU7B">
                <node concept="2OqwBi" id="RW$yYCraMy" role="2Oq$k0">
                  <node concept="13iPFW" id="RW$yYCraxm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RW$yYCrb3M" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  </node>
                </node>
                <node concept="2Iv5rx" id="RW$yYCrgx7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="RW$yYCragV" role="3clF45" />
    </node>
  </node>
</model>

