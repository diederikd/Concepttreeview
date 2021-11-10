<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10ebd77b-2900-44dd-9078-1c39bec58e00(Concepttree.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="bda054c4-5d71-46ca-aba0-7104e3070b5a" name="com.mbeddr.mpsutil.treenotation.styles" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gv6o" ref="r:5f5e1ade-6ad7-4881-b2a2-6523b59f0c9c(Concepttree.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="51Q7TBbcNLW">
    <ref role="1XX52x" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
    <node concept="3EZMnI" id="51Q7TBbcNNi" role="2wV5jI">
      <node concept="l2Vlx" id="51Q7TBbcNNj" role="2iSdaV" />
      <node concept="3F0ifn" id="51Q7TBbcNNk" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F0A7n" id="51Q7TBbcNNl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51Q7TBbcNNm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="51Q7TBbcNNn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="51Q7TBbcNNo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="51Q7TBbcNNp" role="3EZMnx">
        <node concept="l2Vlx" id="51Q7TBbcNNq" role="2iSdaV" />
        <node concept="lj46D" id="51Q7TBbcNNr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="51Q7TBbcNNs" role="3EZMnx">
          <property role="3F0ifm" value="subconcept" />
        </node>
        <node concept="3F0ifn" id="51Q7TBbcNNt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="51Q7TBbcNNu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="51Q7TBbcNNv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="51Q7TBbcNNw" role="3EZMnx">
          <ref role="1NtTu8" to="gv6o:51Q7TBbcNKQ" resolve="subconcept" />
          <node concept="l2Vlx" id="51Q7TBbcNNx" role="2czzBx" />
          <node concept="pj6Ft" id="51Q7TBbcNNy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="51Q7TBbcNNz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="51Q7TBbcNN$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51Q7TBbcNN_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="51Q7TBbcNNA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="51Q7TBbd9kI">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="2An9ut3tZdx" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Default" />
    </node>
    <node concept="2BsEeg" id="51Q7TBbd9kJ" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Tree" />
      <property role="2BUmq6" value="Tree" />
    </node>
  </node>
  <node concept="24kQdi" id="51Q7TBbd9kL">
    <ref role="1XX52x" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
    <node concept="2aJ2om" id="51Q7TBbd9l4" role="CpUAK">
      <ref role="2$4xQ3" node="51Q7TBbd9kJ" resolve="Tree" />
    </node>
    <node concept="3EZMnI" id="2An9ut3lRlB" role="2wV5jI">
      <node concept="2iRkQZ" id="2An9ut3lRlC" role="2iSdaV" />
      <node concept="3EZMnI" id="2An9ut3uiph" role="3EZMnx">
        <node concept="VPM3Z" id="2An9ut3uipj" role="3F10Kt" />
        <node concept="3EZMnI" id="2An9ut3lRlS" role="3EZMnx">
          <node concept="2iRfu4" id="2An9ut3lRlT" role="2iSdaV" />
          <node concept="3F0ifn" id="2An9ut3lRlO" role="3EZMnx">
            <property role="3F0ifm" value="Treeview" />
          </node>
          <node concept="3F0ifn" id="2An9ut3lRma" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2An9ut3lRl$" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="2An9ut3tNJZ" role="3EZMnx" />
        <node concept="3F1sOY" id="2An9ut3lRlK" role="3EZMnx">
          <ref role="1NtTu8" to="gv6o:51Q7TBbcNKS" resolve="rootconcept" />
        </node>
        <node concept="3F0ifn" id="2An9ut3uipl" role="3EZMnx" />
        <node concept="2iRkQZ" id="2An9ut3uipm" role="2iSdaV" />
        <node concept="pkWqt" id="2An9ut3ur8m" role="pqm2j">
          <node concept="3clFbS" id="2An9ut3ur8n" role="2VODD2">
            <node concept="3clFbF" id="2An9ut3urck" role="3cqZAp">
              <node concept="2OqwBi" id="2An9ut3urrx" role="3clFbG">
                <node concept="pncrf" id="2An9ut3urcj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2An9ut3urDB" role="2OqNvi">
                  <node concept="chp4Y" id="2An9ut3urNO" role="cj9EA">
                    <ref role="cht4Q" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2An9ut3lPbc">
    <ref role="1XX52x" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
    <node concept="2aJ2om" id="2An9ut3lPby" role="CpUAK">
      <ref role="2$4xQ3" node="51Q7TBbd9kJ" resolve="Tree" />
    </node>
    <node concept="2SWKgc" id="2An9ut3lPbA" role="2wV5jI">
      <node concept="3F0A7n" id="2An9ut3lPbG" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2An9ut3lPbJ" role="2SWKFX">
        <ref role="1NtTu8" to="gv6o:51Q7TBbcNKQ" resolve="subconcept" />
        <node concept="2w$q5c" id="2An9ut3lRnr" role="78xua">
          <node concept="2aJ2om" id="2An9ut3lRns" role="2w$qW5">
            <ref role="2$4xQ3" node="51Q7TBbd9kJ" resolve="Tree" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2An9ut3qViw">
    <ref role="1XX52x" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
    <node concept="2SsqMj" id="2An9ut3t$d8" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2An9ut3uuOB">
    <ref role="1XX52x" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
    <node concept="2aJ2om" id="2An9ut3uuOC" role="CpUAK">
      <ref role="2$4xQ3" node="2An9ut3tZdx" resolve="Default" />
    </node>
    <node concept="3EZMnI" id="2An9ut3uuOD" role="2wV5jI">
      <node concept="2iRkQZ" id="2An9ut3uuOE" role="2iSdaV" />
      <node concept="3EZMnI" id="2An9ut3uuOF" role="3EZMnx">
        <node concept="VPM3Z" id="2An9ut3uuOG" role="3F10Kt" />
        <node concept="3EZMnI" id="2An9ut3uuOH" role="3EZMnx">
          <node concept="2iRfu4" id="2An9ut3uuOI" role="2iSdaV" />
          <node concept="3F0ifn" id="2An9ut3uuOJ" role="3EZMnx">
            <property role="3F0ifm" value="Treeview" />
          </node>
          <node concept="3F0ifn" id="2An9ut3uuOK" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="2An9ut3uuOL" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="2An9ut3uuOM" role="3EZMnx" />
        <node concept="3F1sOY" id="2An9ut3uuON" role="3EZMnx">
          <ref role="1NtTu8" to="gv6o:51Q7TBbcNKS" resolve="rootconcept" />
        </node>
        <node concept="3F0ifn" id="2An9ut3uuOO" role="3EZMnx" />
        <node concept="2iRkQZ" id="2An9ut3uuOP" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

