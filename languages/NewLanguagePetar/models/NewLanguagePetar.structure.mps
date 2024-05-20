<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68925f54-d194-4736-ad0d-fc03d0e4c77c(NewLanguagePetar.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="3gPXi8dQ2ir">
    <property role="EcuMT" value="3762182590347879579" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gPXi8dQ2j2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2j9">
    <property role="EcuMT" value="3762182590347879625" />
    <property role="TrG5h" value="Structure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gPXi8dQ2om" role="1TKVEi">
      <property role="IQ2ns" value="3762182590347879958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gPXi8dQ2ir" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="3gPXi8dQ2oo" role="1TKVEi">
      <property role="IQ2ns" value="3762182590347879960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gPXi8dQ2ki" resolve="DomainTable" />
    </node>
    <node concept="PrWs8" id="3gPXi8dQ2or" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2ja">
    <property role="EcuMT" value="3762182590347879626" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gPXi8dQ2jb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3gPXi8dQ2jd" role="1TKVEi">
      <property role="IQ2ns" value="3762182590347879629" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gPXi8dQ2ir" resolve="Field" />
    </node>
  </node>
  <node concept="25R3W" id="3gPXi8dQ2jI">
    <property role="3F6X1D" value="3762182590347879662" />
    <property role="TrG5h" value="DataType" />
    <property role="3GE5qa" value="domainTable" />
    <node concept="25R33" id="3gPXi8dQ2jJ" role="25R1y">
      <property role="3tVfz5" value="3762182590347879663" />
      <property role="TrG5h" value="INTEGER" />
    </node>
    <node concept="25R33" id="3gPXi8dQ2jK" role="25R1y">
      <property role="3tVfz5" value="3762182590347879664" />
      <property role="TrG5h" value="DECIMAL" />
    </node>
    <node concept="25R33" id="3gPXi8dQ2k1" role="25R1y">
      <property role="3tVfz5" value="3762182590347879681" />
      <property role="TrG5h" value="BOOLEAN" />
    </node>
    <node concept="25R33" id="3gPXi8dQ2k5" role="25R1y">
      <property role="3tVfz5" value="3762182590347879685" />
      <property role="TrG5h" value="VARCHAR" />
    </node>
    <node concept="25R33" id="3gPXi8dQ2ka" role="25R1y">
      <property role="3tVfz5" value="3762182590347879690" />
      <property role="TrG5h" value="DATE" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2kg">
    <property role="EcuMT" value="3762182590347879696" />
    <property role="TrG5h" value="DomainInfo" />
    <property role="3GE5qa" value="domainTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gPXi8dQ2ku" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="1TJgyi" id="3gPXi8dQ2kw" role="1TKVEl">
      <property role="IQ2nx" value="3762182590347879712" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3gPXi8dQ2jI" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="3gPXi8dQ2ky" role="1TKVEl">
      <property role="IQ2nx" value="3762182590347879714" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2kh">
    <property role="EcuMT" value="3762182590347879697" />
    <property role="TrG5h" value="DomainInstance" />
    <property role="3GE5qa" value="domainTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gPXi8dQ2kl" role="1TKVEi">
      <property role="IQ2ns" value="3762182590347879701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gPXi8dQ2ja" resolve="Reference" />
    </node>
    <node concept="1TJgyj" id="3gPXi8dQ2kn" role="1TKVEi">
      <property role="IQ2ns" value="3762182590347879703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gPXi8dQ2kg" resolve="DomainInfo" />
    </node>
    <node concept="PrWs8" id="3gPXi8dQ2kq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2ki">
    <property role="EcuMT" value="3762182590347879698" />
    <property role="TrG5h" value="DomainTable" />
    <property role="3GE5qa" value="domainTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gPXi8dQ2kj" role="1TKVEi">
      <property role="IQ2ns" value="3762182590347879699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gPXi8dQ2kh" resolve="DomainInstance" />
    </node>
    <node concept="PrWs8" id="3gPXi8dQ2ks" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2oH">
    <property role="EcuMT" value="3762182590347879981" />
    <property role="TrG5h" value="Agregation" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="3gPXi8dQ2j9" resolve="Structure" />
    <node concept="PrWs8" id="3gPXi8dQ2oL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2oI">
    <property role="EcuMT" value="3762182590347879982" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="3gPXi8dQ2j9" resolve="Structure" />
    <node concept="PrWs8" id="3gPXi8dQ2oN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2oJ">
    <property role="EcuMT" value="3762182590347879983" />
    <property role="3GE5qa" value="structureTypes" />
    <property role="TrG5h" value="NonExclusiveSpecialization" />
    <ref role="1TJDcQ" node="3gPXi8dQ2j9" resolve="Structure" />
    <node concept="PrWs8" id="3gPXi8dQ2oP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQ2oK">
    <property role="EcuMT" value="3762182590347879984" />
    <property role="TrG5h" value="Set" />
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1TJDcQ" node="3gPXi8dQ2j9" resolve="Structure" />
    <node concept="PrWs8" id="3gPXi8dQ2oR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQQnQ">
    <property role="EcuMT" value="3762182590348092918" />
    <property role="TrG5h" value="StructureReference" />
    <ref role="1TJDcQ" node="3gPXi8dQ2ir" resolve="Field" />
    <node concept="PrWs8" id="3gPXi8dQQnR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3gPXi8dQQnT" role="1TKVEi">
      <property role="IQ2ns" value="3762182590348092921" />
      <property role="20kJfa" value="structureRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gPXi8dQ2j9" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gPXi8dQQor">
    <property role="EcuMT" value="3762182590348092955" />
    <property role="TrG5h" value="StructureRepository" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gPXi8dQQos" role="1TKVEi">
      <property role="IQ2ns" value="3762182590348092956" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gPXi8dQ2j9" resolve="Structure" />
    </node>
    <node concept="PrWs8" id="3gPXi8dVCdE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

