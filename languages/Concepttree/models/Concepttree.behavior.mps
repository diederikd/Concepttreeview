<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31bf694f-e3af-4a32-b113-0608b8a2a3a0(Concepttree.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gv6o" ref="r:5f5e1ade-6ad7-4881-b2a2-6523b59f0c9c(Concepttree.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="a6rWUdgT83">
    <ref role="13h7C2" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
    <node concept="13i0hz" id="a6rWUdhfnO" role="13h7CS">
      <property role="TrG5h" value="BuildTree" />
      <node concept="37vLTG" id="a6rWUdhfN9" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <node concept="3Tqbb2" id="a6rWUdhfNa" role="1tU5fm">
          <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="a6rWUdhfNb" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="a6rWUdhfNc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="a6rWUdhfnP" role="1B3o_S" />
      <node concept="3clFbS" id="a6rWUdhfnR" role="3clF47">
        <node concept="2Gpval" id="a6rWUdhfto" role="3cqZAp">
          <node concept="2GrKxI" id="a6rWUdhftp" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="a6rWUdhftq" role="2GsD0m">
            <node concept="37vLTw" id="a6rWUdhftr" role="2Oq$k0">
              <ref role="3cqZAo" node="a6rWUdhfNb" resolve="rootNode" />
            </node>
            <node concept="32TBzR" id="a6rWUdhfts" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="a6rWUdhftt" role="2LFqv$">
            <node concept="3cpWs8" id="a6rWUdhftu" role="3cqZAp">
              <node concept="3cpWsn" id="a6rWUdhftv" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="a6rWUdhftw" role="1tU5fm">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                </node>
                <node concept="2ShNRf" id="a6rWUdhftx" role="33vP2m">
                  <node concept="3zrR0B" id="a6rWUdhfty" role="2ShVmc">
                    <node concept="3Tqbb2" id="a6rWUdhftz" role="3zrR0E">
                      <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="a6rWUdhft$" role="3cqZAp">
              <node concept="3clFbS" id="a6rWUdhft_" role="3clFbx">
                <node concept="3clFbF" id="Cu$LnWuTCC" role="3cqZAp">
                  <node concept="37vLTI" id="Cu$LnWuTCD" role="3clFbG">
                    <node concept="2OqwBi" id="Cu$LnWuTCI" role="37vLTx">
                      <node concept="2OqwBi" id="Cu$LnWuTCJ" role="2Oq$k0">
                        <node concept="2GrUjf" id="Cu$LnWuTCK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="a6rWUdhftp" resolve="child" />
                        </node>
                        <node concept="2yIwOk" id="Cu$LnWuTCL" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="Cu$LnWuTCM" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Cu$LnWuTCW" role="37vLTJ">
                      <node concept="37vLTw" id="Cu$LnWuTCX" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6rWUdhftv" resolve="childConcept" />
                        <node concept="1KehLL" id="Cu$LnWuTCY" role="lGtFl">
                          <property role="1K8rM7" value="property_name" />
                          <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Cu$LnWuTCZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="Cu$LnWuU13" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="a6rWUdhftA" role="8Wnug">
                    <node concept="37vLTI" id="a6rWUdhftB" role="3clFbG">
                      <node concept="3cpWs3" id="Cu$LnWuKSz" role="37vLTx">
                        <node concept="Xl_RD" id="Cu$LnWuL3F" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="Cu$LnWuKbV" role="3uHU7B">
                          <node concept="3cpWs3" id="Cu$LnWuJHO" role="3uHU7B">
                            <node concept="2OqwBi" id="a6rWUdhftC" role="3uHU7B">
                              <node concept="2OqwBi" id="a6rWUdhftD" role="2Oq$k0">
                                <node concept="2GrUjf" id="a6rWUdhftE" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="a6rWUdhftp" resolve="child" />
                                </node>
                                <node concept="2yIwOk" id="a6rWUdhftF" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="a6rWUdhftG" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Cu$LnWuJRJ" role="3uHU7w">
                              <property role="Xl_RC" value=" (" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Cu$LnWuKJs" role="3uHU7w">
                            <node concept="37vLTI" id="Cu$LnWut0$" role="1eOMHV">
                              <node concept="2OqwBi" id="Cu$LnWutsN" role="37vLTx">
                                <node concept="2GrUjf" id="Cu$LnWut8Z" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="a6rWUdhftp" resolve="child" />
                                </node>
                                <node concept="2qgKlT" id="Cu$LnWutLM" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Cu$LnWus0n" role="37vLTJ">
                                <node concept="37vLTw" id="Cu$LnWurOm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a6rWUdhftv" resolve="childConcept" />
                                </node>
                                <node concept="3TrcHB" id="Cu$LnWusf5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="a6rWUdhftH" role="37vLTJ">
                        <node concept="37vLTw" id="a6rWUdhftI" role="2Oq$k0">
                          <ref role="3cqZAo" node="a6rWUdhftv" resolve="childConcept" />
                        </node>
                        <node concept="3TrcHB" id="a6rWUdhftJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a6rWUdhftK" role="3cqZAp">
                  <node concept="2OqwBi" id="a6rWUdhftL" role="3clFbG">
                    <node concept="2OqwBi" id="a6rWUdhftM" role="2Oq$k0">
                      <node concept="37vLTw" id="a6rWUdhftN" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6rWUdhfN9" resolve="topConcept" />
                      </node>
                      <node concept="3Tsc0h" id="a6rWUdhftO" role="2OqNvi">
                        <ref role="3TtcxE" to="gv6o:51Q7TBbcNKQ" resolve="subconcept" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="a6rWUdhftP" role="2OqNvi">
                      <node concept="37vLTw" id="a6rWUdhftQ" role="25WWJ7">
                        <ref role="3cqZAo" node="a6rWUdhftv" resolve="childConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a6rWUdhftR" role="3cqZAp">
                  <node concept="2OqwBi" id="a6rWUdhftS" role="3clFbG">
                    <node concept="13iPFW" id="tuXFzX9JGv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="a6rWUdhftU" role="2OqNvi">
                      <ref role="37wK5l" node="a6rWUdhfnO" resolve="BuildTree" />
                      <node concept="37vLTw" id="a6rWUdhftV" role="37wK5m">
                        <ref role="3cqZAo" node="a6rWUdhftv" resolve="childConcept" />
                      </node>
                      <node concept="2GrUjf" id="a6rWUdhftW" role="37wK5m">
                        <ref role="2Gs0qQ" node="a6rWUdhftp" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="a6rWUdhftX" role="3clFbw">
                <node concept="3fqX7Q" id="a6rWUdhftY" role="3uHU7w">
                  <node concept="2OqwBi" id="a6rWUdhftZ" role="3fr31v">
                    <node concept="2GrUjf" id="a6rWUdhfu0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="a6rWUdhftp" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="a6rWUdhfu1" role="2OqNvi">
                      <node concept="chp4Y" id="a6rWUdhfu2" role="cj9EA">
                        <ref role="cht4Q" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="a6rWUdhfu3" role="3uHU7B">
                  <node concept="2OqwBi" id="a6rWUdhfu4" role="3fr31v">
                    <node concept="2GrUjf" id="a6rWUdhfu5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="a6rWUdhftp" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="a6rWUdhfu6" role="2OqNvi">
                      <node concept="chp4Y" id="a6rWUdhfu7" role="cj9EA">
                        <ref role="cht4Q" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="tuXFzX9XIO" role="3cqZAp">
          <node concept="2GrKxI" id="tuXFzX9XIQ" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="tuXFzX9Ycn" role="2GsD0m">
            <node concept="37vLTw" id="tuXFzXa$Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="a6rWUdhfNb" resolve="rootNode" />
            </node>
            <node concept="2z74zc" id="tuXFzX9YIH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="tuXFzX9XIU" role="2LFqv$">
            <node concept="3cpWs8" id="tuXFzX9Z07" role="3cqZAp">
              <node concept="3cpWsn" id="tuXFzX9Z08" role="3cpWs9">
                <property role="TrG5h" value="referenceConcept" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="tuXFzX9Z09" role="1tU5fm">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                </node>
                <node concept="2ShNRf" id="tuXFzX9Z0a" role="33vP2m">
                  <node concept="3zrR0B" id="tuXFzX9Z0b" role="2ShVmc">
                    <node concept="3Tqbb2" id="tuXFzX9Z0c" role="3zrR0E">
                      <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tuXFzX9ZKx" role="3cqZAp">
              <node concept="37vLTI" id="tuXFzXa0Ve" role="3clFbG">
                <node concept="2OqwBi" id="tuXFzX9ZYA" role="37vLTJ">
                  <node concept="37vLTw" id="tuXFzX9ZKv" role="2Oq$k0">
                    <ref role="3cqZAo" node="tuXFzX9Z08" resolve="referenceConcept" />
                  </node>
                  <node concept="3TrcHB" id="tuXFzXa0d4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="tuXFzXa1OJ" role="37vLTx">
                  <node concept="Xl_RD" id="tuXFzXa26J" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="tuXFzXa1FN" role="3uHU7B">
                    <node concept="Xl_RD" id="tuXFzXa1yw" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="tuXFzXasno" role="3uHU7w">
                      <node concept="2OqwBi" id="tuXFzXarrF" role="2Oq$k0">
                        <node concept="2OqwBi" id="tuXFzXaquR" role="2Oq$k0">
                          <node concept="2GrUjf" id="tuXFzXai1l" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="tuXFzX9XIQ" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="tuXFzXaqZk" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="tuXFzXarP1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tuXFzXasTa" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tuXFzXa3$x" role="3cqZAp">
              <node concept="2OqwBi" id="tuXFzXa3$y" role="3clFbG">
                <node concept="2OqwBi" id="tuXFzXa3$z" role="2Oq$k0">
                  <node concept="37vLTw" id="tuXFzXa3$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="a6rWUdhfN9" resolve="topConcept" />
                  </node>
                  <node concept="3Tsc0h" id="tuXFzXa3$_" role="2OqNvi">
                    <ref role="3TtcxE" to="gv6o:51Q7TBbcNKQ" resolve="subconcept" />
                  </node>
                </node>
                <node concept="TSZUe" id="tuXFzXa3$A" role="2OqNvi">
                  <node concept="37vLTw" id="tuXFzXa3$B" role="25WWJ7">
                    <ref role="3cqZAo" node="tuXFzX9Z08" resolve="referenceConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a6rWUdhfu8" role="3cqZAp">
          <node concept="37vLTw" id="a6rWUdhfu9" role="3cqZAk">
            <ref role="3cqZAo" node="a6rWUdhfN9" resolve="topConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="a6rWUdhfte" role="3clF45">
        <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
      </node>
    </node>
    <node concept="13hLZK" id="a6rWUdgT84" role="13h7CW">
      <node concept="3clFbS" id="a6rWUdgT85" role="2VODD2" />
    </node>
  </node>
</model>

