<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d5b414a7-c846-4113-8df9-063c89c407de(com.mbeddr.core.tests.build.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="692e0a46-0d23-4c8a-8ce0-ea4c2266672a(com.mbeddr.mpsutil.buildutil)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="g8gn" modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="ayz1" modelUID="r:ddb1dfaa-c6c7-4b90-a785-b5978943c620(de.slisson.mps.richtext.build)" version="-1" />
  <import index="2ikx" modelUID="r:a6a1817a-0262-429f-994d-28bcdfc8eac8(mps-multiline.build)" version="-1" />
  <import index="o988" modelUID="r:74f71c46-0b01-4499-922b-13f345199794(de.slisson.mps.tables.build)" version="-1" />
  <import index="g0ku" modelUID="r:102c17b7-1774-4e79-a077-ed1501f7bf35(com.mbeddr.platform.dev.build.build)" version="-1" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="fnbo" modelUID="r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8334796989975356743" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.ex-tests.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.core" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-ex-tests.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056440251" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="8334796989975356744" nodeInfo="ng">
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356745" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356746" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356747" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356748" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356749" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356750" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356751" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356752" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356753" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356754" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.arrays" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356755" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356756" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356757" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356758" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356759" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356760" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356761" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356762" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356763" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356764" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356765" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356766" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356767" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356768" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356769" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356770" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356771" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356772" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356773" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356774" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356775" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356776" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356777" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356778" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356779" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356795" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356796" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356797" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356798" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.embedded" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356799" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356800" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356801" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356802" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356803" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356804" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356805" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356806" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356807" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356808" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356809" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356815" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356816" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356817" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356818" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356819" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356820" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356821" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356822" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356823" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356824" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356825" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356826" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356827" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356828" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356829" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356830" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356831" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356832" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356833" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356834" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356835" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356836" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356837" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356838" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356839" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356840" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356841" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356842" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356843" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356849" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356850" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356851" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356852" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356853" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356854" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356855" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356856" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356857" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356858" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356859" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356860" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356861" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356862" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356863" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356864" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356865" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356866" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356867" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356868" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356869" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356870" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356871" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356872" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356873" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356874" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356875" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356876" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356877" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356878" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.udt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356879" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356880" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356881" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356882" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356883" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356884" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356885" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356886" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356887" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356888" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356889" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356890" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356891" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356892" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356893" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356894" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356895" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356896" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356897" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356898" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356899" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356900" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356901" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356902" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356903" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356904" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356905" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356906" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356907" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356908" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356909" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356910" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356911" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356912" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356913" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356919" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356920" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356921" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356922" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core.dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356923" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356944" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356945" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356946" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356947" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.lib.xml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356948" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.lib.xml.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975356949" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356950" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356951" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356952" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dataflow.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356953" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dataflow.test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="7870595884255778685" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7870595884255778686" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7870595884255778687" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7870595884255778688" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dependencies" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7870595884255778689" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dependencies.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4355171753830811603" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4355171753830811604" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4355171753830811605" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4355171753830811606" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4355171753830811607" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter.test.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="4355171753830812202" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4355171753830812203" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4355171753830812204" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4355171753830812205" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4355171753830812206" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="698620333081072231" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="698620333081072232" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="698620333081072233" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="698620333081072234" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.interpreterdebugger.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="698620333081072235" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.interpreterdebugger.rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8334796989975356954" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975356955" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975356956" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975356957" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975356958" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975356959" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975356960" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975356961" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="651821299950852117" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g0ku.651821299948806992" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8334796989975356962" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975356963" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0f5cacaf-ece9-4a2a-8680-26d09a4e0b41" />
        <property name="name" nameId="tpck.1169194664001" value="test.ex.core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356964" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356965" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356966" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356967" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975356968" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="bf790b93-2776-4860-8f79-3a5a59bf2954" />
        <property name="name" nameId="tpck.1169194664001" value="test.ex.core.libs" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356969" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356970" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356971" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core.libs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356972" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="libs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975356973" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975356974" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8334796989975356980" resolveInfo="aLibrary" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975356975" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.ex.errorreporting" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c07b5f13-ad5f-4d20-8135-e779258a1721" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356976" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356977" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356978" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.errorreporting" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356979" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="errorreporting.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975356980" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="aLibrary" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ac9da4f2-d564-40a2-a35a-213ed1655172" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356981" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357006" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356982" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356983" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="aLibrary" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356984" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="aLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975356985" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989975356986" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356987" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356988" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356989" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356990" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356991" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Programs" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356992" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975356993" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989975356994" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356995" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356996" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975356997" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975356998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lisson.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975356999" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356993" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357000" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357001" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357002" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356993" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357003" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357004" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357005" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357007" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356993" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357008" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357009" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357010" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357012" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356998" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357013" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357014" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357015" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357016" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357018" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356998" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357019" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357020" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357021" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357022" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357023" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357025" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356993" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tables.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357027" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356998" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357028" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357029" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357030" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357031" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8688477981052843977" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8688477981052847513" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356993" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841645312" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665840845302" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356993" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840845303" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840845304" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840850842" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840854534" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840858226" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8334796989975357032" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8334796989975357033" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="8334796989975357034" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357035" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357036" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975356985" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357037" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357038" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357039" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357040" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989981179077" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8688477981052843977" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357041" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357042" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357017" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357043" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357044" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357011" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357045" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="o988.2475960130283269677" resolveInfo="mps-tables" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357046" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357026" resolveInfo="tables.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299950851250" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841798851" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841645312" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8334796989975357047" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989975357048" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989975356963" resolveInfo="test.ex.core" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989975357049" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989975356968" resolveInfo="test.ex.core.libs" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989975357050" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989975356975" resolveInfo="test.ex.errorreporting" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989975357051" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989975356980" resolveInfo="aLibrary" />
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8334796989975357052" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.ts-tests.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.core" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-ts-tests.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056441762" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="8334796989975357053" nodeInfo="ng">
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357054" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357055" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357056" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357057" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357058" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357059" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357060" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357061" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357062" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.arrays" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357063" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357064" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357065" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357066" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357067" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357068" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357069" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357070" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357071" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357072" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357073" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357074" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357075" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357076" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357077" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357078" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357079" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357080" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357081" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357082" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357083" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357084" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357085" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357086" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357087" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357088" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357089" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357090" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357091" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357092" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357093" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357094" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357095" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357096" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357097" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cstubs.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357098" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357099" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357100" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357101" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357102" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357103" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357104" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357105" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357106" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.embedded" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357107" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357108" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357109" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357110" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357111" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357112" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357113" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357114" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357115" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357116" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357117" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357118" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357119" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357120" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357121" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357122" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="include.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357123" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357124" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357125" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357126" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357127" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357128" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357129" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357130" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357131" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357132" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357133" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357134" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357135" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357136" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357137" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357138" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357139" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357140" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357141" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357142" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357143" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357144" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357145" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357146" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357147" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357148" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357149" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357150" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357151" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357152" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357153" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357154" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357155" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357156" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357157" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357158" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357159" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357160" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357161" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357162" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357163" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357164" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357165" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357166" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357167" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357168" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357169" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357170" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357171" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357172" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357173" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357174" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357175" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357176" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357177" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357178" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357179" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357180" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357181" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357182" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357183" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357184" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357185" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357186" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.udt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357187" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357188" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357189" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357190" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357191" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357192" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357193" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357194" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357195" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357196" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357197" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357198" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357199" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357200" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357201" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357202" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357203" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357204" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357205" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357206" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357207" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357208" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357209" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357210" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357211" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357212" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357213" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357214" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357215" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357216" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357217" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357218" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357219" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357220" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357221" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="aLibrary" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357222" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="aLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357223" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357224" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357225" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357226" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357227" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357228" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357229" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357230" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357231" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.errorreporting" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357232" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="errorreporting.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357233" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357234" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357235" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357236" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357237" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357238" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357239" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357240" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357241" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core.libs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357242" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="libs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357243" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357244" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357245" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357246" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="NewSolution" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357247" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.cimport.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357248" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357249" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357250" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357251" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357252" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testheader.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357253" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357254" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357255" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357256" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dataflow.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357257" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dataflow.test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="8334796989975357258" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357259" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357260" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357261" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.lib.xml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357262" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.lib.xml.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="7870595884255761065" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7870595884255761066" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7870595884255761067" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7870595884255761068" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dependencies" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7870595884255761069" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.dependencies.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2515196518058281712" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2515196518058281713" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2515196518058281714" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2515196518058281715" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2515196518058281716" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="2515196518058281717" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2515196518058281718" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2515196518058281719" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2515196518058281720" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2515196518058281721" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cinterpreter.test.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="698620333081064141" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="698620333081064142" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="698620333081064143" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="698620333081064144" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.interpreterdebugger.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="698620333081064145" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.interpreterdebugger.rt.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8334796989975357263" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975357264" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975357265" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975357266" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975357267" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8334796989975357268" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8334796989975357269" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989975357270" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="651821299950853599" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="g0ku.651821299948806992" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8334796989975357271" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975357297" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6c345d5a-820d-4b6d-9bea-8a6794de05b7" />
        <property name="name" nameId="tpck.1169194664001" value="test.ts.core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357298" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357299" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357300" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357301" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975357302" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975357303" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989975357304" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989975357305" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4689372641056748332" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="4689372641056748333" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="al5i.2515196518058050327" resolveInfo="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8845772667412375182" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8845772667412375183" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8845772667412375184" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8845772667412375185" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="g8gn.2515196518058096545" resolveInfo="com.mbeddr.core.cinterpreter" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8658510682689501376" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8658510682689501377" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="al5i.6573709714627799029" resolveInfo="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989975357308" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.ts.core.dataflow" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6c8cf18f-5d31-40f7-9860-e8ebedaa290d" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357309" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357345" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357310" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357311" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core.dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357312" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357324" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989975357325" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357326" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357327" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357328" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357329" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357330" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Programs" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357331" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357332" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8334796989975357333" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357334" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357335" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357336" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357337" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lisson.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357338" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357332" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357339" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357340" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357341" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357332" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357342" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357343" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357344" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357346" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357332" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357347" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357348" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357349" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357350" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357351" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357337" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357352" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357353" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357354" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357355" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357356" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357357" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357337" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357358" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357359" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357360" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357361" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357362" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357364" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357332" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8334796989975357365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tables.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357366" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357337" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357367" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357368" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357369" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989975357370" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-tables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841639375" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841799442" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357332" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841799443" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841799444" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841799445" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841799446" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665841799447" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5968538181479993191" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5968538181479993192" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357332" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8334796989975357371" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8334796989975357372" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="8334796989975357373" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357374" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357375" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357324" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357376" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357377" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g8gn.8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357378" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357379" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7586528038044964377" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5968538181479993191" resolveInfo="spawner.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357380" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357381" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357356" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357382" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357383" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357350" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989975357384" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="o988.2475960130283269677" resolveInfo="mps-tables" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989975357385" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8334796989975357365" resolveInfo="tables.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="651821299950853280" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="g0ku.651821299948806798" resolveInfo="com.mbeddr.platform.build" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665841799759" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5302886665841639375" resolveInfo="platform.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8334796989975357386" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989975357388" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989975357297" resolveInfo="test.ts.core" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989975357389" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989975357308" resolveInfo="test.ts.core.dataflow" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="8334796989975357391" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.tests" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="8334796989975357393" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="8334796989975357297" resolveInfo="test.ts.core" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="8334796989975357394" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="8334796989975357308" resolveInfo="test.ts.core.dataflow" />
      </node>
    </node>
  </root>
</model>

