<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54a0deb6-7939-4d0b-a5bc-57f520625506(Turtle.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6T7chEgghW2">
    <ref role="WuzLi" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="9MYSb" id="6T7chEggiXA" role="33IsuW">
      <node concept="3clFbS" id="6T7chEggiXB" role="2VODD2">
        <node concept="3clFbF" id="6T7chEggjdO" role="3cqZAp">
          <node concept="Xl_RD" id="6T7chEggjdN" role="3clFbG">
            <property role="Xl_RC" value="ttl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6T7chEgglhF" role="11c4hB">
      <node concept="3clFbS" id="6T7chEgglhG" role="2VODD2">
        <node concept="2Gpval" id="6T7chEgglyp" role="3cqZAp">
          <node concept="2GrKxI" id="6T7chEgglyq" role="2Gsz3X">
            <property role="TrG5h" value="statment" />
          </node>
          <node concept="2OqwBi" id="6T7chEgglHj" role="2GsD0m">
            <node concept="117lpO" id="6T7chEggl$c" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6T7chEgglSP" role="2OqNvi">
              <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
            </node>
          </node>
          <node concept="3clFbS" id="6T7chEgglys" role="2LFqv$">
            <node concept="lc7rE" id="6T7chEggmgT" role="3cqZAp">
              <node concept="l9hG8" id="6T7chEggmhj" role="lcghm">
                <node concept="2GrUjf" id="6T7chEggmhO" role="lb14g">
                  <ref role="2Gs0qQ" node="6T7chEgglyq" resolve="statment" />
                </node>
              </node>
              <node concept="l8MVK" id="6T7chEggoNd" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEggmkG">
    <property role="3GE5qa" value="Directives" />
    <ref role="WuzLi" to="16h3:2z4QKYxW9hA" resolve="Base" />
    <node concept="11bSqf" id="6T7chEggmkH" role="11c4hB">
      <node concept="3clFbS" id="6T7chEggmkI" role="2VODD2">
        <node concept="3clFbJ" id="6T7chEggmmX" role="3cqZAp">
          <node concept="2OqwBi" id="6T7chEggmwn" role="3clFbw">
            <node concept="117lpO" id="6T7chEggmnr" role="2Oq$k0" />
            <node concept="3TrcHB" id="6T7chEggn1M" role="2OqNvi">
              <ref role="3TsBF5" to="16h3:6ONkOuOFeaA" resolve="sparqlVariant" />
            </node>
          </node>
          <node concept="3clFbS" id="6T7chEggmmZ" role="3clFbx">
            <node concept="lc7rE" id="6T7chEggn4x" role="3cqZAp">
              <node concept="la8eA" id="6T7chEggn4V" role="lcghm">
                <property role="lacIc" value="BASE " />
              </node>
              <node concept="l9hG8" id="6T7chEggn65" role="lcghm">
                <node concept="2OqwBi" id="6T7chEggnef" role="lb14g">
                  <node concept="117lpO" id="6T7chEggn6A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6T7chEggnzU" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:6ONkOuOJEcR" resolve="iri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6T7chEggnE2" role="9aQIa">
            <node concept="3clFbS" id="6T7chEggnE3" role="9aQI4">
              <node concept="lc7rE" id="6T7chEggnKq" role="3cqZAp">
                <node concept="la8eA" id="6T7chEggnKO" role="lcghm">
                  <property role="lacIc" value="@base " />
                </node>
                <node concept="l9hG8" id="6T7chEggnMl" role="lcghm">
                  <node concept="2OqwBi" id="6T7chEggnWN" role="lb14g">
                    <node concept="117lpO" id="6T7chEggnMQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6T7chEggo8u" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:6ONkOuOJEcR" resolve="iri" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6T7chEggokD" role="lcghm">
                  <property role="lacIc" value=" ." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEggoNB">
    <property role="3GE5qa" value="Directives" />
    <ref role="WuzLi" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
    <node concept="11bSqf" id="6T7chEggoNC" role="11c4hB">
      <node concept="3clFbS" id="6T7chEggoND" role="2VODD2">
        <node concept="3clFbJ" id="6T7chEggoO2" role="3cqZAp">
          <node concept="2OqwBi" id="6T7chEggoY6" role="3clFbw">
            <node concept="117lpO" id="6T7chEggoOw" role="2Oq$k0" />
            <node concept="3TrcHB" id="6T7chEggpbi" role="2OqNvi">
              <ref role="3TsBF5" to="16h3:6ONkOuOFd5e" resolve="sparqlVariant" />
            </node>
          </node>
          <node concept="3clFbS" id="6T7chEggoO4" role="3clFbx">
            <node concept="lc7rE" id="6T7chEggpee" role="3cqZAp">
              <node concept="la8eA" id="6T7chEggpeC" role="lcghm">
                <property role="lacIc" value="PREFIX " />
              </node>
              <node concept="l9hG8" id="6T7chEggpOe" role="lcghm">
                <node concept="2OqwBi" id="6T7chEggq33" role="lb14g">
                  <node concept="117lpO" id="6T7chEggpUC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6T7chEggqiZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6T7chEggqsM" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6T7chEggpfM" role="lcghm">
                <node concept="2OqwBi" id="6T7chEggpqQ" role="lb14g">
                  <node concept="117lpO" id="6T7chEggpgj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6T7chEggpBD" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6T7chEggqSQ" role="9aQIa">
            <node concept="3clFbS" id="6T7chEggqSR" role="9aQI4">
              <node concept="lc7rE" id="6T7chEggqZS" role="3cqZAp">
                <node concept="la8eA" id="6T7chEggr0i" role="lcghm">
                  <property role="lacIc" value="@prefix " />
                </node>
                <node concept="l9hG8" id="6T7chEggr1N" role="lcghm">
                  <node concept="2OqwBi" id="6T7chEggraJ" role="lb14g">
                    <node concept="117lpO" id="6T7chEggr2k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6T7chEggrpG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6T7chEggrwk" role="lcghm">
                  <property role="lacIc" value=": " />
                </node>
                <node concept="l9hG8" id="6T7chEggrAW" role="lcghm">
                  <node concept="2OqwBi" id="6T7chEggrMB" role="lb14g">
                    <node concept="117lpO" id="6T7chEggrEc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6T7chEggsbH" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6T7chEggsoE" role="lcghm">
                  <property role="lacIc" value=" ." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEggsAX">
    <ref role="WuzLi" to="16h3:2z4QKYxWcd4" resolve="BlankNodeName" />
    <node concept="11bSqf" id="6T7chEggsAY" role="11c4hB">
      <node concept="3clFbS" id="6T7chEggsAZ" role="2VODD2">
        <node concept="lc7rE" id="6T7chEggsBo" role="3cqZAp">
          <node concept="la8eA" id="6T7chEggsBM" role="lcghm">
            <property role="lacIc" value="_:" />
          </node>
          <node concept="l9hG8" id="6T7chEggsCC" role="lcghm">
            <node concept="2OqwBi" id="6T7chEggsR2" role="lb14g">
              <node concept="117lpO" id="6T7chEggsD9" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T7chEggt9Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEggtdL">
    <ref role="WuzLi" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
    <node concept="11bSqf" id="6T7chEggtdM" role="11c4hB">
      <node concept="3clFbS" id="6T7chEggtdN" role="2VODD2">
        <node concept="lc7rE" id="6T7chEggtec" role="3cqZAp">
          <node concept="la8eA" id="6T7chEggteA" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="3clFbJ" id="6T7chEgxqWU" role="3cqZAp">
          <node concept="3clFbS" id="6T7chEgxqWW" role="3clFbx">
            <node concept="lc7rE" id="6T7chEgxFB3" role="3cqZAp">
              <node concept="2BGw6n" id="3llsBCcBmPw" role="lcghm" />
              <node concept="l8MVK" id="6T7chEgxFBv" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6T7chEggthW" role="3cqZAp">
              <node concept="3clFbS" id="6T7chEggthY" role="3izTki">
                <node concept="lc7rE" id="75xoT0k0TWB" role="3cqZAp">
                  <node concept="l9hG8" id="75xoT0k0TX1" role="lcghm">
                    <node concept="2OqwBi" id="75xoT0k0Ubn" role="lb14g">
                      <node concept="117lpO" id="75xoT0k0TXy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="75xoT0k0UEv" role="2OqNvi">
                        <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3llsBCc_A8L" role="3cqZAp">
              <node concept="2BGw6n" id="3llsBCcBmNi" role="lcghm" />
              <node concept="l8MVK" id="3llsBCc_A9_" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="6T7chEgxtlq" role="3clFbw">
            <node concept="3eOSWO" id="6T7chEgxFeN" role="3uHU7w">
              <node concept="3cmrfG" id="6T7chEgxFn7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6T7chEgxwUu" role="3uHU7B">
                <node concept="2OqwBi" id="6T7chEgxuuo" role="2Oq$k0">
                  <node concept="2OqwBi" id="6T7chEgxtBx" role="2Oq$k0">
                    <node concept="117lpO" id="6T7chEgxtsH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6T7chEgxueZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6T7chEgxuS0" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                  </node>
                </node>
                <node concept="34oBXx" id="6T7chEgx$xz" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6T7chEgxs4d" role="3uHU7B">
              <node concept="2OqwBi" id="6T7chEgxrb7" role="2Oq$k0">
                <node concept="117lpO" id="6T7chEgxr0h" role="2Oq$k0" />
                <node concept="3TrEf2" id="6T7chEgxrEd" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                </node>
              </node>
              <node concept="3x8VRR" id="6T7chEgxsnG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6T7chEggulw" role="3cqZAp">
          <node concept="2BGw6n" id="3llsBCcBmR6" role="lcghm" />
          <node concept="la8eA" id="6T7chEggusZ" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEggutK">
    <ref role="WuzLi" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
    <node concept="11bSqf" id="6T7chEggutL" role="11c4hB">
      <node concept="3clFbS" id="6T7chEggutM" role="2VODD2">
        <node concept="lc7rE" id="6T7chEggN7I" role="3cqZAp">
          <node concept="2BGw6n" id="3llsBCcG0Zj" role="lcghm" />
          <node concept="l9hG8" id="6T7chEggNvF" role="lcghm">
            <node concept="2OqwBi" id="6T7chEggNEO" role="lb14g">
              <node concept="117lpO" id="6T7chEggNyd" role="2Oq$k0" />
              <node concept="3TrEf2" id="6T7chEggNPi" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T7chEgvETm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="6T7chEggN88" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="6T7chEggNes" role="lbANJ">
              <node concept="117lpO" id="6T7chEggN8$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6T7chEggNm4" role="2OqNvi">
                <ref role="3TtcxE" to="16h3:2z4QKYxWbDc" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEggvHw">
    <property role="3GE5qa" value="Triples" />
    <ref role="WuzLi" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="11bSqf" id="6T7chEggvHx" role="11c4hB">
      <node concept="3clFbS" id="6T7chEggvHy" role="2VODD2">
        <node concept="lc7rE" id="6T7chEggvHV" role="3cqZAp">
          <node concept="l9hG8" id="6T7chEggvIl" role="lcghm">
            <node concept="2OqwBi" id="6T7chEggvQv" role="lb14g">
              <node concept="117lpO" id="6T7chEggvIQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6T7chEggwnW" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxWbCY" resolve="subject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="6T7chEghOYE" role="3cqZAp">
          <node concept="3clFbS" id="6T7chEghOYG" role="3izTki">
            <node concept="lc7rE" id="6T7chEguKT6" role="3cqZAp">
              <node concept="l9hG8" id="6T7chEguKTw" role="lcghm">
                <node concept="2OqwBi" id="6T7chEguL3I" role="lb14g">
                  <node concept="117lpO" id="6T7chEguKU1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6T7chEguLef" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWbCZ" resolve="predicateObjectList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6T7chEgwYwa" role="3cqZAp">
          <node concept="l8MVK" id="6T7chEgwYHG" role="lcghm" />
          <node concept="la8eA" id="6T7chEgwYC3" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l8MVK" id="6T7chEgwYGT" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEgh$pG">
    <ref role="WuzLi" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
    <node concept="11bSqf" id="6T7chEgh$pH" role="11c4hB">
      <node concept="3clFbS" id="6T7chEgh$pI" role="2VODD2">
        <node concept="lc7rE" id="6T7chEgh$q7" role="3cqZAp">
          <node concept="la8eA" id="34GH_iUV9oV" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="6T7chEgh$qx" role="lcghm">
            <node concept="2OqwBi" id="6T7chEgh$_5" role="lb14g">
              <node concept="117lpO" id="6T7chEgh$r2" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T7chEgh$PO" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="34GH_iUV9qP" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEgh$Tm">
    <ref role="WuzLi" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="11bSqf" id="6T7chEgh$Tn" role="11c4hB">
      <node concept="3clFbS" id="6T7chEgh$To" role="2VODD2">
        <node concept="lc7rE" id="6T7chEgh_qK" role="3cqZAp">
          <node concept="l9hG8" id="6T7chEgh_ra" role="lcghm">
            <node concept="2OqwBi" id="6T7chEghCs7" role="lb14g">
              <node concept="2OqwBi" id="6T7chEgh__I" role="2Oq$k0">
                <node concept="117lpO" id="6T7chEgh_rF" role="2Oq$k0" />
                <node concept="3TrEf2" id="6T7chEghCci" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                </node>
              </node>
              <node concept="3TrcHB" id="6T7chEghCSu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T7chEghAyw" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="6T7chEghAA7" role="lcghm">
            <node concept="2OqwBi" id="6T7chEghANN" role="lb14g">
              <node concept="117lpO" id="6T7chEghADK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T7chEghDjO" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghDnn">
    <ref role="WuzLi" to="16h3:1p4Xe90hRmb" resolve="Collection" />
    <node concept="11bSqf" id="6T7chEghDno" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghDnp" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghDnM" role="3cqZAp">
          <node concept="la8eA" id="6T7chEghDoc" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="6T7chEghDqc" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="6T7chEghDyb" role="lbANJ">
              <node concept="117lpO" id="6T7chEghDqC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6T7chEghDIn" role="2OqNvi">
                <ref role="3TtcxE" to="16h3:1p4Xe90hRmf" resolve="objects" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6T7chEghDpm" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghDUN">
    <ref role="WuzLi" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
    <node concept="11bSqf" id="6T7chEghDUO" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghDUP" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghDVA" role="3cqZAp">
          <node concept="l9hG8" id="6T7chEghDW0" role="lcghm">
            <node concept="2OqwBi" id="6T7chEghE34" role="lb14g">
              <node concept="117lpO" id="6T7chEghDWx" role="2Oq$k0" />
              <node concept="3TrEf2" id="6T7chEghEk2" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55UoUlYrNAV" role="3cqZAp">
          <node concept="2GrKxI" id="55UoUlYrNAW" role="2Gsz3X">
            <property role="TrG5h" value="annot" />
          </node>
          <node concept="2OqwBi" id="55UoUlYrNKt" role="2GsD0m">
            <node concept="117lpO" id="55UoUlYrNC6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="55UoUlYrO3a" role="2OqNvi">
              <ref role="3TtcxE" to="16h3:2z4QKYxWe0u" resolve="annotation" />
            </node>
          </node>
          <node concept="3clFbS" id="55UoUlYrNAY" role="2LFqv$">
            <node concept="lc7rE" id="55UoUlYrO9K" role="3cqZAp">
              <node concept="la8eA" id="55UoUlYrOaa" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="55UoUlYrObk" role="lcghm">
                <node concept="2GrUjf" id="55UoUlYrObP" role="lb14g">
                  <ref role="2Gs0qQ" node="55UoUlYrNAW" resolve="annot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghH1_">
    <property role="3GE5qa" value="Verb" />
    <ref role="WuzLi" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
    <node concept="11bSqf" id="6T7chEghH1A" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghH1B" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghH20" role="3cqZAp">
          <node concept="la8eA" id="6T7chEghH2q" role="lcghm">
            <property role="lacIc" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghH3d">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:2z4QKYxXphm" resolve="RdfLiteral" />
    <node concept="11bSqf" id="6T7chEghH3e" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghH3f" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghH3C" role="3cqZAp">
          <node concept="l9hG8" id="3t8UTKPjw5J" role="lcghm">
            <node concept="2OqwBi" id="3t8UTKPjwhP" role="lb14g">
              <node concept="117lpO" id="3t8UTKPjw6C" role="2Oq$k0" />
              <node concept="2qgKlT" id="3t8UTKPjwET" role="2OqNvi">
                <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6T7chEghH42" role="lcghm">
            <node concept="2OqwBi" id="6T7chEghHcK" role="lb14g">
              <node concept="117lpO" id="6T7chEghH4z" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T7chEghHoG" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxXphr" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3t8UTKPjwLx" role="lcghm">
            <node concept="2OqwBi" id="3t8UTKPjwZb" role="lb14g">
              <node concept="117lpO" id="3t8UTKPjwMS" role="2Oq$k0" />
              <node concept="2qgKlT" id="3t8UTKPjxof" role="2OqNvi">
                <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T7chEghHAl" role="3cqZAp">
          <node concept="3clFbS" id="6T7chEghHAn" role="3clFbx">
            <node concept="lc7rE" id="6T7chEghJoe" role="3cqZAp">
              <node concept="l9hG8" id="6T7chEghJvO" role="lcghm">
                <node concept="2OqwBi" id="6T7chEghJCy" role="lb14g">
                  <node concept="117lpO" id="6T7chEghJwl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6T7chEghJOu" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxXxho" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6T7chEghIzC" role="3clFbw">
            <node concept="2OqwBi" id="6T7chEghHN6" role="2Oq$k0">
              <node concept="117lpO" id="6T7chEghHDw" role="2Oq$k0" />
              <node concept="3TrEf2" id="6T7chEghIcH" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxXxho" resolve="annotation" />
              </node>
            </node>
            <node concept="3x8VRR" id="6T7chEghJhh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghKtp">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:2z4QKYxXxhr" resolve="RdfLiteralLangAnnotation" />
    <node concept="11bSqf" id="6T7chEghKtq" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghKtr" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghKtO" role="3cqZAp">
          <node concept="la8eA" id="6T7chEghKue" role="lcghm">
            <property role="lacIc" value="@" />
          </node>
          <node concept="l9hG8" id="6T7chEghKvo" role="lcghm">
            <node concept="2OqwBi" id="6T7chEghKBM" role="lb14g">
              <node concept="117lpO" id="6T7chEghKvT" role="2Oq$k0" />
              <node concept="3TrcHB" id="6T7chEghKOs" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghKRt">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:2z4QKYxXxhJ" resolve="RdfLiteralTypeAnnotation" />
    <node concept="11bSqf" id="6T7chEghKRu" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghKRv" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghKRS" role="3cqZAp">
          <node concept="la8eA" id="6T7chEghKSi" role="lcghm">
            <property role="lacIc" value="^^" />
          </node>
          <node concept="l9hG8" id="6T7chEghKTN" role="lcghm">
            <node concept="2OqwBi" id="6T7chEghL1r" role="lb14g">
              <node concept="117lpO" id="6T7chEghKUk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6T7chEghLax" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxXxhN" resolve="iri" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6T7chEghU4L">
    <ref role="WuzLi" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
    <node concept="11bSqf" id="6T7chEghU4M" role="11c4hB">
      <node concept="3clFbS" id="6T7chEghU4N" role="2VODD2">
        <node concept="lc7rE" id="6T7chEghU5c" role="3cqZAp">
          <node concept="l9S2W" id="6T7chEghU5A" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" ;\n " />
            <node concept="2OqwBi" id="6T7chEghUbU" role="lbANJ">
              <node concept="117lpO" id="6T7chEghU62" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6T7chEghUjy" role="2OqNvi">
                <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="17ntPn9dL$A">
    <ref role="WuzLi" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
    <node concept="11bSqf" id="34GH_iUW5FK" role="11c4hB">
      <node concept="3clFbS" id="34GH_iUW5FL" role="2VODD2">
        <node concept="lc7rE" id="34GH_iUW5Ga" role="3cqZAp">
          <node concept="l9hG8" id="34GH_iUW5G$" role="lcghm">
            <node concept="2OqwBi" id="34GH_iUW5PH" role="lb14g">
              <node concept="117lpO" id="34GH_iUW5H5" role="2Oq$k0" />
              <node concept="3TrEf2" id="34GH_iUW63o" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uIuTxPQ5pR">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:248lfK970SN" resolve="IntegerLiteral" />
    <node concept="11bSqf" id="uIuTxPQ5pS" role="11c4hB">
      <node concept="3clFbS" id="uIuTxPQ5pT" role="2VODD2">
        <node concept="lc7rE" id="uIuTxPQ5tq" role="3cqZAp">
          <node concept="l9hG8" id="uIuTxPQ5tO" role="lcghm">
            <node concept="2YIFZM" id="uIuTxPQr0i" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="uIuTxPQsz3" role="37wK5m">
                <node concept="117lpO" id="uIuTxPQshp" role="2Oq$k0" />
                <node concept="3TrcHB" id="uIuTxPQsN4" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:248lfK970SO" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3EB406zKvEu">
    <ref role="WuzLi" to="16h3:4p4374YDSWg" resolve="EmptyStatment" />
    <node concept="11bSqf" id="3EB406zKvEv" role="11c4hB">
      <node concept="3clFbS" id="3EB406zKvEw" role="2VODD2">
        <node concept="lc7rE" id="1e4IJAnvaKG" role="3cqZAp">
          <node concept="la8eA" id="1e4IJAnvaL6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1jlecB0e6LS">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:248lfK970T5" resolve="BooleanLiteral" />
    <node concept="11bSqf" id="1jlecB0e6LT" role="11c4hB">
      <node concept="3clFbS" id="1jlecB0e6LU" role="2VODD2">
        <node concept="lc7rE" id="1jlecB0e6Mj" role="3cqZAp">
          <node concept="l9hG8" id="1jlecB0e6MH" role="lcghm">
            <node concept="2YIFZM" id="1jlecB0f2mb" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="1jlecB0e70J" role="37wK5m">
                <node concept="117lpO" id="1jlecB0e6Ne" role="2Oq$k0" />
                <node concept="3TrcHB" id="1jlecB0e7fS" role="2OqNvi">
                  <ref role="3TsBF5" to="16h3:248lfK970T6" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1jlecB0e7Ui">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:248lfK970SP" resolve="DecimalLiteral" />
    <node concept="11bSqf" id="1jlecB0e7Uj" role="11c4hB">
      <node concept="3clFbS" id="1jlecB0e7Uk" role="2VODD2">
        <node concept="lc7rE" id="1jlecB0e7UH" role="3cqZAp">
          <node concept="l9hG8" id="1jlecB0e7V7" role="lcghm">
            <node concept="2OqwBi" id="1jlecB0e87b" role="lb14g">
              <node concept="117lpO" id="1jlecB0e7VC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jlecB0e8oh" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:248lfK9a0Lj" resolve="valueString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1jlecB0e8rN">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:248lfK970SU" resolve="DoubleLiteral" />
    <node concept="11bSqf" id="1jlecB0e8rO" role="11c4hB">
      <node concept="3clFbS" id="1jlecB0e8rP" role="2VODD2">
        <node concept="lc7rE" id="1jlecB0e8se" role="3cqZAp">
          <node concept="l9hG8" id="1jlecB0e8sC" role="lcghm">
            <node concept="2OqwBi" id="1jlecB0e8Fu" role="lb14g">
              <node concept="117lpO" id="1jlecB0e8t9" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jlecB0e8W$" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:248lfK970SW" resolve="valueString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4gG2KPji6Ej">
    <ref role="WuzLi" to="16h3:1R$stKKUELR" resolve="SingleStatmentComment" />
    <node concept="11bSqf" id="4gG2KPji6Ek" role="11c4hB">
      <node concept="3clFbS" id="4gG2KPji6El" role="2VODD2">
        <node concept="lc7rE" id="4gG2KPji6EJ" role="3cqZAp">
          <node concept="la8eA" id="4gG2KPji6FS" role="lcghm">
            <property role="lacIc" value="#" />
          </node>
          <node concept="l9hG8" id="4gG2KPji6Ho" role="lcghm">
            <node concept="2OqwBi" id="4gG2KPji7jr" role="lb14g">
              <node concept="117lpO" id="4gG2KPji6HT" role="2Oq$k0" />
              <node concept="3TrEf2" id="4gG2KPji97Z" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:1R$stKKUF3t" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4J$0oxoUaXX">
    <property role="3GE5qa" value="Literal" />
    <ref role="WuzLi" to="16h3:4J$0oxoEB7S" resolve="RdfLiteralMultiline" />
    <node concept="11bSqf" id="4J$0oxoUaXY" role="11c4hB">
      <node concept="3clFbS" id="4J$0oxoUaXZ" role="2VODD2">
        <node concept="lc7rE" id="4J$0oxoUaYo" role="3cqZAp">
          <node concept="l9hG8" id="3t8UTKPjt7L" role="lcghm">
            <node concept="2OqwBi" id="3t8UTKPjtmy" role="lb14g">
              <node concept="117lpO" id="3t8UTKPjt8H" role="2Oq$k0" />
              <node concept="2qgKlT" id="3t8UTKPjyiS" role="2OqNvi">
                <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4J$0oxoUaZW" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4J$0oxoUb0G" role="3cqZAp">
          <node concept="2GrKxI" id="4J$0oxoUb0I" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="4J$0oxoUbd0" role="2GsD0m">
            <node concept="117lpO" id="4J$0oxoUb1B" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4J$0oxoUbGd" role="2OqNvi">
              <ref role="3TtcxE" to="16h3:4J$0oxoEB9c" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="4J$0oxoUb0M" role="2LFqv$">
            <node concept="lc7rE" id="4J$0oxoUbL2" role="3cqZAp">
              <node concept="l9hG8" id="4J$0oxoUbLs" role="lcghm">
                <node concept="2OqwBi" id="4J$0oxoUbW0" role="lb14g">
                  <node concept="2GrUjf" id="4J$0oxoUbLX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4J$0oxoUb0I" resolve="l" />
                  </node>
                  <node concept="2qgKlT" id="4J$0oxoUcci" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4J$0oxoUcoo" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4J$0oxoUcyU" role="3cqZAp">
          <node concept="l9hG8" id="3t8UTKPjyqF" role="lcghm">
            <node concept="2OqwBi" id="3t8UTKPjyC8" role="lb14g">
              <node concept="117lpO" id="3t8UTKPjys5" role="2Oq$k0" />
              <node concept="2qgKlT" id="3t8UTKPjyEx" role="2OqNvi">
                <ref role="37wK5l" to="4g9:3t8UTKPjusO" resolve="quote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4J$0oxoUdeT" role="3cqZAp">
          <node concept="3clFbS" id="4J$0oxoUdeU" role="3clFbx">
            <node concept="lc7rE" id="4J$0oxoUdeV" role="3cqZAp">
              <node concept="l9hG8" id="4J$0oxoUdeW" role="lcghm">
                <node concept="2OqwBi" id="4J$0oxoUdeX" role="lb14g">
                  <node concept="117lpO" id="4J$0oxoUdeY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4J$0oxoUdeZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxXxho" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4J$0oxoUdf0" role="3clFbw">
            <node concept="2OqwBi" id="4J$0oxoUdf1" role="2Oq$k0">
              <node concept="117lpO" id="4J$0oxoUdf2" role="2Oq$k0" />
              <node concept="3TrEf2" id="4J$0oxoUdf3" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxXxho" resolve="annotation" />
              </node>
            </node>
            <node concept="3x8VRR" id="4J$0oxoUdf4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4J$0oxoUdci" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

