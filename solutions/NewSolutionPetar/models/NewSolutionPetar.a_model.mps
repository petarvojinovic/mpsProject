<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:675142c1-f294-4e35-a288-2942881eebcd(NewSolutionPetar.a_model)">
  <persistence version="9" />
  <languages>
    <use id="0965ca88-5a88-41e4-ba57-1689a2e96932" name="NewLanguagePetar" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0965ca88-5a88-41e4-ba57-1689a2e96932" name="NewLanguagePetar">
      <concept id="3762182590347879698" name="NewLanguagePetar.structure.DomainTable" flags="ng" index="TVt0K">
        <child id="3762182590347879699" name="rows" index="TVt0L" />
      </concept>
      <concept id="3762182590347879696" name="NewLanguagePetar.structure.DomainInfo" flags="ng" index="TVt0M">
        <property id="3762182590347879714" name="size" index="TVt00" />
        <property id="3762182590347879712" name="type" index="TVt02" />
      </concept>
      <concept id="3762182590347879697" name="NewLanguagePetar.structure.DomainInstance" flags="ng" index="TVt0N">
        <child id="3762182590347879703" name="rowValue" index="TVt0P" />
        <child id="3762182590347879701" name="rowData" index="TVt0R" />
      </concept>
      <concept id="3762182590347879579" name="NewLanguagePetar.structure.Field" flags="ng" index="TVt6T" />
      <concept id="3762182590347879626" name="NewLanguagePetar.structure.Reference" flags="ng" index="TVt7C">
        <reference id="3762182590347879629" name="reference" index="TVt7J" />
      </concept>
      <concept id="3762182590347879625" name="NewLanguagePetar.structure.Structure" flags="ng" index="TVt7F">
        <child id="3762182590347879958" name="fields" index="TVtcO" />
        <child id="3762182590347879960" name="table" index="TVtcU" />
      </concept>
      <concept id="3762182590347879982" name="NewLanguagePetar.structure.ExclusiveSpecialization" flags="ng" index="TVtcc" />
      <concept id="3762182590347879983" name="NewLanguagePetar.structure.NonExclusiveSpecialization" flags="ng" index="TVtcd" />
      <concept id="3762182590347879981" name="NewLanguagePetar.structure.Agregation" flags="ng" index="TVtcf" />
      <concept id="3762182590347879984" name="NewLanguagePetar.structure.Set" flags="ng" index="TVtci" />
      <concept id="3762182590348092918" name="NewLanguagePetar.structure.StructureReference" flags="ng" index="TVD3k">
        <reference id="3762182590348092921" name="structureRef" index="TVD3r" />
      </concept>
      <concept id="3762182590348092955" name="NewLanguagePetar.structure.StructureRepository" flags="ng" index="TVDcT">
        <child id="3762182590348092956" name="structures" index="TVDcY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="TVDcT" id="3gPXi8dR3uL">
    <property role="TrG5h" value="Pregled" />
    <node concept="TVtcd" id="3gPXi8dYOA4" role="TVDcY">
      <property role="TrG5h" value="Zgrada" />
      <node concept="TVt6T" id="3gPXi8dYOA8" role="TVtcO">
        <property role="TrG5h" value="Stan" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOAa" role="TVtcO">
        <property role="TrG5h" value="Sprat" />
      </node>
      <node concept="TVt0K" id="3gPXi8dYOA5" role="TVtcU">
        <node concept="TVt0N" id="3gPXi8dYOAd" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOAe" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOA8" resolve="Stan" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOAf" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2jJ/INTEGER" />
            <property role="TVt00" value="4B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOAj" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOAk" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOAa" resolve="Sprat" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOAl" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2jJ/INTEGER" />
            <property role="TVt00" value="4B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TVtcf" id="3gPXi8dYOAE" role="TVDcY">
      <property role="TrG5h" value="Adresa" />
      <node concept="TVt6T" id="3gPXi8dYOAW" role="TVtcO">
        <property role="TrG5h" value="PostanskiBroj" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOAY" role="TVtcO">
        <property role="TrG5h" value="Mesto" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOB1" role="TVtcO">
        <property role="TrG5h" value="Ulica" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOB5" role="TVtcO">
        <property role="TrG5h" value="Broj" />
      </node>
      <node concept="TVD3k" id="3gPXi8dYOBg" role="TVtcO">
        <ref role="TVD3r" node="3gPXi8dYOA4" resolve="Zgrada" />
      </node>
      <node concept="TVt0K" id="3gPXi8dYOAH" role="TVtcU">
        <node concept="TVt0N" id="3gPXi8dYOBn" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOBo" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOAW" resolve="PostanskiBroj" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOBp" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2jJ/INTEGER" />
            <property role="TVt00" value="4B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOC9" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOCa" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOAY" resolve="Mesto" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOCb" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOCi" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOCj" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOB1" resolve="Ulica" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOCk" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TVtci" id="3gPXi8dYOCW" role="TVDcY">
      <property role="TrG5h" value="StavkePregleda" />
      <node concept="TVt6T" id="3gPXi8dYODu" role="TVtcO">
        <property role="TrG5h" value="RedniBroj" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYODw" role="TVtcO">
        <property role="TrG5h" value="ImePrezime" />
      </node>
      <node concept="TVD3k" id="3gPXi8dYODB" role="TVtcO">
        <ref role="TVD3r" node="3gPXi8dYOAE" resolve="Adresa" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYODG" role="TVtcO">
        <property role="TrG5h" value="BrojLicneKarte" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYODL" role="TVtcO">
        <property role="TrG5h" value="JMBG" />
      </node>
      <node concept="TVt0K" id="3gPXi8dYOCZ" role="TVtcU">
        <node concept="TVt0N" id="3gPXi8dYODR" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYODS" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYODu" resolve="RedniBroj" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYODT" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2jJ/INTEGER" />
            <property role="TVt00" value="4B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYODX" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYODY" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYODw" resolve="ImePrezime" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYODZ" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOE6" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOE7" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYODG" resolve="BrojLicneKarte" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOE8" role="TVt0P">
            <property role="TVt00" value="32B" />
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOEi" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOEj" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYODL" resolve="JMBG" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOEk" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TVtcc" id="3gPXi8dYOFi" role="TVDcY">
      <property role="TrG5h" value="Sifra" />
      <node concept="TVt6T" id="3gPXi8dYOG9" role="TVtcO">
        <property role="TrG5h" value="SifraPreduzeca" />
      </node>
      <node concept="TVt0K" id="3gPXi8dYOFl" role="TVtcU">
        <node concept="TVt0N" id="3gPXi8dYOGb" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOGc" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOG9" resolve="SifraPreduzeca" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOGd" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="4B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TVtcf" id="3gPXi8dYOHd" role="TVDcY">
      <property role="TrG5h" value="Pregled" />
      <node concept="TVD3k" id="3gPXi8dYOIa" role="TVtcO">
        <ref role="TVD3r" node="3gPXi8dYOFi" resolve="Sifra" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOId" role="TVtcO">
        <property role="TrG5h" value="NazivPreduzeca" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOIg" role="TVtcO">
        <property role="TrG5h" value="AdresaPreduzeca" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOIk" role="TVtcO">
        <property role="TrG5h" value="BrojPregleda" />
      </node>
      <node concept="TVD3k" id="3gPXi8dYOIv" role="TVtcO">
        <ref role="TVD3r" node="3gPXi8dYOCW" resolve="StavkePregleda" />
      </node>
      <node concept="TVt6T" id="3gPXi8dYOIA" role="TVtcO">
        <property role="TrG5h" value="OvlascenoLice" />
      </node>
      <node concept="TVt0K" id="3gPXi8dYOHg" role="TVtcU">
        <node concept="TVt0N" id="3gPXi8dYOIH" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOII" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOId" resolve="NazivPreduzeca" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOIJ" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOIZ" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOJ0" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOIg" resolve="AdresaPreduzeca" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOJ1" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOJ8" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOJ9" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOIk" resolve="BrojPregleda" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOJa" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2jJ/INTEGER" />
            <property role="TVt00" value="4B" />
          </node>
        </node>
        <node concept="TVt0N" id="3gPXi8dYOJk" role="TVt0L">
          <node concept="TVt7C" id="3gPXi8dYOJl" role="TVt0R">
            <ref role="TVt7J" node="3gPXi8dYOIA" resolve="OvlascenoLice" />
          </node>
          <node concept="TVt0M" id="3gPXi8dYOJm" role="TVt0P">
            <property role="TVt02" value="3gPXi8dQ2k5/VARCHAR" />
            <property role="TVt00" value="32B" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

