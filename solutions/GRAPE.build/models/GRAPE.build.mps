<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c46f6533-bf12-48b8-8ac2-eaefbd221744(GRAPE.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
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
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
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
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="2CHbgKhgN9K">
    <property role="TrG5h" value="GrapePlugin" />
    <property role="2DA0ip" value="../.." />
    <node concept="2kB4xC" id="3x0FUHjWU8n" role="1l3spd">
      <property role="TrG5h" value="version_lang" />
      <node concept="aVJcg" id="3x0FUHjWU8J" role="aVJcv">
        <node concept="NbPM2" id="3x0FUHjWU8I" role="aVJcq">
          <node concept="3Mxwew" id="3x0FUHjWU8P" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="2CHbgKhgN9L" role="10PD9s" />
    <node concept="3b7kt6" id="2CHbgKhgN9M" role="10PD9s" />
    <node concept="398rNT" id="2CHbgKhgN9N" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="2CHbgKhgN9O" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2CHbgKhgN9P" role="2JcizS">
        <ref role="398BVh" node="2CHbgKhgN9N" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="32j6SImYw1M" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="55IIr" id="32j6SImYw1R" role="2JcizS">
        <node concept="2Ry0Ak" id="32j6SImYw1W" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="32j6SImYw21" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
            <node concept="2Ry0Ak" id="32j6SImYw26" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.extensions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2CHbgKhgNat" role="1l3spN">
      <node concept="3981dG" id="2CHbgKhgNau" role="39821P">
        <node concept="3_J27D" id="2CHbgKhgNav" role="Nbhlr">
          <node concept="3Mxwew" id="2CHbgKhgNaw" role="3MwsjC">
            <property role="3MwjfP" value="GrapePlugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2CHbgKhgNax" role="39821P">
          <ref role="m_rDy" node="2CHbgKhgNag" resolve="GRAPE" />
          <node concept="pUk6x" id="2CHbgKhgNay" role="pUk7w" />
          <node concept="398223" id="2lDY4vKjYAs" role="39821P">
            <node concept="3_J27D" id="2lDY4vKjYAt" role="Nbhlr">
              <node concept="3Mxwew" id="2lDY4vKjYAz" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="12UDXPr01WT" role="39821P">
              <node concept="55IIr" id="12UDXPr01YP" role="2HvfZ0">
                <node concept="2Ry0Ak" id="12UDXPr020L" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="12UDXPr024F" role="2Ry0An">
                    <property role="2Ry0Am" value="Turtle.runtime" />
                    <node concept="2Ry0Ak" id="12UDXPr026A" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2CHbgKhgNag" role="3989C9">
      <property role="m$_wk" value="GRAPE" />
      <node concept="3_J27D" id="2CHbgKhgNah" role="m$_yQ">
        <node concept="3Mxwew" id="2CHbgKhgNai" role="3MwsjC">
          <property role="3MwjfP" value="GRAPE: Turtle and RML editor" />
        </node>
      </node>
      <node concept="3_J27D" id="2CHbgKhgNaj" role="m$_w8">
        <node concept="3Mxwey" id="3x0FUHjWU90" role="3MwsjC">
          <ref role="3Mxwex" node="3x0FUHjWU8n" resolve="version_lang" />
        </node>
      </node>
      <node concept="m$_yC" id="2CHbgKhgNam" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2CHbgKhgNan" role="m_cZH">
        <node concept="3Mxwew" id="2CHbgKhgNao" role="3MwsjC">
          <property role="3MwjfP" value="GRAPE" />
        </node>
      </node>
      <node concept="2pNNFK" id="2CHbgKhgNap" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="2CHbgKhgNaq" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2iUeEo" id="uIuTxPbUTy" role="2iVFfd">
        <property role="2iUeEt" value="Jakub Duchateau at ULiège" />
        <property role="2iUeEu" value="https://gitlab.uliege.be/Jakub.Duchateau/grape" />
      </node>
      <node concept="3_J27D" id="6fdPYAXC17o" role="3s6cr7">
        <node concept="3Mxwew" id="6fdPYAXC17p" role="3MwsjC">
          <property role="3MwjfP" value="Provides support for Turtle and RML in MPS." />
        </node>
      </node>
      <node concept="m$f5U" id="v_r5au2HIW" role="m$_yh">
        <ref role="m$f5T" node="2CHbgKhgNaf" resolve="Grape" />
      </node>
    </node>
    <node concept="2G$12M" id="2CHbgKhgNaf" role="3989C9">
      <property role="TrG5h" value="Grape" />
      <node concept="1E1JtD" id="2CHbgKhgN9W" role="2G$12L">
        <property role="TrG5h" value="Turtle" />
        <property role="3LESm3" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" />
        <node concept="55IIr" id="2CHbgKhgN9R" role="3LF7KH">
          <node concept="2Ry0Ak" id="2CHbgKhgN9S" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2CHbgKhgN9T" role="2Ry0An">
              <property role="2Ry0Am" value="Turtle" />
              <node concept="2Ry0Ak" id="2CHbgKhgN9U" role="2Ry0An">
                <property role="2Ry0Am" value="Turtle.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNaz" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNa$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNaB" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNaC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="2CHbgKhgNaH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2CHbgKhgNaI" role="1HemKq">
            <node concept="55IIr" id="2CHbgKhgNaD" role="3LXTmr">
              <node concept="2Ry0Ak" id="2CHbgKhgNaE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2CHbgKhgNaF" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle" />
                  <node concept="2Ry0Ak" id="2CHbgKhgNaG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2CHbgKhgNaJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNbo" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNbp" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgNa8" resolve="Turtle.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2CHbgKhgNbu" role="1E1XAP">
          <ref role="1E0d5P" node="2CHbgKhgNa8" resolve="Turtle.runtime" />
        </node>
        <node concept="3rtmxn" id="2lDY4vKlB4o" role="3bR31x">
          <node concept="3LXTmp" id="2lDY4vKlB4p" role="3rtmxm">
            <node concept="55IIr" id="2lDY4vKlB4q" role="3LXTmr">
              <node concept="2Ry0Ak" id="2lDY4vKlB4r" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2lDY4vKlB4s" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2lDY4vKlB4u" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjDB" role="3bR37C">
          <node concept="3bR9La" id="5N3KvtBLjDC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSRC5" role="3bR37C">
          <node concept="3bR9La" id="dhpOjPSRC6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSRC7" role="3bR37C">
          <node concept="3bR9La" id="dhpOjPSRC8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSRC9" role="3bR37C">
          <node concept="3bR9La" id="dhpOjPSRCa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ZAgtJQgjOr" role="3bR37C">
          <node concept="3bR9La" id="2ZAgtJQgjOs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ZAgtJQgjOt" role="3bR37C">
          <node concept="3bR9La" id="2ZAgtJQgjOu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2CHbgKhgNa8" role="2G$12L">
        <property role="TrG5h" value="Turtle.runtime" />
        <property role="3LESm3" value="aeba435c-1d30-498a-a895-0c28f7dc9263" />
        <node concept="55IIr" id="2CHbgKhgNa3" role="3LF7KH">
          <node concept="2Ry0Ak" id="2CHbgKhgNa4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2CHbgKhgNa5" role="2Ry0An">
              <property role="2Ry0Am" value="Turtle.runtime" />
              <node concept="2Ry0Ak" id="2CHbgKhgNa6" role="2Ry0An">
                <property role="2Ry0Am" value="Turtle.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNb4" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNb5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNb6" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNb7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1BupzO" id="2CHbgKhgNbc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2CHbgKhgNbd" role="1HemKq">
            <node concept="55IIr" id="2CHbgKhgNb8" role="3LXTmr">
              <node concept="2Ry0Ak" id="2CHbgKhgNb9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2CHbgKhgNba" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="2CHbgKhgNbb" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2CHbgKhgNbe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNbE" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNbF" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgN9W" resolve="Turtle" />
          </node>
        </node>
        <node concept="1SiIV0" id="49jMNNeY42J" role="3bR37C">
          <node concept="3bR9La" id="49jMNNeY42K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsctZf" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsctZg" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsctZa" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsctZb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsctZc" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsctZd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsctZe" role="2Ry0An">
                      <property role="2Ry0Am" value="burp.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2lDY4vKlB0Y" role="3bR37C">
          <node concept="1BurEX" id="2lDY4vKlB0Z" role="1SiIV1">
            <node concept="55IIr" id="2lDY4vKlB0T" role="1BurEY">
              <node concept="2Ry0Ak" id="2lDY4vKlB0U" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2lDY4vKlB0V" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="2lDY4vKlB0W" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2lDY4vKlB0X" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr4-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjE1" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjE2" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjDW" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjDX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjDY" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjDZ" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjE0" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-rdfconnection.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjFZ" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjG0" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjFU" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjFV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjFW" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjFX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjFY" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-querybuilder.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjG6" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjG7" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjG1" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjG2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjG3" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjG4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjG5" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-arq.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjGd" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjGe" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjG8" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjG9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjGa" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjGb" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjGc" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-base.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjGk" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjGl" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjGf" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjGg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjGh" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjGi" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjGj" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjGr" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjGs" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjGm" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjGn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjGo" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjGp" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjGq" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-iri.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PPLA3R2PEz" role="3bR37C">
          <node concept="1BurEX" id="7PPLA3R2PE$" role="1SiIV1">
            <node concept="55IIr" id="7PPLA3R2PEu" role="1BurEY">
              <node concept="2Ry0Ak" id="7PPLA3R2PEv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7PPLA3R2PEw" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="7PPLA3R2PEx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7PPLA3R2PEy" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-shacl.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjE8" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjE9" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjE3" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjE4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjE5" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjE6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjE7" role="2Ry0An">
                      <property role="2Ry0Am" value="caffeine.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjEf" role="3bR37C">
          <node concept="1BurEX" id="5N3KvtBLjEg" role="1SiIV1">
            <node concept="55IIr" id="5N3KvtBLjEa" role="1BurEY">
              <node concept="2Ry0Ak" id="5N3KvtBLjEb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5N3KvtBLjEc" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="5N3KvtBLjEd" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5N3KvtBLjEe" role="2Ry0An">
                      <property role="2Ry0Am" value="collection.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="v_r5au3Mrx" role="3bR31x">
          <node concept="3LXTmp" id="v_r5au3Mry" role="3rtmxm">
            <node concept="55IIr" id="v_r5au3Mrz" role="3LXTmr">
              <node concept="2Ry0Ak" id="v_r5au3Mr$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="v_r5au3Mr_" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="v_r5au3MrB" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7e" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7f" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU79" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7b" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7c" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7d" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7l" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7m" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7g" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7h" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7i" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7j" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7k" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-collections4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7s" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7t" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7n" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7o" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7p" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7r" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7z" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7$" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7u" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7v" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7w" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7x" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7y" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-csv.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7E" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7F" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7_" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7B" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7C" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7D" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7L" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7M" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7G" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7I" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7J" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7K" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU6u" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU6v" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU6p" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU6q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU6r" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU6s" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU6t" role="2Ry0An">
                      <property role="2Ry0Am" value="httpclient5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU6_" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU6A" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU6w" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU6x" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU6y" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU6z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU6$" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore5-h2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU6G" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU6H" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU6B" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU6C" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU6D" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU6E" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU6F" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU8D" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU8E" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU8$" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU8_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU8A" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU8B" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU8C" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU6N" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU6O" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU6I" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU6J" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU6K" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU6L" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU6M" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-simple.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7S" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU7T" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7N" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7O" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7P" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7Q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7R" role="2Ry0An">
                      <property role="2Ry0Am" value="error_prone_annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU7Z" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU80" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU7U" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU7V" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU7W" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU7X" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU7Y" role="2Ry0An">
                      <property role="2Ry0Am" value="gson.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU86" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU87" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU81" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU82" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU83" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU84" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU85" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.json.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU8d" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU8e" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU88" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU89" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU8a" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU8b" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU8c" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU8k" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU8l" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU8f" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU8g" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU8h" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU8i" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU8j" role="2Ry0An">
                      <property role="2Ry0Am" value="libthrift.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU8r" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU8s" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU8m" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU8n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU8o" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU8p" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU8q" role="2Ry0An">
                      <property role="2Ry0Am" value="protobuf-java.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU8y" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU8z" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU8t" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU8u" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU8v" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU8w" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU8x" role="2Ry0An">
                      <property role="2Ry0Am" value="RoaringBitmap.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxsiU8K" role="3bR37C">
          <node concept="1BurEX" id="46W0yxsiU8L" role="1SiIV1">
            <node concept="55IIr" id="46W0yxsiU8F" role="1BurEY">
              <node concept="2Ry0Ak" id="46W0yxsiU8G" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46W0yxsiU8H" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.runtime" />
                  <node concept="2Ry0Ak" id="46W0yxsiU8I" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="46W0yxsiU8J" role="2Ry0An">
                      <property role="2Ry0Am" value="titanium-json-ld.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2CHbgKhgNae" role="2G$12L">
        <property role="TrG5h" value="TurtlePlugin" />
        <property role="3LESm3" value="2ceafd02-76ba-4461-bab8-ed444f318d4b" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="2CHbgKhgNa9" role="3LF7KH">
          <node concept="2Ry0Ak" id="2CHbgKhgNaa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2CHbgKhgNab" role="2Ry0An">
              <property role="2Ry0Am" value="TurtlePlugin" />
              <node concept="2Ry0Ak" id="2CHbgKhgNac" role="2Ry0An">
                <property role="2Ry0Am" value="TurtlePlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNbf" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNbg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="2CHbgKhgNbl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2CHbgKhgNbm" role="1HemKq">
            <node concept="55IIr" id="2CHbgKhgNbh" role="3LXTmr">
              <node concept="2Ry0Ak" id="2CHbgKhgNbi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2CHbgKhgNbj" role="2Ry0An">
                  <property role="2Ry0Am" value="TurtlePlugin" />
                  <node concept="2Ry0Ak" id="2CHbgKhgNbk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2CHbgKhgNbn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNbK" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNbL" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgN9W" resolve="Turtle" />
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNbM" role="3bR37C">
          <node concept="3bR9La" id="2CHbgKhgNbN" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgNa8" resolve="Turtle.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2Jl" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2Jm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2Jn" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2Jo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2Jp" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2Jq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2Jr" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2Js" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2Jv" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2Jw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2Jz" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2J$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7t9lQskU2J_" role="3bR37C">
          <node concept="3bR9La" id="7t9lQskU2JA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="3rtmxn" id="v_r5au3Mt_" role="3bR31x">
          <node concept="3LXTmp" id="v_r5au3MtA" role="3rtmxm">
            <node concept="55IIr" id="v_r5au3MtB" role="3LXTmr">
              <node concept="2Ry0Ak" id="v_r5au3MtC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v_r5au3MtD" role="2Ry0An">
                  <property role="2Ry0Am" value="TurtlePlugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="v_r5au3MtF" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2CHbgKhgNa2" role="2G$12L">
        <property role="TrG5h" value="RML" />
        <property role="3LESm3" value="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="2CHbgKhgN9X" role="3LF7KH">
          <node concept="2Ry0Ak" id="2CHbgKhgN9Y" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2CHbgKhgN9Z" role="2Ry0An">
              <property role="2Ry0Am" value="RML" />
              <node concept="2Ry0Ak" id="2CHbgKhgNa0" role="2Ry0An">
                <property role="2Ry0Am" value="RML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2CHbgKhgNaS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2CHbgKhgNaT" role="1HemKq">
            <node concept="55IIr" id="2CHbgKhgNaO" role="3LXTmr">
              <node concept="2Ry0Ak" id="2CHbgKhgNaP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2CHbgKhgNaQ" role="2Ry0An">
                  <property role="2Ry0Am" value="RML" />
                  <node concept="2Ry0Ak" id="2CHbgKhgNaR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2CHbgKhgNaU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2CHbgKhgNaV" role="1TViLv">
          <property role="TrG5h" value="RML.generator" />
          <property role="3LESm3" value="42623156-e224-4a90-bea2-c0b8fb0c630a" />
          <node concept="1BupzO" id="2CHbgKhgNb1" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2CHbgKhgNb2" role="1HemKq">
              <node concept="55IIr" id="2CHbgKhgNaW" role="3LXTmr">
                <node concept="2Ry0Ak" id="2CHbgKhgNaX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2CHbgKhgNaY" role="2Ry0An">
                    <property role="2Ry0Am" value="RML" />
                    <node concept="2Ry0Ak" id="2CHbgKhgNaZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2CHbgKhgNb0" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2CHbgKhgNb3" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="dhpOjPSSJe" role="3bR37C">
            <node concept="3bR9La" id="dhpOjPSSJf" role="1SiIV1">
              <ref role="3bR37D" node="dhpOjPSSjD" resolve="RML.IO" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2ZAgtJQgjQE" role="3bR37C">
          <node concept="3bR9La" id="2ZAgtJQgjQF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2CHbgKhgNbz" role="3bR37C">
          <node concept="1Busua" id="2CHbgKhgNb$" role="1SiIV1">
            <ref role="1Busuk" node="2CHbgKhgN9W" resolve="Turtle" />
          </node>
        </node>
        <node concept="3rtmxn" id="2lDY4vKlB4$" role="3bR31x">
          <node concept="3LXTmp" id="2lDY4vKlB4_" role="3rtmxm">
            <node concept="55IIr" id="2lDY4vKlB4A" role="3LXTmr">
              <node concept="2Ry0Ak" id="2lDY4vKlB4B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2lDY4vKlB4C" role="2Ry0An">
                  <property role="2Ry0Am" value="RML" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2lDY4vKlB4E" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5N3KvtBLjDH" role="3bR37C">
          <node concept="3bR9La" id="5N3KvtBLjDI" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgNa8" resolve="Turtle.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSSJ8" role="3bR37C">
          <node concept="3bR9La" id="dhpOjPSSJ9" role="1SiIV1">
            <ref role="3bR37D" node="dhpOjPSSjD" resolve="RML.IO" />
          </node>
        </node>
        <node concept="1SiIV0" id="46W0yxscu1M" role="3bR37C">
          <node concept="3bR9La" id="46W0yxscu1N" role="1SiIV1">
            <ref role="3bR37D" node="dhpOjPSRWh" resolve="RML.FNML" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="v_r5au3LEF" role="2G$12L">
        <property role="TrG5h" value="RMLPlugin" />
        <property role="3LESm3" value="fd17b12e-3cbf-4173-af34-d391c94a7760" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="v_r5au3LEI" role="3LF7KH">
          <node concept="2Ry0Ak" id="v_r5au3LSv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="v_r5au3LWs" role="2Ry0An">
              <property role="2Ry0Am" value="RMLPlugin" />
              <node concept="2Ry0Ak" id="v_r5au3M0p" role="2Ry0An">
                <property role="2Ry0Am" value="RMLPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4D" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4E" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgN9W" resolve="Turtle" />
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4J" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4K" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgNa2" resolve="RML" />
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4F" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4L" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4N" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vhaQ" resolve="jetbrains.mps.baseLanguage.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4H" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="v_r5au3M4P" role="3bR37C">
          <node concept="3bR9La" id="v_r5au3M4Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="v_r5au3M4V" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="v_r5au3M4W" role="1HemKq">
            <node concept="55IIr" id="v_r5au3M4R" role="3LXTmr">
              <node concept="2Ry0Ak" id="v_r5au3M4S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v_r5au3M4T" role="2Ry0An">
                  <property role="2Ry0Am" value="RMLPlugin" />
                  <node concept="2Ry0Ak" id="v_r5au3M4U" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="v_r5au3M4X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="v_r5au3M7d" role="3bR31x">
          <node concept="3LXTmp" id="v_r5au3M7e" role="3rtmxm">
            <node concept="55IIr" id="v_r5au3M7f" role="3LXTmr">
              <node concept="2Ry0Ak" id="v_r5au3M7g" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="v_r5au3M7h" role="2Ry0An">
                  <property role="2Ry0Am" value="RMLPlugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="v_r5au3M7j" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="dhpOjPSRWh" role="2G$12L">
        <property role="TrG5h" value="RML.FNML" />
        <property role="3LESm3" value="4d376ef7-201b-4497-bbe5-6b936a6ab3d7" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="dhpOjPSRWk" role="3LF7KH">
          <node concept="2Ry0Ak" id="dhpOjPSS3R" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="dhpOjPSS7E" role="2Ry0An">
              <property role="2Ry0Am" value="RML.FNML" />
              <node concept="2Ry0Ak" id="dhpOjPSSbt" role="2Ry0An">
                <property role="2Ry0Am" value="RML.FNML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="dhpOjPSSfB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="dhpOjPSSfC" role="1HemKq">
            <node concept="55IIr" id="dhpOjPSSfz" role="3LXTmr">
              <node concept="2Ry0Ak" id="dhpOjPSSf$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="dhpOjPSSf_" role="2Ry0An">
                  <property role="2Ry0Am" value="RML.FNML" />
                  <node concept="2Ry0Ak" id="dhpOjPSSfA" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="dhpOjPSSfD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSSfE" role="3bR37C">
          <node concept="1Busua" id="dhpOjPSSfF" role="1SiIV1">
            <ref role="1Busuk" node="2CHbgKhgNa2" resolve="RML" />
          </node>
        </node>
        <node concept="1yeLz9" id="dhpOjPSSfG" role="1TViLv">
          <property role="TrG5h" value="RML.FNML.generator" />
          <property role="3LESm3" value="10423818-6577-4029-bebb-3861e9ee197b" />
          <node concept="1SiIV0" id="dhpOjPSSfH" role="3bR37C">
            <node concept="3bR9La" id="dhpOjPSSfI" role="1SiIV1">
              <ref role="3bR37D" node="2CHbgKhgNaV" resolve="RML.generator" />
            </node>
          </node>
          <node concept="1BupzO" id="dhpOjPSSfO" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="dhpOjPSSfP" role="1HemKq">
              <node concept="55IIr" id="dhpOjPSSfJ" role="3LXTmr">
                <node concept="2Ry0Ak" id="dhpOjPSSfK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="dhpOjPSSfL" role="2Ry0An">
                    <property role="2Ry0Am" value="RML.FNML" />
                    <node concept="2Ry0Ak" id="dhpOjPSSfM" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="dhpOjPSSfN" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="dhpOjPSSfQ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7t9lQskU2SV" role="3bR31x">
          <node concept="3LXTmp" id="7t9lQskU2SW" role="3rtmxm">
            <node concept="55IIr" id="7t9lQskU2SX" role="3LXTmr">
              <node concept="2Ry0Ak" id="7t9lQskU2SY" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7t9lQskU2SZ" role="2Ry0An">
                  <property role="2Ry0Am" value="RML.FNML" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7t9lQskU2T1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1e4IJAnhObj" role="3bR37C">
          <node concept="3bR9La" id="1e4IJAnhObk" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgNa8" resolve="Turtle.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="dhpOjPSSjD" role="2G$12L">
        <property role="TrG5h" value="RML.IO" />
        <property role="3LESm3" value="b59f8083-a287-4777-a331-17daee969f66" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="dhpOjPSSjG" role="3LF7KH">
          <node concept="2Ry0Ak" id="dhpOjPSSt7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="dhpOjPSSyM" role="2Ry0An">
              <property role="2Ry0Am" value="RML.IO" />
              <node concept="2Ry0Ak" id="dhpOjPSSA_" role="2Ry0An">
                <property role="2Ry0Am" value="RML.IO.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSSES" role="3bR37C">
          <node concept="3bR9La" id="dhpOjPSSET" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgNa8" resolve="Turtle.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="dhpOjPSSEY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="dhpOjPSSEZ" role="1HemKq">
            <node concept="55IIr" id="dhpOjPSSEU" role="3LXTmr">
              <node concept="2Ry0Ak" id="dhpOjPSSEV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="dhpOjPSSEW" role="2Ry0An">
                  <property role="2Ry0Am" value="RML.IO" />
                  <node concept="2Ry0Ak" id="dhpOjPSSEX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="dhpOjPSSF0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="dhpOjPSSF1" role="3bR37C">
          <node concept="1Busua" id="dhpOjPSSF2" role="1SiIV1">
            <ref role="1Busuk" node="2CHbgKhgNa2" resolve="RML" />
          </node>
        </node>
        <node concept="1yeLz9" id="dhpOjPSSF3" role="1TViLv">
          <property role="TrG5h" value="RML.IO.generator" />
          <property role="3LESm3" value="4e3ddd3e-e949-4f1c-82f4-dc93617035ec" />
          <node concept="1BupzO" id="dhpOjPSSF9" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="dhpOjPSSFa" role="1HemKq">
              <node concept="55IIr" id="dhpOjPSSF4" role="3LXTmr">
                <node concept="2Ry0Ak" id="dhpOjPSSF5" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="dhpOjPSSF6" role="2Ry0An">
                    <property role="2Ry0Am" value="RML.IO" />
                    <node concept="2Ry0Ak" id="dhpOjPSSF7" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="dhpOjPSSF8" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="dhpOjPSSFb" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7t9lQskU2QW" role="3bR31x">
          <node concept="3LXTmp" id="7t9lQskU2QX" role="3rtmxm">
            <node concept="55IIr" id="7t9lQskU2QY" role="3LXTmr">
              <node concept="2Ry0Ak" id="7t9lQskU2QZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7t9lQskU2R0" role="2Ry0An">
                  <property role="2Ry0Am" value="RML.IO" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7t9lQskU2R2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

