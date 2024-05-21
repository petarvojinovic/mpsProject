<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e86dd47-e2c4-4ba9-8d2a-05534786ebc3(NewLanguagePetar.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9p9" ref="r:68925f54-d194-4736-ad0d-fc03d0e4c77c(NewLanguagePetar.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3gPXi8dQ2iu">
    <ref role="1XX52x" to="9p9:3gPXi8dQ2ir" resolve="Field" />
    <node concept="3EZMnI" id="3gPXi8dQ2iw" role="2wV5jI">
      <node concept="3F0A7n" id="3gPXi8dQ2j4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3gPXi8dQ2iz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQ2jf">
    <ref role="1XX52x" to="9p9:3gPXi8dQ2ja" resolve="Reference" />
    <node concept="3EZMnI" id="3gPXi8dQ2jh" role="2wV5jI">
      <node concept="1iCGBv" id="3gPXi8dQ2jo" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2jd" resolve="reference" />
        <node concept="1sVBvm" id="3gPXi8dQ2jq" role="1sWHZn">
          <node concept="3F0A7n" id="3gPXi8dQ2j$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3gPXi8dQ2jk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQ2k_">
    <property role="3GE5qa" value="domainTable" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2kg" resolve="DomainInfo" />
    <node concept="3EZMnI" id="3gPXi8dQ2l7" role="2wV5jI">
      <node concept="3F0ifn" id="3gPXi8dQ2le" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="3gPXi8e3fXT" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8e3fXV" role="3F10Kt" />
        <node concept="3XFhqQ" id="3gPXi8e3fYf" role="3EZMnx" />
        <node concept="3F0ifn" id="3gPXi8e3fYp" role="3EZMnx">
          <property role="3F0ifm" value="constraints:" />
        </node>
        <node concept="3F2HdR" id="3gPXi8e3gfa" role="3EZMnx">
          <ref role="1NtTu8" to="9p9:3gPXi8e3fXD" resolve="constraints" />
          <node concept="2iRkQZ" id="3gPXi8e3gfd" role="2czzBx" />
          <node concept="VPM3Z" id="3gPXi8e3gfe" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3gPXi8e3fXY" role="2iSdaV" />
        <node concept="pkWqt" id="3gPXi8e3$E4" role="pqm2j">
          <node concept="3clFbS" id="3gPXi8e3$E5" role="2VODD2">
            <node concept="3cpWs6" id="3gPXi8e3$RB" role="3cqZAp">
              <node concept="2OqwBi" id="3gPXi8e3_fI" role="3cqZAk">
                <node concept="pncrf" id="3gPXi8e3$Sh" role="2Oq$k0" />
                <node concept="3TrcHB" id="3gPXi8e3_B0" role="2OqNvi">
                  <ref role="3TsBF5" to="9p9:3gPXi8e0x4u" resolve="showConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3gPXi8dQ2lu" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dQ2lw" role="3F10Kt" />
        <node concept="3F0ifn" id="3gPXi8dQ2lD" role="3EZMnx">
          <property role="3F0ifm" value="data type: " />
        </node>
        <node concept="3F0A7n" id="3gPXi8dQ2lN" role="3EZMnx">
          <ref role="1NtTu8" to="9p9:3gPXi8dQ2kw" resolve="type" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dQ2lz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3gPXi8dQ2lZ" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dQ2m1" role="3F10Kt" />
        <node concept="3F0ifn" id="3gPXi8dQ2m3" role="3EZMnx">
          <property role="3F0ifm" value="data size: " />
        </node>
        <node concept="3F0A7n" id="3gPXi8dQ2mm" role="3EZMnx">
          <ref role="1NtTu8" to="9p9:3gPXi8dQ2ky" resolve="size" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dQ2m4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dQ2mq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3gPXi8dQ2la" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQ2mD">
    <property role="3GE5qa" value="domainTable" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2kh" resolve="DomainInstance" />
    <node concept="3EZMnI" id="3gPXi8dQ2mI" role="2wV5jI">
      <node concept="3F0ifn" id="3gPXi8dQ2mK" role="3EZMnx">
        <property role="3F0ifm" value="element: " />
      </node>
      <node concept="3F1sOY" id="3gPXi8dQ2mY" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2kl" resolve="rowData" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dQ2nb" role="3EZMnx">
        <property role="3F0ifm" value=" : " />
      </node>
      <node concept="3F1sOY" id="3gPXi8dQ2nr" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2kn" resolve="rowValue" />
      </node>
      <node concept="2iRfu4" id="3gPXi8dQ2mL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQ2nx">
    <property role="3GE5qa" value="domainTable" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2ki" resolve="DomainTable" />
    <node concept="3EZMnI" id="3gPXi8dQ2nU" role="2wV5jI">
      <node concept="2iRkQZ" id="3gPXi8dQ2nV" role="2iSdaV" />
      <node concept="3F0ifn" id="3gPXi8dQ2o0" role="3EZMnx">
        <property role="3F0ifm" value="Domain table:" />
      </node>
      <node concept="3F2HdR" id="3gPXi8dQ2oc" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2kj" resolve="rows" />
        <node concept="2iRkQZ" id="3gPXi8dQ2of" role="2czzBx" />
        <node concept="VPM3Z" id="3gPXi8dQ2og" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQ2ot">
    <ref role="1XX52x" to="9p9:3gPXi8dQ2j9" resolve="Structure" />
    <node concept="3F0A7n" id="3gPXi8dQ2oD" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQ2oT">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2oH" resolve="Agregation" />
    <node concept="3EZMnI" id="3gPXi8dQ2pF" role="2wV5jI">
      <node concept="2iRkQZ" id="3gPXi8dQ2pG" role="2iSdaV" />
      <node concept="3EZMnI" id="3gPXi8dQ2pL" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dQ2pN" role="3F10Kt" />
        <node concept="3F0A7n" id="3gPXi8dQ2pV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dQ2q1" role="3EZMnx">
          <property role="3F0ifm" value=" : &lt; " />
        </node>
        <node concept="3F2HdR" id="3gPXi8dQ2qy" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="9p9:3gPXi8dQ2om" resolve="fields" />
          <node concept="2iRfu4" id="3gPXi8dQ2q$" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dQ2qm" role="3EZMnx">
          <property role="3F0ifm" value=" &gt;" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dQ2pQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dQ2qO" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------" />
      </node>
      <node concept="3F1sOY" id="3gPXi8dQ2ra" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2oo" resolve="table" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dQ2rm" role="3EZMnx" />
      <node concept="3F0ifn" id="3gPXi8dQ2ry" role="3EZMnx">
        <property role="3F0ifm" value="______________________________________________________________" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dRIn$" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQQnV">
    <ref role="1XX52x" to="9p9:3gPXi8dQQnQ" resolve="StructureReference" />
    <node concept="3EZMnI" id="3gPXi8dQQnX" role="2wV5jI">
      <node concept="1iCGBv" id="3gPXi8dQQo7" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQQnT" resolve="structureRef" />
        <node concept="1sVBvm" id="3gPXi8dQQo9" role="1sWHZn">
          <node concept="3F0A7n" id="3gPXi8dQQom" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3gPXi8dQQo0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dQQou">
    <ref role="1XX52x" to="9p9:3gPXi8dQQor" resolve="StructureRepository" />
    <node concept="3EZMnI" id="3gPXi8dQQoz" role="2wV5jI">
      <node concept="3EZMnI" id="3gPXi8dVCdX" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dVCdZ" role="3F10Kt" />
        <node concept="3F0ifn" id="3gPXi8dVCe9" role="3EZMnx">
          <property role="3F0ifm" value="Naziv sistema: " />
        </node>
        <node concept="3F0A7n" id="3gPXi8dVCej" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dVCe2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dWnn$" role="3EZMnx" />
      <node concept="3F0ifn" id="3gPXi8dWnnH" role="3EZMnx" />
      <node concept="3F2HdR" id="3gPXi8dQQoE" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQQos" resolve="structures" />
        <node concept="2iRkQZ" id="3gPXi8dQQoG" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3gPXi8dQQoA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dUdLK">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2oI" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="3gPXi8dUdLM" role="2wV5jI">
      <node concept="3EZMnI" id="3gPXi8dUdLW" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dUdLY" role="3F10Kt" />
        <node concept="3F0A7n" id="3gPXi8dUdM6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dUdMc" role="3EZMnx">
          <property role="3F0ifm" value=" : [ " />
        </node>
        <node concept="3F2HdR" id="3gPXi8dUdMk" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="9p9:3gPXi8dQ2om" resolve="fields" />
          <node concept="2iRfu4" id="3gPXi8dUdMn" role="2czzBx" />
          <node concept="VPM3Z" id="3gPXi8dUdMo" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dUdMD" role="3EZMnx">
          <property role="3F0ifm" value=" ]" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dUdM1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdML" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------" />
      </node>
      <node concept="3F1sOY" id="3gPXi8dUdN8" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2oo" resolve="table" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdNl" role="3EZMnx" />
      <node concept="3F0ifn" id="3gPXi8dUdNK" role="3EZMnx">
        <property role="3F0ifm" value="______________________________________________________________" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdNy" role="3EZMnx" />
      <node concept="2iRkQZ" id="3gPXi8dUdLP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dUdO0">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2oJ" resolve="NonExclusiveSpecialization" />
    <node concept="3EZMnI" id="3gPXi8dUdO2" role="2wV5jI">
      <node concept="3EZMnI" id="3gPXi8dUdOo" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dUdOq" role="3F10Kt" />
        <node concept="3F0A7n" id="3gPXi8dUdOy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dUdOG" role="3EZMnx">
          <property role="3F0ifm" value=" : / " />
        </node>
        <node concept="3F2HdR" id="3gPXi8dUdOO" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="9p9:3gPXi8dQ2om" resolve="fields" />
          <node concept="2iRfu4" id="3gPXi8dUdOR" role="2czzBx" />
          <node concept="VPM3Z" id="3gPXi8dUdOS" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dUdP5" role="3EZMnx">
          <property role="3F0ifm" value=" /" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dUdOt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdPo" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------" />
      </node>
      <node concept="3F1sOY" id="3gPXi8dUdPL" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2oo" resolve="table" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdP$" role="3EZMnx" />
      <node concept="3F0ifn" id="3gPXi8dUdPZ" role="3EZMnx">
        <property role="3F0ifm" value="______________________________________________________________" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdQd" role="3EZMnx" />
      <node concept="2iRkQZ" id="3gPXi8dUdO5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8dUdQt">
    <property role="3GE5qa" value="structureTypes" />
    <ref role="1XX52x" to="9p9:3gPXi8dQ2oK" resolve="Set" />
    <node concept="3EZMnI" id="3gPXi8dUdQv" role="2wV5jI">
      <node concept="3EZMnI" id="3gPXi8dUdQA" role="3EZMnx">
        <node concept="VPM3Z" id="3gPXi8dUdQC" role="3F10Kt" />
        <node concept="3F0A7n" id="3gPXi8dUdQN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dUdQX" role="3EZMnx">
          <property role="3F0ifm" value=" : {&lt; " />
        </node>
        <node concept="3F2HdR" id="3gPXi8dUdRb" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="9p9:3gPXi8dQ2om" resolve="fields" />
          <node concept="2iRfu4" id="3gPXi8dUdRe" role="2czzBx" />
          <node concept="VPM3Z" id="3gPXi8dUdRf" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3gPXi8dUdRs" role="3EZMnx">
          <property role="3F0ifm" value=" &gt;}" />
        </node>
        <node concept="2iRfu4" id="3gPXi8dUdQF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdR$" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------" />
      </node>
      <node concept="3F1sOY" id="3gPXi8dUdS_" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8dQ2oo" resolve="table" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdRV" role="3EZMnx" />
      <node concept="3F0ifn" id="3gPXi8dUdS8" role="3EZMnx">
        <property role="3F0ifm" value="______________________________________________________________" />
      </node>
      <node concept="3F0ifn" id="3gPXi8dUdSm" role="3EZMnx" />
      <node concept="2iRkQZ" id="3gPXi8dUdQy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3gPXi8e3fXo">
    <ref role="1XX52x" to="9p9:3gPXi8e3fXl" resolve="Constraint" />
    <node concept="3EZMnI" id="3gPXi8e3fXt" role="2wV5jI">
      <node concept="3F0A7n" id="3gPXi8e3fX$" role="3EZMnx">
        <ref role="1NtTu8" to="9p9:3gPXi8e3fXm" resolve="constraintDefinition" />
      </node>
      <node concept="2iRfu4" id="3gPXi8e3fXw" role="2iSdaV" />
    </node>
  </node>
</model>

