<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:451621d8-0e0a-4c66-b83a-645952a3889d(ConceptExplorerPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3gyn" ref="r:10ebd77b-2900-44dd-9078-1c39bec58e00(Concepttree.editor)" />
    <import index="gv6o" ref="r:5f5e1ade-6ad7-4881-b2a2-6523b59f0c9c(Concepttree.structure)" />
    <import index="tkms" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.dvcs.repo(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="2DaZZR" id="2An9ut3lU9N" />
  <node concept="sEfby" id="2An9ut3lU9O">
    <property role="TrG5h" value="ConceptExplorerTool" />
    <property role="2XNbzY" value="Concept Explorer Tool" />
    <node concept="2XrIbr" id="2An9ut3rK8E" role="2XNbBy">
      <property role="TrG5h" value="initialise" />
      <node concept="37vLTG" id="2An9ut3rKRS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2An9ut3rLxg" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2An9ut3rLFx" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="2An9ut3rLYN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2An9ut3rKQa" role="3clF45" />
      <node concept="3clFbS" id="2An9ut3rK8G" role="3clF47">
        <node concept="3clFbF" id="2An9ut3rMcM" role="3cqZAp">
          <node concept="37vLTI" id="2An9ut3rMDz" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3rMIe" role="37vLTx">
              <ref role="3cqZAo" node="2An9ut3rKRS" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2An9ut3rMiH" role="37vLTJ">
              <node concept="2WthIp" id="2An9ut3rMcL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2An9ut3rMrp" role="2OqNvi">
                <ref role="2WH_rO" node="2An9ut3mbU6" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3rMZU" role="3cqZAp">
          <node concept="37vLTI" id="2An9ut3rNr0" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3rNti" role="37vLTx">
              <ref role="3cqZAo" node="2An9ut3rLFx" resolve="currentNode" />
            </node>
            <node concept="2OqwBi" id="2An9ut3rN7C" role="37vLTJ">
              <node concept="2WthIp" id="2An9ut3rMZS" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2An9ut3rNhp" role="2OqNvi">
                <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2An9ut3rLFe" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2An9ut3tUVr" role="2XNbBy">
      <property role="TrG5h" value="BuildTree" />
      <node concept="3Tqbb2" id="2An9ut3tVM4" role="3clF45">
        <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
      </node>
      <node concept="3clFbS" id="2An9ut3tUVt" role="3clF47">
        <node concept="2Gpval" id="2An9ut3tX7f" role="3cqZAp">
          <node concept="2GrKxI" id="2An9ut3tX7h" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2An9ut3tXHW" role="2GsD0m">
            <node concept="37vLTw" id="2An9ut3tXAL" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3tW3Z" resolve="rootNode" />
            </node>
            <node concept="32TBzR" id="2An9ut3tXQZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2An9ut3tX7l" role="2LFqv$">
            <node concept="3cpWs8" id="2An9ut3tXSZ" role="3cqZAp">
              <node concept="3cpWsn" id="2An9ut3tXT0" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2An9ut3tXT1" role="1tU5fm">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                </node>
                <node concept="2ShNRf" id="2An9ut3tXT2" role="33vP2m">
                  <node concept="3zrR0B" id="2An9ut3tXT3" role="2ShVmc">
                    <node concept="3Tqbb2" id="2An9ut3tXT4" role="3zrR0E">
                      <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2An9ut3vyjc" role="3cqZAp">
              <node concept="3clFbS" id="2An9ut3vyje" role="3clFbx">
                <node concept="3clFbF" id="2An9ut3tXTh" role="3cqZAp">
                  <node concept="37vLTI" id="2An9ut3tXTi" role="3clFbG">
                    <node concept="2OqwBi" id="2An9ut3tXTj" role="37vLTx">
                      <node concept="2OqwBi" id="2An9ut3tXTk" role="2Oq$k0">
                        <node concept="2GrUjf" id="2An9ut3tYVI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2An9ut3tX7h" resolve="child" />
                        </node>
                        <node concept="2yIwOk" id="2An9ut3tXTo" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2An9ut3vnEc" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2An9ut3tXTq" role="37vLTJ">
                      <node concept="37vLTw" id="2An9ut3tXTr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2An9ut3tXT0" resolve="childConcept" />
                      </node>
                      <node concept="3TrcHB" id="2An9ut3tXTs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2An9ut3u0eZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2An9ut3u25w" role="3clFbG">
                    <node concept="2OqwBi" id="2An9ut3u0sI" role="2Oq$k0">
                      <node concept="37vLTw" id="2An9ut3u0eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2An9ut3tW2R" resolve="topConcept" />
                      </node>
                      <node concept="3Tsc0h" id="2An9ut3u0Es" role="2OqNvi">
                        <ref role="3TtcxE" to="gv6o:51Q7TBbcNKQ" resolve="subconcept" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2An9ut3u4Je" role="2OqNvi">
                      <node concept="37vLTw" id="2An9ut3u4YW" role="25WWJ7">
                        <ref role="3cqZAo" node="2An9ut3tXT0" resolve="childConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2An9ut3u6mp" role="3cqZAp">
                  <node concept="2OqwBi" id="2An9ut3u6mj" role="3clFbG">
                    <node concept="2WthIp" id="2An9ut3u6mm" role="2Oq$k0" />
                    <node concept="2XshWL" id="2An9ut3u6mo" role="2OqNvi">
                      <ref role="2WH_rO" node="2An9ut3tUVr" resolve="BuildTree" />
                      <node concept="37vLTw" id="2An9ut3u6vJ" role="2XxRq1">
                        <ref role="3cqZAo" node="2An9ut3tXT0" resolve="childConcept" />
                      </node>
                      <node concept="2GrUjf" id="2An9ut3u6CK" role="2XxRq1">
                        <ref role="2Gs0qQ" node="2An9ut3tX7h" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2An9ut3vA3L" role="3clFbw">
                <node concept="3fqX7Q" id="2An9ut3vGZs" role="3uHU7w">
                  <node concept="2OqwBi" id="2An9ut3vGZu" role="3fr31v">
                    <node concept="2GrUjf" id="2An9ut3vGZv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2An9ut3tX7h" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="2An9ut3vGZw" role="2OqNvi">
                      <node concept="chp4Y" id="2An9ut3vGZx" role="cj9EA">
                        <ref role="cht4Q" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2An9ut3vGh7" role="3uHU7B">
                  <node concept="2OqwBi" id="2An9ut3vGh9" role="3fr31v">
                    <node concept="2GrUjf" id="2An9ut3vGha" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2An9ut3tX7h" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="2An9ut3vGhb" role="2OqNvi">
                      <node concept="chp4Y" id="2An9ut3vGhc" role="cj9EA">
                        <ref role="cht4Q" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2An9ut3tWTU" role="3cqZAp">
          <node concept="37vLTw" id="2An9ut3tWUf" role="3cqZAk">
            <ref role="3cqZAo" node="2An9ut3tW2R" resolve="topConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2An9ut3tW2R" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <node concept="3Tqbb2" id="2An9ut3tW2Q" role="1tU5fm">
          <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="2An9ut3tW3Z" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2An9ut3tWkc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2An9ut3mSOH" role="2XNbBz">
      <property role="TrG5h" value="MyRootNode" />
      <node concept="3Tm6S6" id="2An9ut3mSOI" role="1B3o_S" />
      <node concept="3Tqbb2" id="2An9ut3mSWa" role="1tU5fm" />
    </node>
    <node concept="2BZ0e9" id="2An9ut3mbU6" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="2An9ut3mbU7" role="1B3o_S" />
      <node concept="3uibUv" id="2An9ut3mdi0" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2An9ut3mdoh" role="2XNbBz">
      <property role="TrG5h" value="messageBusConnection" />
      <node concept="3Tm6S6" id="2An9ut3mdoi" role="1B3o_S" />
      <node concept="3uibUv" id="2An9ut3md$B" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2UmK3q" id="2An9ut3lU9P" role="2Um5zG">
      <node concept="3clFbS" id="2An9ut3lU9Q" role="2VODD2">
        <node concept="3cpWs8" id="2An9ut3uSvr" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3uSvp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="jPanel" />
            <node concept="3uibUv" id="2An9ut3uTDm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2An9ut3uUXw" role="33vP2m">
              <node concept="1pGfFk" id="2An9ut3v6le" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An9ut3uRpY" role="3cqZAp" />
        <node concept="3clFbF" id="2An9ut3oFlM" role="3cqZAp">
          <node concept="37vLTI" id="2An9ut3oGQH" role="3clFbG">
            <node concept="2OqwBi" id="2An9ut3oK4X" role="37vLTx">
              <node concept="2OqwBi" id="2An9ut3oIS9" role="2Oq$k0">
                <node concept="2OqwBi" id="2An9ut3oHEw" role="2Oq$k0">
                  <node concept="2WthIp" id="2An9ut3oHd5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2An9ut3oIrT" role="2OqNvi">
                    <ref role="2WH_rO" node="2An9ut3mbU6" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2An9ut3oJvA" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2An9ut3oKMN" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
            <node concept="2OqwBi" id="2An9ut3oFN1" role="37vLTJ">
              <node concept="2WthIp" id="2An9ut3oFlK" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2An9ut3oGsp" role="2OqNvi">
                <ref role="2WH_rO" node="2An9ut3mdoh" resolve="messageBusConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2An9ut3pqy4" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3pqy2" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="2An9ut3pr$G" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="2An9ut3ouGh" role="33vP2m">
              <node concept="2OqwBi" id="2An9ut3otUt" role="2Oq$k0">
                <node concept="2JrnkZ" id="2An9ut3otDN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2An9ut3osQI" role="2JrQYb">
                    <node concept="I4A8Y" id="2An9ut3otls" role="2OqNvi" />
                    <node concept="2OqwBi" id="2An9ut3qa_0" role="2Oq$k0">
                      <node concept="2WthIp" id="2An9ut3qa_3" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="2An9ut3rqqp" role="2OqNvi">
                        <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2An9ut3ourM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2An9ut3ov2C" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2An9ut3m$Sl" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3m$Sm" role="3cpWs9">
            <property role="TrG5h" value="nodeEditorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2An9ut3m$Sn" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
            <node concept="2ShNRf" id="2An9ut3m_87" role="33vP2m">
              <node concept="1pGfFk" id="2An9ut3mMW8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                <node concept="2OqwBi" id="2An9ut3qcO3" role="37wK5m">
                  <node concept="liA8E" id="2An9ut3qdhE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="2JrnkZ" id="2An9ut3qcOg" role="2Oq$k0">
                    <node concept="2OqwBi" id="2An9ut3qc4d" role="2JrQYb">
                      <node concept="2OqwBi" id="2An9ut3n4Tj" role="2Oq$k0">
                        <node concept="2WthIp" id="2An9ut3mO2r" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="2An9ut3rqLo" role="2OqNvi">
                          <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="2An9ut3qcsA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ic6RGiaUJE" role="3cqZAp" />
        <node concept="3cpWs8" id="2An9ut3nB4b" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3nB4e" role="3cpWs9">
            <property role="TrG5h" value="conceptTreeView" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2An9ut3nB49" role="1tU5fm">
              <ref role="ehGHo" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
            </node>
            <node concept="2ShNRf" id="2An9ut3nBuN" role="33vP2m">
              <node concept="3zrR0B" id="2An9ut3nBuK" role="2ShVmc">
                <node concept="3Tqbb2" id="2An9ut3nBuL" role="3zrR0E">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2An9ut3oMGZ" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3oMH2" role="3cpWs9">
            <property role="TrG5h" value="rootConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2An9ut3oMGX" role="1tU5fm">
              <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
            </node>
            <node concept="2ShNRf" id="2An9ut3oOia" role="33vP2m">
              <node concept="3zrR0B" id="2An9ut3oORZ" role="2ShVmc">
                <node concept="3Tqbb2" id="2An9ut3oOS1" role="3zrR0E">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3nD$b" role="3cqZAp">
          <node concept="37vLTI" id="2An9ut3nEQ_" role="3clFbG">
            <node concept="2OqwBi" id="2An9ut3tCYb" role="37vLTx">
              <node concept="2OqwBi" id="2An9ut3tCYc" role="2Oq$k0">
                <node concept="2OqwBi" id="2An9ut3tCYd" role="2Oq$k0">
                  <node concept="2WthIp" id="2An9ut3tCYe" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2An9ut3tCYf" role="2OqNvi">
                    <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2An9ut3tCYg" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2An9ut3tCYh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="2An9ut3nDWg" role="37vLTJ">
              <node concept="37vLTw" id="2An9ut3nDMe" role="2Oq$k0">
                <ref role="3cqZAo" node="2An9ut3nB4e" resolve="conceptTreeView" />
              </node>
              <node concept="3TrcHB" id="2An9ut3nEhF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3oQ$y" role="3cqZAp">
          <node concept="37vLTI" id="2An9ut3oSei" role="3clFbG">
            <node concept="2OqwBi" id="2An9ut3oVHq" role="37vLTx">
              <node concept="2OqwBi" id="2An9ut3oURL" role="2Oq$k0">
                <node concept="2OqwBi" id="2An9ut3oU1L" role="2Oq$k0">
                  <node concept="2WthIp" id="2An9ut3oTly" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2An9ut3rrwb" role="2OqNvi">
                    <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2An9ut3oVje" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2An9ut3oWiO" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2An9ut3oRfA" role="37vLTJ">
              <node concept="37vLTw" id="2An9ut3oQ$w" role="2Oq$k0">
                <ref role="3cqZAo" node="2An9ut3oMH2" resolve="rootConcept" />
              </node>
              <node concept="3TrcHB" id="2An9ut3oRFy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3oXIz" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3oZuD" role="3clFbG">
            <node concept="2OqwBi" id="2An9ut3oYbW" role="2Oq$k0">
              <node concept="37vLTw" id="2An9ut3oXIx" role="2Oq$k0">
                <ref role="3cqZAo" node="2An9ut3nB4e" resolve="conceptTreeView" />
              </node>
              <node concept="3TrEf2" id="2An9ut3oZ27" role="2OqNvi">
                <ref role="3Tt5mk" to="gv6o:51Q7TBbcNKS" resolve="rootconcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="2An9ut3oZX$" role="2OqNvi">
              <node concept="37vLTw" id="2An9ut3p0kw" role="2oxUTC">
                <ref role="3cqZAo" node="2An9ut3oMH2" resolve="rootConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An9ut3uDBl" role="3cqZAp" />
        <node concept="3clFbF" id="2An9ut3uEpE" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3uEpF" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3uEpG" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3pqy2" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="2An9ut3uEpH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2An9ut3uEpI" role="37wK5m">
                <node concept="YeOm9" id="2An9ut3uEpJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="2An9ut3uEpK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2An9ut3uEpL" role="1B3o_S" />
                    <node concept="3clFb_" id="2An9ut3uEpM" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2An9ut3uEpN" role="1B3o_S" />
                      <node concept="3cqZAl" id="2An9ut3uEpO" role="3clF45" />
                      <node concept="3clFbS" id="2An9ut3uEpP" role="3clF47">
                        <node concept="3clFbF" id="2An9ut3u7Kp" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3u7Kj" role="3clFbG">
                            <node concept="2WthIp" id="2An9ut3u7Km" role="2Oq$k0" />
                            <node concept="2XshWL" id="2An9ut3u7Ko" role="2OqNvi">
                              <ref role="2WH_rO" node="2An9ut3tUVr" resolve="BuildTree" />
                              <node concept="37vLTw" id="2An9ut3u8$$" role="2XxRq1">
                                <ref role="3cqZAo" node="2An9ut3oMH2" resolve="rootConcept" />
                              </node>
                              <node concept="2OqwBi" id="2An9ut3u9yW" role="2XxRq1">
                                <node concept="2WthIp" id="2An9ut3u9yZ" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="2An9ut3u9z1" role="2OqNvi">
                                  <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2An9ut3uEqo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An9ut3pzdj" role="3cqZAp" />
        <node concept="3clFbF" id="2An9ut3osc5" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3ovjO" role="3clFbG">
            <node concept="liA8E" id="2An9ut3ovSh" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="2An9ut3owkP" role="37wK5m">
                <node concept="YeOm9" id="2An9ut3oya7" role="2ShVmc">
                  <node concept="1Y3b0j" id="2An9ut3oyaa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2An9ut3oyab" role="1B3o_S" />
                    <node concept="3clFb_" id="2An9ut3oyap" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2An9ut3oyaq" role="1B3o_S" />
                      <node concept="3cqZAl" id="2An9ut3oyas" role="3clF45" />
                      <node concept="3clFbS" id="2An9ut3oyat" role="3clF47" />
                      <node concept="2AHcQZ" id="2An9ut3oyav" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2An9ut3ptK0" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3pqy2" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3puUn" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3pv_S" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3puUl" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3pqy2" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="2An9ut3pvW6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2An9ut3pwbr" role="37wK5m">
                <node concept="YeOm9" id="2An9ut3pwZk" role="2ShVmc">
                  <node concept="1Y3b0j" id="2An9ut3pwZn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2An9ut3pwZo" role="1B3o_S" />
                    <node concept="3clFb_" id="2An9ut3pwZA" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2An9ut3pwZB" role="1B3o_S" />
                      <node concept="3cqZAl" id="2An9ut3pwZD" role="3clF45" />
                      <node concept="3clFbS" id="2An9ut3pwZE" role="3clF47">
                        <node concept="3clFbJ" id="2An9ut3st73" role="3cqZAp">
                          <node concept="3clFbS" id="2An9ut3st75" role="3clFbx">
                            <node concept="3clFbF" id="2An9ut3sDzl" role="3cqZAp">
                              <node concept="2OqwBi" id="2An9ut3sG$p" role="3clFbG">
                                <node concept="2OqwBi" id="2An9ut3sFda" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2An9ut3sEp1" role="2Oq$k0">
                                    <node concept="2WthIp" id="2An9ut3sDzj" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="2An9ut3sETJ" role="2OqNvi">
                                      <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="2An9ut3sFFy" role="2OqNvi">
                                    <node concept="3CFYIy" id="2An9ut3sGgc" role="3CFYIz">
                                      <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3YRAZt" id="2An9ut3sKix" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2An9ut3szzA" role="3clFbw">
                            <node concept="2OqwBi" id="2An9ut3synG" role="2Oq$k0">
                              <node concept="2OqwBi" id="2An9ut3sxgm" role="2Oq$k0">
                                <node concept="2WthIp" id="2An9ut3swzs" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="2An9ut3sxXE" role="2OqNvi">
                                  <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="2An9ut3syGH" role="2OqNvi">
                                <node concept="3CFYIy" id="2An9ut3szen" role="3CFYIz">
                                  <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2An9ut3sLNw" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2An9ut3sC07" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3sC08" role="3clFbG">
                            <node concept="2OqwBi" id="2An9ut3sC09" role="2Oq$k0">
                              <node concept="2OqwBi" id="2An9ut3sC0a" role="2Oq$k0">
                                <node concept="2WthIp" id="2An9ut3sC0b" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="2An9ut3sC0c" role="2OqNvi">
                                  <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="2An9ut3sC0d" role="2OqNvi">
                                <node concept="3CFYIy" id="2An9ut3sC0e" role="3CFYIz">
                                  <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                                </node>
                              </node>
                            </node>
                            <node concept="2oxUTD" id="2An9ut3sC0f" role="2OqNvi">
                              <node concept="37vLTw" id="2An9ut3sC0g" role="2oxUTC">
                                <ref role="3cqZAo" node="2An9ut3nB4e" resolve="conceptTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2An9ut3mQ1F" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3mQGm" role="3clFbG">
                            <node concept="37vLTw" id="2An9ut3mQ1D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2An9ut3m$Sm" resolve="nodeEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2An9ut3mRER" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                              <node concept="37vLTw" id="2An9ut3rWs7" role="37wK5m">
                                <ref role="3cqZAo" node="2An9ut3nB4e" resolve="conceptTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2An9ut3pwZG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An9ut3rpbr" role="3cqZAp" />
        <node concept="3clFbF" id="2An9ut3nAvR" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3nAvS" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3rG$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3m$Sm" resolve="nodeEditorComponent" />
            </node>
            <node concept="liA8E" id="2An9ut3nAvU" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="2OqwBi" id="2An9ut3nAvV" role="37wK5m">
                <node concept="2WthIp" id="2An9ut3nAvW" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2An9ut3nAvX" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2An9ut3s565" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3s568" role="3cpWs9">
            <property role="TrG5h" value="editorhints" />
            <node concept="10Q1$e" id="2An9ut3s5GC" role="1tU5fm">
              <node concept="17QB3L" id="2An9ut3s563" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2An9ut3tl1k" role="33vP2m">
              <node concept="2pYGij" id="3c1Y2R7Py4j" role="2BsfMF">
                <ref role="2pYH_C" to="3gyn:51Q7TBbd9kJ" resolve="Tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3seK1" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3siNK" role="3clFbG">
            <node concept="2OqwBi" id="2An9ut3sfPo" role="2Oq$k0">
              <node concept="37vLTw" id="2An9ut3seJZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2An9ut3m$Sm" resolve="nodeEditorComponent" />
              </node>
              <node concept="liA8E" id="2An9ut3sig0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="2An9ut3sj$S" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="2An9ut3sjLv" role="37wK5m">
                <ref role="3cqZAo" node="2An9ut3s568" resolve="editorhints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3sPXd" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3sPXe" role="3clFbG">
            <node concept="liA8E" id="2An9ut3sPXf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="2An9ut3sPXg" role="37wK5m">
                <node concept="YeOm9" id="2An9ut3sPXh" role="2ShVmc">
                  <node concept="1Y3b0j" id="2An9ut3sPXi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2An9ut3sPXj" role="1B3o_S" />
                    <node concept="3clFb_" id="2An9ut3sPXk" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2An9ut3sPXl" role="1B3o_S" />
                      <node concept="3cqZAl" id="2An9ut3sPXm" role="3clF45" />
                      <node concept="3clFbS" id="2An9ut3sPXn" role="3clF47">
                        <node concept="3clFbF" id="2An9ut3sl8p" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3smfi" role="3clFbG">
                            <node concept="37vLTw" id="2An9ut3sl8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="2An9ut3m$Sm" resolve="nodeEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2An9ut3sp6d" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~NodeEditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2An9ut3t3Qc" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3t56S" role="3clFbG">
                            <node concept="37vLTw" id="2An9ut3t3Qa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2An9ut3m$Sm" resolve="nodeEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2An9ut3t6IF" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2An9ut3sPXo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2An9ut3sPXp" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3pqy2" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3v82N" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3v9lJ" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3v82L" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3uSvp" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="2An9ut3vahi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2An9ut3vaYE" role="37wK5m">
                <ref role="3cqZAo" node="2An9ut3m$Sm" resolve="nodeEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2An9ut3mwe4" role="3cqZAp">
          <node concept="37vLTw" id="2An9ut3rJ6$" role="3cqZAk">
            <ref role="3cqZAo" node="2An9ut3uSvp" resolve="jPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="2An9ut3mh3A" role="uR5cp">
      <node concept="3clFbS" id="2An9ut3mh3B" role="2VODD2">
        <node concept="3clFbF" id="2An9ut3mhmt" role="3cqZAp">
          <node concept="37vLTI" id="2An9ut3mm52" role="3clFbG">
            <node concept="2xqhHp" id="2An9ut3mm9J" role="37vLTx" />
            <node concept="2OqwBi" id="2An9ut3mhu1" role="37vLTJ">
              <node concept="2WthIp" id="2An9ut3mhms" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2An9ut3mhCw" role="2OqNvi">
                <ref role="2WH_rO" node="2An9ut3mbU6" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="2An9ut3mmel" role="uR5co">
      <node concept="3clFbS" id="2An9ut3mmem" role="2VODD2">
        <node concept="3clFbJ" id="2An9ut3mmur" role="3cqZAp">
          <node concept="3y3z36" id="2An9ut3mmVv" role="3clFbw">
            <node concept="10Nm6u" id="2An9ut3mn4p" role="3uHU7w" />
            <node concept="2OqwBi" id="2An9ut3mmAb" role="3uHU7B">
              <node concept="2WthIp" id="2An9ut3mmuN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2An9ut3mmI7" role="2OqNvi">
                <ref role="2WH_rO" node="2An9ut3mdoh" resolve="messageBusConnection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2An9ut3mmut" role="3clFbx">
            <node concept="3clFbF" id="2An9ut3mnhq" role="3cqZAp">
              <node concept="2OqwBi" id="2An9ut3mnD9" role="3clFbG">
                <node concept="2OqwBi" id="2An9ut3mnnv" role="2Oq$k0">
                  <node concept="2WthIp" id="2An9ut3mnhp" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2An9ut3mnvp" role="2OqNvi">
                    <ref role="2WH_rO" node="2An9ut3mdoh" resolve="messageBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2An9ut3mnUP" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2An9ut3n5p9">
    <property role="TrG5h" value="OpenConceptExplorer" />
    <property role="2uzpH1" value="Concept Explorer" />
    <node concept="tnohg" id="2An9ut3n5pa" role="tncku">
      <node concept="3clFbS" id="2An9ut3n5pb" role="2VODD2">
        <node concept="3cpWs8" id="2An9ut3n5Dk" role="3cqZAp">
          <node concept="3cpWsn" id="2An9ut3n5Dn" role="3cpWs9">
            <property role="TrG5h" value="conceptExplorerTool" />
            <node concept="1xUVSX" id="2An9ut3n5Dj" role="1tU5fm">
              <ref role="1xYkEM" node="2An9ut3lU9O" resolve="ConceptExplorerTool" />
            </node>
            <node concept="2OqwBi" id="2An9ut3ndAX" role="33vP2m">
              <node concept="2OqwBi" id="2An9ut3n5T$" role="2Oq$k0">
                <node concept="2WthIp" id="2An9ut3n5Er" role="2Oq$k0" />
                <node concept="1DTwFV" id="2An9ut3nbGR" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3ncPP" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2An9ut3ndWP" role="2OqNvi">
                <ref role="LR4U5" node="2An9ut3lU9O" resolve="ConceptExplorerTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3ne1w" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3ne8i" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3ne1u" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3n5Dn" resolve="conceptExplorerTool" />
            </node>
            <node concept="liA8E" id="2An9ut3nek3" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="2An9ut3nelP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3neC4" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3neKa" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3neC2" role="2Oq$k0">
              <ref role="3cqZAo" node="2An9ut3n5Dn" resolve="conceptExplorerTool" />
            </node>
            <node concept="2XshWL" id="2An9ut3niiQ" role="2OqNvi">
              <ref role="2WH_rO" node="2An9ut3rK8E" resolve="initialise" />
              <node concept="2OqwBi" id="2An9ut3rOyT" role="2XxRq1">
                <node concept="2WthIp" id="2An9ut3rOyW" role="2Oq$k0" />
                <node concept="1DTwFV" id="2An9ut3rOyY" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3ncPP" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="2An9ut3rO0u" role="2XxRq1">
                <node concept="2WthIp" id="2An9ut3rNL6" role="2Oq$k0" />
                <node concept="3gHZIF" id="2An9ut3rOo6" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2An9ut3ncPP" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2An9ut3ncPQ" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2An9ut3nfaG" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2An9ut3nfaH" role="1B3o_S" />
      <node concept="1oajcY" id="2An9ut3nfaI" role="1oa70y" />
      <node concept="3Tqbb2" id="2An9ut3nf6X" role="1tU5fm" />
    </node>
  </node>
  <node concept="tC5Ba" id="2An9ut3nvxM">
    <property role="TrG5h" value="View" />
    <node concept="ftmFs" id="2An9ut3nvxO" role="ftER_">
      <node concept="tCFHf" id="2An9ut3nvxR" role="ftvYc">
        <ref role="tCJdB" node="2An9ut3n5p9" resolve="OpenConceptExplorer" />
      </node>
    </node>
    <node concept="tT9cl" id="2An9ut3nvxT" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
</model>

