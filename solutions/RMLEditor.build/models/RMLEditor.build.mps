<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e896a17-1bbd-422d-b732-8ce61e4bb38c(RMLEditor.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="47$FmoHadQr">
    <property role="TrG5h" value="RML-Editor" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="47$FmoHadQs" role="10PD9s" />
    <node concept="3b7kt6" id="47$FmoHadQt" role="10PD9s" />
    <node concept="398rNT" id="47$FmoHadQu" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="47$FmoHadQv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="47$FmoHadQw" role="2JcizS">
        <ref role="398BVh" node="47$FmoHadQu" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="47$FmoHadR1" role="1l3spN">
      <node concept="3981dG" id="47$FmoHadR2" role="39821P">
        <node concept="3_J27D" id="47$FmoHadR3" role="Nbhlr">
          <node concept="3Mxwew" id="47$FmoHadR4" role="3MwsjC">
            <property role="3MwjfP" value="RML-Editor.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="47$FmoHadR5" role="39821P">
          <ref role="m_rDy" node="47$FmoHadQO" resolve="RMLEditor" />
          <node concept="pUk6x" id="47$FmoHadR6" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="47$FmoHadQO" role="3989C9">
      <property role="m$_wk" value="RMLEditor" />
      <node concept="3_J27D" id="47$FmoHadQP" role="m$_yQ">
        <node concept="3Mxwew" id="47$FmoHadQQ" role="3MwsjC">
          <property role="3MwjfP" value="RML-Editor" />
        </node>
      </node>
      <node concept="3_J27D" id="47$FmoHadQR" role="m$_w8">
        <node concept="3Mxwew" id="47$FmoHadQS" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="47$FmoHadQT" role="m$_yh">
        <ref role="m$f5T" node="47$FmoHadQN" resolve="RMLEditor" />
      </node>
      <node concept="m$_yC" id="47$FmoHadQU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="47$FmoHadQV" role="m_cZH">
        <node concept="3Mxwew" id="47$FmoHadQW" role="3MwsjC">
          <property role="3MwjfP" value="RML-Editor" />
        </node>
      </node>
      <node concept="2pNNFK" id="47$FmoHadQX" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="47$FmoHadQY" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="47$FmoHadQN" role="3989C9">
      <property role="TrG5h" value="RMLEditor" />
      <node concept="1E1JtD" id="47$FmoHadQA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Turtle" />
        <property role="3LESm3" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" />
        <node concept="55IIr" id="47$FmoHadQx" role="3LF7KH">
          <node concept="2Ry0Ak" id="47$FmoHadQy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="47$FmoHadQz" role="2Ry0An">
              <property role="2Ry0Am" value="Turtle" />
              <node concept="2Ry0Ak" id="47$FmoHadQ$" role="2Ry0An">
                <property role="2Ry0Am" value="Turtle.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadR7" role="3bR37C">
          <node concept="3bR9La" id="47$FmoHadR8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="47$FmoHadRd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="47$FmoHadRe" role="1HemKq">
            <node concept="55IIr" id="47$FmoHadR9" role="3LXTmr">
              <node concept="2Ry0Ak" id="47$FmoHadRa" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="47$FmoHadRb" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle" />
                  <node concept="2Ry0Ak" id="47$FmoHadRc" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="47$FmoHadRf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="47$FmoHadRg" role="1TViLv">
          <property role="TrG5h" value="Turtle.generator" />
          <property role="3LESm3" value="5bcf0042-ffd2-43f5-a3de-99f57660d6c8" />
          <node concept="1BupzO" id="47$FmoHadRm" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="47$FmoHadRn" role="1HemKq">
              <node concept="55IIr" id="47$FmoHadRh" role="3LXTmr">
                <node concept="2Ry0Ak" id="47$FmoHadRi" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="47$FmoHadRj" role="2Ry0An">
                    <property role="2Ry0Am" value="Turtle" />
                    <node concept="2Ry0Ak" id="47$FmoHadRk" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="47$FmoHadRl" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="47$FmoHadRo" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadUq" role="3bR37C">
          <node concept="3bR9La" id="47$FmoHadUr" role="1SiIV1">
            <ref role="3bR37D" node="47$FmoHadQM" resolve="converter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="47$FmoHadQG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="RML" />
        <property role="3LESm3" value="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" />
        <node concept="55IIr" id="47$FmoHadQB" role="3LF7KH">
          <node concept="2Ry0Ak" id="47$FmoHadQC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="47$FmoHadQD" role="2Ry0An">
              <property role="2Ry0Am" value="RML" />
              <node concept="2Ry0Ak" id="47$FmoHadQE" role="2Ry0An">
                <property role="2Ry0Am" value="RML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="47$FmoHadRt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="47$FmoHadRu" role="1HemKq">
            <node concept="55IIr" id="47$FmoHadRp" role="3LXTmr">
              <node concept="2Ry0Ak" id="47$FmoHadRq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="47$FmoHadRr" role="2Ry0An">
                  <property role="2Ry0Am" value="RML" />
                  <node concept="2Ry0Ak" id="47$FmoHadRs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="47$FmoHadRv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="47$FmoHadRw" role="1TViLv">
          <property role="TrG5h" value="RML.generator" />
          <property role="3LESm3" value="42623156-e224-4a90-bea2-c0b8fb0c630a" />
          <node concept="1BupzO" id="47$FmoHadRA" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="47$FmoHadRB" role="1HemKq">
              <node concept="55IIr" id="47$FmoHadRx" role="3LXTmr">
                <node concept="2Ry0Ak" id="47$FmoHadRy" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="47$FmoHadRz" role="2Ry0An">
                    <property role="2Ry0Am" value="RML" />
                    <node concept="2Ry0Ak" id="47$FmoHadR$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="47$FmoHadR_" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="47$FmoHadRC" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadUD" role="3bR37C">
          <node concept="1Busua" id="47$FmoHadUE" role="1SiIV1">
            <ref role="1Busuk" node="47$FmoHadQA" resolve="Turtle" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="47$FmoHadQM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="converter" />
        <property role="3LESm3" value="aeba435c-1d30-498a-a895-0c28f7dc9263" />
        <node concept="55IIr" id="47$FmoHadQH" role="3LF7KH">
          <node concept="2Ry0Ak" id="47$FmoHadQI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="47$FmoHadQJ" role="2Ry0An">
              <property role="2Ry0Am" value="converter" />
              <node concept="2Ry0Ak" id="47$FmoHadQK" role="2Ry0An">
                <property role="2Ry0Am" value="converter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadRI" role="3bR37C">
          <node concept="1BurEX" id="47$FmoHadRJ" role="1SiIV1">
            <node concept="55IIr" id="47$FmoHadRD" role="1BurEY">
              <node concept="2Ry0Ak" id="47$FmoHadRE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47$FmoHadRF" role="2Ry0An">
                  <property role="2Ry0Am" value="converter" />
                  <node concept="2Ry0Ak" id="47$FmoHadRG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="47$FmoHadRH" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-arq.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadRP" role="3bR37C">
          <node concept="1BurEX" id="47$FmoHadRQ" role="1SiIV1">
            <node concept="55IIr" id="47$FmoHadRK" role="1BurEY">
              <node concept="2Ry0Ak" id="47$FmoHadRL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47$FmoHadRM" role="2Ry0An">
                  <property role="2Ry0Am" value="converter" />
                  <node concept="2Ry0Ak" id="47$FmoHadRN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="47$FmoHadRO" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-base.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadRW" role="3bR37C">
          <node concept="1BurEX" id="47$FmoHadRX" role="1SiIV1">
            <node concept="55IIr" id="47$FmoHadRR" role="1BurEY">
              <node concept="2Ry0Ak" id="47$FmoHadRS" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47$FmoHadRT" role="2Ry0An">
                  <property role="2Ry0Am" value="converter" />
                  <node concept="2Ry0Ak" id="47$FmoHadRU" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="47$FmoHadRV" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="47$FmoHadS3" role="3bR37C">
          <node concept="1BurEX" id="47$FmoHadS4" role="1SiIV1">
            <node concept="55IIr" id="47$FmoHadRY" role="1BurEY">
              <node concept="2Ry0Ak" id="47$FmoHadRZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47$FmoHadS0" role="2Ry0An">
                  <property role="2Ry0Am" value="converter" />
                  <node concept="2Ry0Ak" id="47$FmoHadS1" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="47$FmoHadS2" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-iri.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="47$FmoHadS9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="47$FmoHadSa" role="1HemKq">
            <node concept="55IIr" id="47$FmoHadS5" role="3LXTmr">
              <node concept="2Ry0Ak" id="47$FmoHadS6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="47$FmoHadS7" role="2Ry0An">
                  <property role="2Ry0Am" value="converter" />
                  <node concept="2Ry0Ak" id="47$FmoHadS8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="47$FmoHadSb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

