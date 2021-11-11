<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de0de7ac-b6e5-4c93-b1ac-ea1cfed7e0c5(Concepttree.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="415fbbae-446d-4483-a7b5-61f29590c045" name="Concepttree" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="415fbbae-446d-4483-a7b5-61f29590c045" name="Concepttree">
      <concept id="5797856315685682229" name="Concepttree.structure.Concept" flags="ng" index="2rhieG">
        <child id="5797856315685682230" name="subconcept" index="2rhieJ" />
      </concept>
      <concept id="5797856315685682228" name="Concepttree.structure.ConceptTreeView" flags="ng" index="2rhieH">
        <child id="5797856315685682232" name="rootconcept" index="2rhiex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2rhieH" id="51Q7TBbd9kz">
    <property role="TrG5h" value="Test1" />
    <node concept="2rhieG" id="51Q7TBbd9k$" role="2rhiex">
      <property role="TrG5h" value="root" />
      <node concept="2rhieG" id="51Q7TBbd9k_" role="2rhieJ">
        <property role="TrG5h" value="conceptA" />
        <node concept="2rhieG" id="2An9ut3lU9K" role="2rhieJ">
          <property role="TrG5h" value="ConceptA1" />
        </node>
        <node concept="2rhieG" id="2An9ut3lU9E" role="2rhieJ">
          <property role="TrG5h" value="conceptA2" />
        </node>
      </node>
      <node concept="2rhieG" id="51Q7TBbd9kB" role="2rhieJ">
        <property role="TrG5h" value="conceptB" />
      </node>
      <node concept="2rhieG" id="51Q7TBbd9kE" role="2rhieJ">
        <property role="TrG5h" value="conceptC" />
        <node concept="2rhieG" id="2An9ut3lNyG" role="2rhieJ">
          <property role="TrG5h" value="conceptC1" />
        </node>
        <node concept="2rhieG" id="2An9ut3lNyI" role="2rhieJ">
          <property role="TrG5h" value="conceptC2" />
        </node>
      </node>
    </node>
    <node concept="2rhieH" id="2An9ut3p4pg" role="lGtFl">
      <property role="TrG5h" value="Test1" />
      <node concept="2rhieG" id="2An9ut3p4ph" role="2rhiex">
        <property role="TrG5h" value="Concepttree.structure.ConceptTreeView" />
        <node concept="2rhieG" id="2An9ut3tzdS" role="2rhieJ">
          <property role="TrG5h" value="Concept A2" />
        </node>
        <node concept="2rhieG" id="2An9ut3tzdQ" role="2rhieJ">
          <property role="TrG5h" value="ConceptA1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2rhieH" id="2An9ut3p4pi">
    <property role="TrG5h" value="Test2" />
    <node concept="2rhieG" id="2An9ut3p4pj" role="2rhiex">
      <property role="TrG5h" value="root" />
      <node concept="2rhieG" id="2An9ut3p4pk" role="2rhieJ">
        <property role="TrG5h" value="conceptA" />
        <node concept="2rhieG" id="2An9ut3p4pl" role="2rhieJ">
          <property role="TrG5h" value="ConceptA1" />
        </node>
        <node concept="2rhieG" id="2An9ut3p4pm" role="2rhieJ">
          <property role="TrG5h" value="conceptA2" />
        </node>
      </node>
      <node concept="2rhieG" id="2An9ut3p4pn" role="2rhieJ">
        <property role="TrG5h" value="conceptB" />
      </node>
      <node concept="2rhieG" id="2An9ut3p4po" role="2rhieJ">
        <property role="TrG5h" value="conceptC" />
        <node concept="2rhieG" id="2An9ut3p4pp" role="2rhieJ">
          <property role="TrG5h" value="conceptC1" />
        </node>
        <node concept="2rhieG" id="2An9ut3p4pq" role="2rhieJ">
          <property role="TrG5h" value="conceptC2" />
        </node>
      </node>
    </node>
    <node concept="2rhieH" id="2An9ut3p4pr" role="lGtFl">
      <property role="TrG5h" value="Test2" />
      <node concept="2rhieG" id="2An9ut3p4ps" role="2rhiex">
        <property role="TrG5h" value="Concepttree.structure.ConceptTreeView" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2An9ut3t$cC">
    <property role="TrG5h" value="Test" />
    <node concept="312cEg" id="2An9ut3uBB0" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="2An9ut3uBAD" role="1tU5fm" />
      <node concept="3cmrfG" id="2An9ut3uBBC" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3clFb_" id="2An9ut3uBDy" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="2An9ut3uBD_" role="3clF47">
        <node concept="3clFbJ" id="2An9ut3uBEQ" role="3cqZAp">
          <node concept="3eOSWO" id="2An9ut3uClR" role="3clFbw">
            <node concept="3cmrfG" id="2An9ut3uCm2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="2An9ut3uBFL" role="3uHU7B">
              <ref role="3cqZAo" node="2An9ut3uBB0" resolve="a" />
            </node>
          </node>
          <node concept="3clFbS" id="2An9ut3uBES" role="3clFbx">
            <node concept="3clFbF" id="2An9ut3uCs9" role="3cqZAp">
              <node concept="37vLTI" id="2An9ut3uDcc" role="3clFbG">
                <node concept="3cmrfG" id="2An9ut3uDcU" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="2An9ut3uCs8" role="37vLTJ">
                  <ref role="3cqZAo" node="2An9ut3uBB0" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2An9ut3uBDb" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2An9ut3t$cD" role="1B3o_S" />
    <node concept="2rhieH" id="1h02rYC3dAp" role="lGtFl">
      <property role="TrG5h" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
      <node concept="2rhieG" id="1h02rYC3dAq" role="2rhiex">
        <property role="TrG5h" value="ClassConcept" />
        <node concept="2rhieG" id="1h02rYC3dAr" role="2rhieJ">
          <property role="TrG5h" value="FieldDeclaration" />
          <node concept="2rhieG" id="1h02rYC3dAs" role="2rhieJ">
            <property role="TrG5h" value="IntegerType" />
          </node>
          <node concept="2rhieG" id="1h02rYC3dAt" role="2rhieJ">
            <property role="TrG5h" value="IntegerConstant" />
          </node>
        </node>
        <node concept="2rhieG" id="1h02rYC3dAu" role="2rhieJ">
          <property role="TrG5h" value="InstanceMethodDeclaration" />
          <node concept="2rhieG" id="1h02rYC3dAv" role="2rhieJ">
            <property role="TrG5h" value="StatementList" />
            <node concept="2rhieG" id="1h02rYC3dAw" role="2rhieJ">
              <property role="TrG5h" value="IfStatement" />
              <node concept="2rhieG" id="1h02rYC3dAx" role="2rhieJ">
                <property role="TrG5h" value="GreaterThanExpression" />
                <node concept="2rhieG" id="1h02rYC3dAy" role="2rhieJ">
                  <property role="TrG5h" value="IntegerConstant" />
                </node>
                <node concept="2rhieG" id="1h02rYC3dAz" role="2rhieJ">
                  <property role="TrG5h" value="VariableReference" />
                </node>
              </node>
              <node concept="2rhieG" id="1h02rYC3dA$" role="2rhieJ">
                <property role="TrG5h" value="StatementList" />
                <node concept="2rhieG" id="1h02rYC3dA_" role="2rhieJ">
                  <property role="TrG5h" value="ExpressionStatement" />
                  <node concept="2rhieG" id="1h02rYC3dAA" role="2rhieJ">
                    <property role="TrG5h" value="AssignmentExpression" />
                    <node concept="2rhieG" id="1h02rYC3dAB" role="2rhieJ">
                      <property role="TrG5h" value="IntegerConstant" />
                    </node>
                    <node concept="2rhieG" id="1h02rYC3dAC" role="2rhieJ">
                      <property role="TrG5h" value="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rhieG" id="1h02rYC3dAD" role="2rhieJ">
            <property role="TrG5h" value="VoidType" />
          </node>
        </node>
        <node concept="2rhieG" id="1h02rYC3dAE" role="2rhieJ">
          <property role="TrG5h" value="PublicVisibility" />
        </node>
      </node>
    </node>
  </node>
</model>

