<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c46f6533-bf12-48b8-8ac2-eaefbd221744(GRAPE.build)">
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
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
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
            <property role="3MwjfP" value="0.1.3" />
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
          <node concept="398223" id="2uMhTA67w$9" role="39821P">
            <node concept="2HvfSZ" id="2uMhTA67wCL" role="39821P">
              <node concept="55IIr" id="2uMhTA67wCN" role="2HvfZ0">
                <node concept="2Ry0Ak" id="2uMhTA67wF8" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2uMhTA67wFb" role="2Ry0An">
                    <property role="2Ry0Am" value="Turtle.parser" />
                    <node concept="2Ry0Ak" id="2uMhTA67wFe" role="2Ry0An">
                      <property role="2Ry0Am" value="grammar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2uMhTA67w$b" role="Nbhlr">
              <node concept="3Mxwew" id="2uMhTA67wAu" role="3MwsjC">
                <property role="3MwjfP" value="grammar" />
              </node>
            </node>
          </node>
          <node concept="398223" id="2lDY4vKjYAs" role="39821P">
            <node concept="3_J27D" id="2lDY4vKjYAt" role="Nbhlr">
              <node concept="3Mxwew" id="2lDY4vKjYAz" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="12UDXPr01WT" role="39821P">
              <node concept="55IIr" id="12UDXPr01YP" role="2HvfZ0">
                <node concept="2Ry0Ak" id="2uMhTA67wqW" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2uMhTA67wtg" role="2Ry0An">
                    <property role="2Ry0Am" value="Turtle.external" />
                    <node concept="2Ry0Ak" id="2uMhTA67wtj" role="2Ry0An">
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
        <property role="2iUeEu" value="https://gitlab.uliege.be/JakubDuchateau/grape" />
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
        <property role="BnDLt" value="true" />
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
        <node concept="1SiIV0" id="2uMhTA67wgR" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wgS" role="1SiIV1">
            <ref role="3bR37D" node="2uMhTA67w7Y" resolve="Turtle.parser" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wgT" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wgU" role="1SiIV1">
            <ref role="3bR37D" node="3VbHlF$1B66" resolve="Turtle.external" />
          </node>
        </node>
        <node concept="1E0d5M" id="2uMhTA67wgZ" role="1E1XAP">
          <ref role="1E0d5P" node="3VbHlF$1B66" resolve="Turtle.external" />
        </node>
        <node concept="1E0d5M" id="2uMhTA67wh0" role="1E1XAP">
          <ref role="1E0d5P" node="2uMhTA67w7Y" resolve="Turtle.parser" />
        </node>
        <node concept="1yeLz9" id="7Jv1ijYoLxA" role="1TViLv">
          <property role="TrG5h" value="Turtle.generator" />
          <property role="3LESm3" value="bb47f3e5-6da0-4cff-b250-3e7aec573b33" />
          <node concept="1BupzO" id="7Jv1ijYoLxG" role="3bR31x">
            <property role="3ZfqAx" value="strictGen/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7Jv1ijYoLxH" role="1HemKq">
              <node concept="55IIr" id="7Jv1ijYoLxB" role="3LXTmr">
                <node concept="2Ry0Ak" id="7Jv1ijYoLxC" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7Jv1ijYoLxD" role="2Ry0An">
                    <property role="2Ry0Am" value="Turtle" />
                    <node concept="2Ry0Ak" id="7Jv1ijYoLxE" role="2Ry0An">
                      <property role="2Ry0Am" value="strictGen" />
                      <node concept="2Ry0Ak" id="7Jv1ijYoLxF" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7Jv1ijYoLxI" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3VbHlF$1B66" role="2G$12L">
        <property role="TrG5h" value="Turtle.external" />
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="7affc86d-0488-4d79-a2c7-6c2c1b5f071b" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="55IIr" id="3VbHlF$1B69" role="3LF7KH">
          <node concept="2Ry0Ak" id="3VbHlF$1B6c" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2uMhTA67w8e" role="2Ry0An">
              <property role="2Ry0Am" value="Turtle.external" />
              <node concept="2Ry0Ak" id="2uMhTA67w8h" role="2Ry0An">
                <property role="2Ry0Am" value="Turtle.external.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w8m" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67w8n" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w8t" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w8u" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w8o" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w8p" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w8q" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w8r" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w8s" role="2Ry0An">
                      <property role="2Ry0Am" value="antlr4-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w8$" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w8_" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w8v" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w8w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w8x" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w8y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w8z" role="2Ry0An">
                      <property role="2Ry0Am" value="caffeine.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w8F" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w8G" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w8A" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w8B" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w8C" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w8D" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w8E" role="2Ry0An">
                      <property role="2Ry0Am" value="collection.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w8M" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w8N" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w8H" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w8I" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w8J" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w8K" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w8L" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w8T" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w8U" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w8O" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w8P" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w8Q" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w8R" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w8S" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-collections4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w90" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w91" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w8V" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w8W" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w8X" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w8Y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w8Z" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-compress.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w97" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w98" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w92" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w93" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w94" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w95" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w96" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-csv.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9e" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9f" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w99" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9a" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9b" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9c" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9d" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-io.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9l" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9m" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9g" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9i" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9j" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9k" role="2Ry0An">
                      <property role="2Ry0Am" value="commons-lang3.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9s" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9t" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9n" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9p" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9r" role="2Ry0An">
                      <property role="2Ry0Am" value="error_prone_annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9z" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9$" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9u" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9v" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9w" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9x" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9y" role="2Ry0An">
                      <property role="2Ry0Am" value="gson.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9E" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9F" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9_" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9B" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9C" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9D" role="2Ry0An">
                      <property role="2Ry0Am" value="httpclient5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9L" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9M" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9G" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9H" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9I" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9J" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9K" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore5-h2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9S" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67w9T" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9N" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9O" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9P" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9Q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9R" role="2Ry0An">
                      <property role="2Ry0Am" value="httpcore5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67w9Z" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wa0" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67w9U" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67w9V" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67w9W" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67w9X" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67w9Y" role="2Ry0An">
                      <property role="2Ry0Am" value="jakarta.json.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wa6" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wa7" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wa1" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wa2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wa3" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wa4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wa5" role="2Ry0An">
                      <property role="2Ry0Am" value="jcl-over-slf4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wad" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wae" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wa8" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wa9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67waa" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wab" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wac" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-arq.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wak" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wal" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67waf" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wag" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wah" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wai" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67waj" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-base.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67war" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67was" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wam" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wan" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wao" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wap" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67waq" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67way" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67waz" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wat" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wau" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wav" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67waw" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wax" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-iri.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67waD" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67waE" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wa$" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wa_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67waA" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67waB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67waC" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-querybuilder.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67waK" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67waL" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67waF" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67waG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67waH" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67waI" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67waJ" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-rdfconnection.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67waR" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67waS" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67waM" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67waN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67waO" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67waP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67waQ" role="2Ry0An">
                      <property role="2Ry0Am" value="jena-shacl.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67waY" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67waZ" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67waT" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67waU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67waV" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67waW" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67waX" role="2Ry0An">
                      <property role="2Ry0Am" value="libthrift.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wb5" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wb6" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wb0" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wb1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wb2" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wb3" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wb4" role="2Ry0An">
                      <property role="2Ry0Am" value="protobuf-java.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbc" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wbd" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wb7" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wb8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wb9" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wba" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wbb" role="2Ry0An">
                      <property role="2Ry0Am" value="RoaringBitmap.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbj" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wbk" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wbe" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wbf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wbg" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wbh" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wbi" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbq" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wbr" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wbl" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wbm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wbn" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wbo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wbp" role="2Ry0An">
                      <property role="2Ry0Am" value="slf4j-simple.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbx" role="3bR37C">
          <node concept="1BurEX" id="2uMhTA67wby" role="1SiIV1">
            <node concept="55IIr" id="2uMhTA67wbs" role="1BurEY">
              <node concept="2Ry0Ak" id="2uMhTA67wbt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wbu" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.external" />
                  <node concept="2Ry0Ak" id="2uMhTA67wbv" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2uMhTA67wbw" role="2Ry0An">
                      <property role="2Ry0Am" value="titanium-json-ld.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2uMhTA67w7Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Turtle.parser" />
        <property role="3LESm3" value="aeba435c-1d30-498a-a895-0c28f7dc9263" />
        <node concept="55IIr" id="2uMhTA67w81" role="3LF7KH">
          <node concept="2Ry0Ak" id="2uMhTA67w84" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2uMhTA67w87" role="2Ry0An">
              <property role="2Ry0Am" value="Turtle.parser" />
              <node concept="2Ry0Ak" id="2uMhTA67w8a" role="2Ry0An">
                <property role="2Ry0Am" value="Turtle.parser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbz" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wb$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wb_" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wbA" role="1SiIV1">
            <ref role="3bR37D" node="2CHbgKhgN9W" resolve="Turtle" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbB" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wbC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wbD" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wbE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1BupzO" id="2uMhTA67wbJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2uMhTA67wbK" role="1HemKq">
            <node concept="55IIr" id="2uMhTA67wbF" role="3LXTmr">
              <node concept="2Ry0Ak" id="2uMhTA67wbG" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2uMhTA67wbH" role="2Ry0An">
                  <property role="2Ry0Am" value="Turtle.parser" />
                  <node concept="2Ry0Ak" id="2uMhTA67wbI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2uMhTA67wbL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uMhTA67wji" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wjj" role="1SiIV1">
            <ref role="3bR37D" node="3VbHlF$1B66" resolve="Turtle.external" />
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
        <node concept="1SiIV0" id="2uMhTA67wjo" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wjp" role="1SiIV1">
            <ref role="3bR37D" node="2uMhTA67w7Y" resolve="Turtle.parser" />
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
        <node concept="1SiIV0" id="2CHbgKhgNbz" role="3bR37C">
          <node concept="1Busua" id="2CHbgKhgNb$" role="1SiIV1">
            <ref role="1Busuk" node="2CHbgKhgN9W" resolve="Turtle" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ZAgtJQgjQE" role="3bR37C">
          <node concept="3bR9La" id="2ZAgtJQgjQF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
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
        <node concept="1SiIV0" id="2uMhTA67wjw" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wjx" role="1SiIV1">
            <ref role="3bR37D" node="3VbHlF$1B66" resolve="Turtle.external" />
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
        <node concept="1SiIV0" id="2uMhTA67wjL" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wjM" role="1SiIV1">
            <ref role="3bR37D" node="3VbHlF$1B66" resolve="Turtle.external" />
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
        <node concept="1SiIV0" id="2uMhTA67wjY" role="3bR37C">
          <node concept="3bR9La" id="2uMhTA67wjZ" role="1SiIV1">
            <ref role="3bR37D" node="3VbHlF$1B66" resolve="Turtle.external" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

