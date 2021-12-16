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
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1l1f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.gotoByName(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pwwl" ref="r:31bf694f-e3af-4a32-b113-0608b8a2a3a0(Concepttree.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
        <node concept="3cpWs8" id="5XqO3T851_M" role="3cqZAp">
          <node concept="3cpWsn" id="5XqO3T851_K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="jPanel" />
            <node concept="3uibUv" id="5XqO3T852ub" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5XqO3T853RJ" role="33vP2m">
              <node concept="1pGfFk" id="5XqO3T85wV_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="tuXFzXbGJp" role="37wK5m">
                  <node concept="1pGfFk" id="tuXFzXbHvU" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="tuXFzXbIow" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tuXFzXb4BM" role="3cqZAp">
          <node concept="2OqwBi" id="tuXFzXb5uw" role="3clFbG">
            <node concept="37vLTw" id="tuXFzXb4BK" role="2Oq$k0">
              <ref role="3cqZAo" node="5XqO3T851_K" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="tuXFzXb6tQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="tuXFzXb6Oy" role="37wK5m">
                <node concept="1pGfFk" id="tuXFzXbolj" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="tuXFzXbp3s" role="37wK5m">
                    <property role="3cmrfH" value="2000" />
                  </node>
                  <node concept="3cmrfG" id="tuXFzXbpNc" role="37wK5m">
                    <property role="3cmrfH" value="2000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tuXFzXb1Va" role="3cqZAp">
          <node concept="3cpWsn" id="tuXFzXb1V9" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="tuXFzXb1Vb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="tuXFzXb2lt" role="33vP2m">
              <node concept="1pGfFk" id="tuXFzXb2lL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="tuXFzXb2lM" role="37wK5m">
                  <ref role="3cqZAo" node="5XqO3T851_K" resolve="jPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tuXFzXbs9e" role="3cqZAp">
          <node concept="2OqwBi" id="tuXFzXbtau" role="3clFbG">
            <node concept="37vLTw" id="tuXFzXbs9c" role="2Oq$k0">
              <ref role="3cqZAo" node="5XqO3T851_K" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="tuXFzXbuHz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAutoscrolls(boolean)" resolve="setAutoscrolls" />
              <node concept="3clFbT" id="tuXFzXbveE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tuXFzXb1FF" role="3cqZAp" />
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
        <node concept="3cpWs8" id="5XqO3T86h4n" role="3cqZAp">
          <node concept="3cpWsn" id="5XqO3T86h4o" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="5XqO3T86h4p" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5XqO3T86h4q" role="33vP2m">
              <node concept="liA8E" id="5XqO3T86h4z" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2YIFZM" id="5XqO3T86keA" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XqO3T85yPc" role="3cqZAp">
          <node concept="3cpWsn" id="5XqO3T85yPa" role="3cpWs9">
            <property role="TrG5h" value="nodeEditorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5XqO3T85zGg" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5XqO3T85$B1" role="33vP2m">
              <node concept="1pGfFk" id="5XqO3T85$AZ" role="2ShVmc">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                <node concept="2OqwBi" id="5XqO3T85_kq" role="37wK5m">
                  <node concept="liA8E" id="5XqO3T85_kr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="2JrnkZ" id="5XqO3T85_ks" role="2Oq$k0">
                    <node concept="2OqwBi" id="5XqO3T85_kt" role="2JrQYb">
                      <node concept="2OqwBi" id="5XqO3T85_ku" role="2Oq$k0">
                        <node concept="2WthIp" id="5XqO3T85_kv" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="5XqO3T85_kw" role="2OqNvi">
                          <ref role="2WH_rO" node="2An9ut3mSOH" resolve="MyRootNode" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="5XqO3T85_kx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An9ut3uDBl" role="3cqZAp" />
        <node concept="3clFbF" id="2An9ut3nAvR" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3nAvS" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3rG$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5XqO3T85yPa" resolve="nodeEditorComponent" />
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
                <ref role="3cqZAo" node="5XqO3T85yPa" resolve="nodeEditorComponent" />
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
              <node concept="2ShNRf" id="5XqO3T85Jz5" role="37wK5m">
                <node concept="YeOm9" id="5XqO3T85Kjv" role="2ShVmc">
                  <node concept="1Y3b0j" id="5XqO3T85Kjy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5XqO3T85Kjz" role="1B3o_S" />
                    <node concept="3clFb_" id="5XqO3T85KjC" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5XqO3T85KjD" role="1B3o_S" />
                      <node concept="3cqZAl" id="5XqO3T85KjF" role="3clF45" />
                      <node concept="3clFbS" id="5XqO3T85KjG" role="3clF47">
                        <node concept="3clFbF" id="2An9ut3sl8p" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3smfi" role="3clFbG">
                            <node concept="37vLTw" id="2An9ut3sl8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XqO3T85yPa" resolve="nodeEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2An9ut3sp6d" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~NodeEditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2An9ut3t3Qc" role="3cqZAp">
                          <node concept="2OqwBi" id="2An9ut3t56S" role="3clFbG">
                            <node concept="37vLTw" id="2An9ut3t3Qa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XqO3T85yPa" resolve="nodeEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2An9ut3t6IF" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5XqO3T85KjI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2An9ut3sPXp" role="2Oq$k0">
              <ref role="3cqZAo" node="5XqO3T86h4o" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2An9ut3v82N" role="3cqZAp">
          <node concept="2OqwBi" id="2An9ut3v9lJ" role="3clFbG">
            <node concept="37vLTw" id="2An9ut3v82L" role="2Oq$k0">
              <ref role="3cqZAo" node="5XqO3T851_K" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="2An9ut3vahi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2An9ut3vaYE" role="37wK5m">
                <ref role="3cqZAo" node="5XqO3T85yPa" resolve="nodeEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2An9ut3mwe4" role="3cqZAp">
          <node concept="37vLTw" id="2An9ut3rJ6$" role="3cqZAk">
            <ref role="3cqZAo" node="tuXFzXb1V9" resolve="scrollPane" />
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
    <node concept="1X3_iC" id="tuXFzX9Qpp" role="lGtFl">
      <property role="3V$3am" value="methodDeclaration" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205851242421" />
      <node concept="2XrIbr" id="a6rWUdhoj6" role="8Wnug">
        <property role="TrG5h" value="BuildTree" />
        <node concept="3clFbS" id="a6rWUdhoja" role="3clF47">
          <node concept="2Gpval" id="a6rWUdhojb" role="3cqZAp">
            <node concept="2GrKxI" id="a6rWUdhojc" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="a6rWUdhojd" role="2GsD0m">
              <node concept="37vLTw" id="a6rWUdhoje" role="2Oq$k0">
                <ref role="3cqZAo" node="a6rWUdhojY" resolve="rootNode" />
              </node>
              <node concept="32TBzR" id="a6rWUdhojf" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="a6rWUdhojg" role="2LFqv$">
              <node concept="3cpWs8" id="a6rWUdhojh" role="3cqZAp">
                <node concept="3cpWsn" id="a6rWUdhoji" role="3cpWs9">
                  <property role="TrG5h" value="childConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="a6rWUdhojj" role="1tU5fm">
                    <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                  </node>
                  <node concept="2ShNRf" id="a6rWUdhojk" role="33vP2m">
                    <node concept="3zrR0B" id="a6rWUdhojl" role="2ShVmc">
                      <node concept="3Tqbb2" id="a6rWUdhojm" role="3zrR0E">
                        <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="a6rWUdhojn" role="3cqZAp">
                <node concept="3clFbS" id="a6rWUdhojo" role="3clFbx">
                  <node concept="3clFbF" id="a6rWUdhojp" role="3cqZAp">
                    <node concept="37vLTI" id="a6rWUdhojq" role="3clFbG">
                      <node concept="2OqwBi" id="a6rWUdhojr" role="37vLTx">
                        <node concept="2OqwBi" id="a6rWUdhojs" role="2Oq$k0">
                          <node concept="2GrUjf" id="a6rWUdhojt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="a6rWUdhojc" resolve="child" />
                          </node>
                          <node concept="2yIwOk" id="a6rWUdhoju" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="a6rWUdhojv" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="a6rWUdhojw" role="37vLTJ">
                        <node concept="37vLTw" id="a6rWUdhojx" role="2Oq$k0">
                          <ref role="3cqZAo" node="a6rWUdhoji" resolve="childConcept" />
                        </node>
                        <node concept="3TrcHB" id="a6rWUdhojy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6rWUdhojz" role="3cqZAp">
                    <node concept="2OqwBi" id="a6rWUdhoj$" role="3clFbG">
                      <node concept="2OqwBi" id="a6rWUdhoj_" role="2Oq$k0">
                        <node concept="37vLTw" id="a6rWUdhojA" role="2Oq$k0">
                          <ref role="3cqZAo" node="a6rWUdhojW" resolve="topConcept" />
                        </node>
                        <node concept="3Tsc0h" id="a6rWUdhojB" role="2OqNvi">
                          <ref role="3TtcxE" to="gv6o:51Q7TBbcNKQ" resolve="subconcept" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="a6rWUdhojC" role="2OqNvi">
                        <node concept="37vLTw" id="a6rWUdhojD" role="25WWJ7">
                          <ref role="3cqZAo" node="a6rWUdhoji" resolve="childConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6rWUdhojE" role="3cqZAp">
                    <node concept="2OqwBi" id="a6rWUdhojF" role="3clFbG">
                      <node concept="2WthIp" id="a6rWUdhoj9" role="2Oq$k0" />
                      <node concept="2XshWL" id="a6rWUdhpHN" role="2OqNvi">
                        <ref role="2WH_rO" node="a6rWUdhoj6" resolve="BuildTree" />
                        <node concept="37vLTw" id="a6rWUdhojG" role="2XxRq1">
                          <ref role="3cqZAo" node="a6rWUdhoji" resolve="childConcept" />
                        </node>
                        <node concept="2GrUjf" id="a6rWUdhojH" role="2XxRq1">
                          <ref role="2Gs0qQ" node="a6rWUdhojc" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="a6rWUdhojI" role="3clFbw">
                  <node concept="3fqX7Q" id="a6rWUdhojJ" role="3uHU7w">
                    <node concept="2OqwBi" id="a6rWUdhojK" role="3fr31v">
                      <node concept="2GrUjf" id="a6rWUdhojL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="a6rWUdhojc" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="a6rWUdhojM" role="2OqNvi">
                        <node concept="chp4Y" id="a6rWUdhojN" role="cj9EA">
                          <ref role="cht4Q" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="a6rWUdhojO" role="3uHU7B">
                    <node concept="2OqwBi" id="a6rWUdhojP" role="3fr31v">
                      <node concept="2GrUjf" id="a6rWUdhojQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="a6rWUdhojc" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="a6rWUdhojR" role="2OqNvi">
                        <node concept="chp4Y" id="a6rWUdhojS" role="cj9EA">
                          <ref role="cht4Q" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="a6rWUdhojT" role="3cqZAp">
            <node concept="37vLTw" id="a6rWUdhojU" role="3cqZAk">
              <ref role="3cqZAo" node="a6rWUdhojW" resolve="topConcept" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="a6rWUdhojV" role="3clF45">
          <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
        </node>
        <node concept="37vLTG" id="a6rWUdhojW" role="3clF46">
          <property role="TrG5h" value="topConcept" />
          <node concept="3Tqbb2" id="a6rWUdhojX" role="1tU5fm">
            <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
          </node>
        </node>
        <node concept="37vLTG" id="a6rWUdhojY" role="3clF46">
          <property role="TrG5h" value="rootNode" />
          <node concept="3Tqbb2" id="a6rWUdhojZ" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="a6rWUdh25N" role="1B3o_S" />
      </node>
    </node>
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
        <node concept="3cpWs8" id="a6rWUdggGO" role="3cqZAp">
          <node concept="3cpWsn" id="a6rWUdggGP" role="3cpWs9">
            <property role="TrG5h" value="conceptTreeView" />
            <node concept="3Tqbb2" id="a6rWUdggGQ" role="1tU5fm">
              <ref role="ehGHo" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
            </node>
            <node concept="2ShNRf" id="a6rWUdggGR" role="33vP2m">
              <node concept="3zrR0B" id="a6rWUdggGS" role="2ShVmc">
                <node concept="3Tqbb2" id="a6rWUdggGT" role="3zrR0E">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a6rWUdgf$O" role="3cqZAp">
          <node concept="3clFbS" id="a6rWUdgf$P" role="3clFbx">
            <node concept="3clFbF" id="a6rWUdgf$Q" role="3cqZAp">
              <node concept="2OqwBi" id="a6rWUdgf$R" role="3clFbG">
                <node concept="2OqwBi" id="a6rWUdgf$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="a6rWUdgf$T" role="2Oq$k0">
                    <node concept="2WthIp" id="a6rWUdgf$U" role="2Oq$k0" />
                    <node concept="3gHZIF" id="a6rWUdgg9y" role="2OqNvi">
                      <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="a6rWUdgf$W" role="2OqNvi">
                    <node concept="3CFYIy" id="a6rWUdgf$X" role="3CFYIz">
                      <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="a6rWUdgf$Y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a6rWUdgf$Z" role="3clFbw">
            <node concept="2OqwBi" id="a6rWUdgf_0" role="2Oq$k0">
              <node concept="2OqwBi" id="a6rWUdgf_1" role="2Oq$k0">
                <node concept="2WthIp" id="a6rWUdgf_2" role="2Oq$k0" />
                <node concept="3gHZIF" id="a6rWUdgg5$" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="a6rWUdgf_4" role="2OqNvi">
                <node concept="3CFYIy" id="a6rWUdgf_5" role="3CFYIz">
                  <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="a6rWUdgf_6" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="tuXFzXcJ$5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="tuXFzXccHq" role="8Wnug">
            <node concept="3cpWsn" id="tuXFzXccHr" role="3cpWs9">
              <property role="TrG5h" value="sModel" />
              <node concept="3uibUv" id="tuXFzXccHs" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="tuXFzXcn7b" role="33vP2m">
                <node concept="liA8E" id="tuXFzXcnhP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="tuXFzXcn7k" role="2Oq$k0">
                  <node concept="2OqwBi" id="tuXFzXcjeq" role="2JrQYb">
                    <node concept="2WthIp" id="tuXFzXciZm" role="2Oq$k0" />
                    <node concept="3gHZIF" id="tuXFzXcjuH" role="2OqNvi">
                      <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="tuXFzXcJ$6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="tuXFzXcfop" role="8Wnug">
            <node concept="3cpWsn" id="tuXFzXcfoq" role="3cpWs9">
              <property role="TrG5h" value="languageConceptTree" />
              <node concept="3uibUv" id="tuXFzXcfor" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10QFUN" id="tuXFzXcgr0" role="33vP2m">
                <node concept="3uibUv" id="tuXFzXcgw3" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37shsh" id="tuXFzXcfH0" role="10QFUP">
                  <node concept="1dCxOk" id="tuXFzXcfHr" role="37shsm">
                    <property role="1XweGW" value="415fbbae-446d-4483-a7b5-61f29590c045" />
                    <property role="1XxBO9" value="Concepttree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="tuXFzXcJ$7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="tuXFzXcs3i" role="8Wnug">
            <node concept="3cpWsn" id="tuXFzXcs3j" role="3cpWs9">
              <property role="TrG5h" value="sModelInternal" />
              <node concept="3uibUv" id="tuXFzXcs3k" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="10QFUN" id="tuXFzXcscG" role="33vP2m">
                <node concept="3uibUv" id="tuXFzXcshJ" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="tuXFzXcsc4" role="10QFUP">
                  <ref role="3cqZAo" node="tuXFzXccHr" resolve="sModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="tuXFzXcJ$8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="tuXFzXcC7J" role="8Wnug">
            <node concept="3cpWsn" id="tuXFzXcC7K" role="3cpWs9">
              <property role="TrG5h" value="sLanguageConceptTree" />
              <node concept="3uibUv" id="tuXFzXcC7L" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="10QFUN" id="tuXFzXcC7M" role="33vP2m">
                <node concept="3uibUv" id="tuXFzXcC7N" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="37shsh" id="tuXFzXcC7O" role="10QFUP">
                  <node concept="1dCxOk" id="tuXFzXcC7P" role="37shsm">
                    <property role="1XweGW" value="415fbbae-446d-4483-a7b5-61f29590c045" />
                    <property role="1XxBO9" value="Concepttree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="tuXFzXcJ$9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="tuXFzXcwLA" role="8Wnug">
            <node concept="2OqwBi" id="tuXFzXcxe8" role="3clFbG">
              <node concept="37vLTw" id="tuXFzXcwL$" role="2Oq$k0">
                <ref role="3cqZAo" node="tuXFzXcs3j" resolve="sModelInternal" />
              </node>
              <node concept="liA8E" id="tuXFzXcx$R" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                <node concept="37vLTw" id="tuXFzXcxAE" role="37wK5m">
                  <ref role="3cqZAo" node="tuXFzXcC7K" resolve="sLanguageConceptTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tuXFzXcqvD" role="3cqZAp" />
        <node concept="3clFbF" id="a6rWUdgf_7" role="3cqZAp">
          <node concept="2OqwBi" id="a6rWUdgf_8" role="3clFbG">
            <node concept="2OqwBi" id="a6rWUdgf_9" role="2Oq$k0">
              <node concept="2OqwBi" id="a6rWUdgf_a" role="2Oq$k0">
                <node concept="2WthIp" id="a6rWUdgf_b" role="2Oq$k0" />
                <node concept="3gHZIF" id="a6rWUdggcY" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="a6rWUdgf_d" role="2OqNvi">
                <node concept="3CFYIy" id="a6rWUdgf_e" role="3CFYIz">
                  <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="a6rWUdgf_f" role="2OqNvi">
              <node concept="37vLTw" id="a6rWUdgf_g" role="2oxUTC">
                <ref role="3cqZAo" node="a6rWUdggGP" resolve="conceptTreeView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a6rWUdgxII" role="3cqZAp">
          <node concept="3cpWsn" id="a6rWUdgxIJ" role="3cpWs9">
            <property role="TrG5h" value="rootConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="a6rWUdgxIK" role="1tU5fm">
              <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
            </node>
            <node concept="2ShNRf" id="a6rWUdgxIL" role="33vP2m">
              <node concept="3zrR0B" id="a6rWUdgxIM" role="2ShVmc">
                <node concept="3Tqbb2" id="a6rWUdgxIN" role="3zrR0E">
                  <ref role="ehGHo" to="gv6o:51Q7TBbcNKP" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6rWUdgxIO" role="3cqZAp">
          <node concept="37vLTI" id="a6rWUdgxIP" role="3clFbG">
            <node concept="2OqwBi" id="a6rWUdgxIQ" role="37vLTx">
              <node concept="2OqwBi" id="a6rWUdgxIR" role="2Oq$k0">
                <node concept="2OqwBi" id="a6rWUdgxIS" role="2Oq$k0">
                  <node concept="2WthIp" id="a6rWUdgxIT" role="2Oq$k0" />
                  <node concept="3gHZIF" id="a6rWUdgVdt" role="2OqNvi">
                    <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                  </node>
                </node>
                <node concept="2yIwOk" id="a6rWUdgxIV" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="a6rWUdgxIW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="a6rWUdgxIX" role="37vLTJ">
              <node concept="37vLTw" id="a6rWUdgxIY" role="2Oq$k0">
                <ref role="3cqZAo" node="a6rWUdggGP" resolve="conceptTreeView" />
              </node>
              <node concept="3TrcHB" id="a6rWUdgxIZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6rWUdgxJ0" role="3cqZAp">
          <node concept="37vLTI" id="a6rWUdgxJ1" role="3clFbG">
            <node concept="2OqwBi" id="a6rWUdgxJ2" role="37vLTx">
              <node concept="2OqwBi" id="a6rWUdgxJ3" role="2Oq$k0">
                <node concept="2OqwBi" id="a6rWUdgxJ4" role="2Oq$k0">
                  <node concept="2WthIp" id="a6rWUdgxJ5" role="2Oq$k0" />
                  <node concept="3gHZIF" id="a6rWUdgVhw" role="2OqNvi">
                    <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                  </node>
                </node>
                <node concept="2yIwOk" id="a6rWUdgxJ7" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="a6rWUdgxJ8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="a6rWUdgxJ9" role="37vLTJ">
              <node concept="37vLTw" id="a6rWUdgxJa" role="2Oq$k0">
                <ref role="3cqZAo" node="a6rWUdgxIJ" resolve="rootConcept" />
              </node>
              <node concept="3TrcHB" id="a6rWUdgxJb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6rWUdgxJc" role="3cqZAp">
          <node concept="2OqwBi" id="a6rWUdgxJd" role="3clFbG">
            <node concept="2OqwBi" id="a6rWUdgxJe" role="2Oq$k0">
              <node concept="37vLTw" id="a6rWUdgxJf" role="2Oq$k0">
                <ref role="3cqZAo" node="a6rWUdggGP" resolve="conceptTreeView" />
              </node>
              <node concept="3TrEf2" id="a6rWUdgxJg" role="2OqNvi">
                <ref role="3Tt5mk" to="gv6o:51Q7TBbcNKS" resolve="rootconcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="a6rWUdgxJh" role="2OqNvi">
              <node concept="37vLTw" id="a6rWUdgxJi" role="2oxUTC">
                <ref role="3cqZAo" node="a6rWUdgxIJ" resolve="rootConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tuXFzX9OZj" role="3cqZAp">
          <node concept="2OqwBi" id="tuXFzX9Pch" role="3clFbG">
            <node concept="37vLTw" id="tuXFzX9OZh" role="2Oq$k0">
              <ref role="3cqZAo" node="a6rWUdgxIJ" resolve="rootConcept" />
            </node>
            <node concept="2qgKlT" id="tuXFzX9Pnm" role="2OqNvi">
              <ref role="37wK5l" to="pwwl:a6rWUdhfnO" resolve="BuildTree" />
              <node concept="37vLTw" id="tuXFzX9PrK" role="37wK5m">
                <ref role="3cqZAo" node="a6rWUdgxIJ" resolve="rootConcept" />
              </node>
              <node concept="2OqwBi" id="tuXFzX9PL0" role="37wK5m">
                <node concept="2WthIp" id="tuXFzX9PuN" role="2Oq$k0" />
                <node concept="3gHZIF" id="tuXFzX9Q52" role="2OqNvi">
                  <ref role="2WH_rO" node="2An9ut3nfaG" resolve="node" />
                </node>
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
      <node concept="tCFHf" id="tuXFzX9ryv" role="ftvYc">
        <ref role="tCJdB" node="tuXFzX97ey" resolve="ClearConceptExplorer" />
      </node>
    </node>
    <node concept="tT9cl" id="2An9ut3nvxT" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
  <node concept="sE7Ow" id="tuXFzX97ey">
    <property role="TrG5h" value="ClearConceptExplorer" />
    <property role="2uzpH1" value="Clear Concept Explorer" />
    <node concept="1DS2jV" id="tuXFzX97yX" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="tuXFzX97yY" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="tuXFzX97yZ" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="tuXFzX97z0" role="1B3o_S" />
      <node concept="1oajcY" id="tuXFzX97z1" role="1oa70y" />
      <node concept="3Tqbb2" id="tuXFzX97z2" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="tuXFzX97ez" role="tncku">
      <node concept="3clFbS" id="tuXFzX97e$" role="2VODD2">
        <node concept="3clFbJ" id="tuXFzX97eP" role="3cqZAp">
          <node concept="3clFbS" id="tuXFzX97eQ" role="3clFbx">
            <node concept="3clFbF" id="tuXFzX97eR" role="3cqZAp">
              <node concept="2OqwBi" id="tuXFzX97eS" role="3clFbG">
                <node concept="2OqwBi" id="tuXFzX97eT" role="2Oq$k0">
                  <node concept="2OqwBi" id="tuXFzX97eU" role="2Oq$k0">
                    <node concept="2WthIp" id="tuXFzX97eV" role="2Oq$k0" />
                    <node concept="3gHZIF" id="tuXFzX97eW" role="2OqNvi">
                      <ref role="2WH_rO" node="tuXFzX97yZ" resolve="node" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="tuXFzX97eX" role="2OqNvi">
                    <node concept="3CFYIy" id="tuXFzX97eY" role="3CFYIz">
                      <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="tuXFzX97eZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="Cu$LnWugeb" role="3cqZAp">
              <node concept="2OqwBi" id="Cu$LnWuiu4" role="3clFbG">
                <node concept="2OqwBi" id="Cu$LnWuhc7" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cu$LnWuh0a" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cu$LnWugsN" role="2Oq$k0">
                      <node concept="2WthIp" id="Cu$LnWuge9" role="2Oq$k0" />
                      <node concept="3gHZIF" id="Cu$LnWugGX" role="2OqNvi">
                        <ref role="2WH_rO" node="tuXFzX97yZ" resolve="node" />
                      </node>
                    </node>
                    <node concept="2Rxl7S" id="Cu$LnWuh9R" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="Cu$LnWuhmr" role="2OqNvi">
                    <node concept="1xMEDy" id="Cu$LnWuhmt" role="1xVPHs">
                      <node concept="chp4Y" id="Cu$LnWuhtE" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="Cu$LnWupvd" role="2OqNvi">
                  <node concept="1bVj0M" id="Cu$LnWupvf" role="23t8la">
                    <node concept="3clFbS" id="Cu$LnWupvg" role="1bW5cS">
                      <node concept="3clFbF" id="Cu$LnWupAv" role="3cqZAp">
                        <node concept="2OqwBi" id="Cu$LnWuqak" role="3clFbG">
                          <node concept="2OqwBi" id="Cu$LnWupH6" role="2Oq$k0">
                            <node concept="37vLTw" id="Cu$LnWupAu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cu$LnWupvh" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="Cu$LnWupT0" role="2OqNvi">
                              <node concept="3CFYIy" id="Cu$LnWupZ0" role="3CFYIz">
                                <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                              </node>
                            </node>
                          </node>
                          <node concept="3YRAZt" id="Cu$LnWuqtW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Cu$LnWupvh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Cu$LnWupvi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tuXFzX97f0" role="3clFbw">
            <node concept="2OqwBi" id="tuXFzX97f1" role="2Oq$k0">
              <node concept="2OqwBi" id="tuXFzX97f2" role="2Oq$k0">
                <node concept="2WthIp" id="tuXFzX97f3" role="2Oq$k0" />
                <node concept="3gHZIF" id="tuXFzX97f4" role="2OqNvi">
                  <ref role="2WH_rO" node="tuXFzX97yZ" resolve="node" />
                </node>
              </node>
              <node concept="3CFZ6_" id="tuXFzX97f5" role="2OqNvi">
                <node concept="3CFYIy" id="tuXFzX97f6" role="3CFYIz">
                  <ref role="3CFYIx" to="gv6o:51Q7TBbcNKO" resolve="ConceptTreeView" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="tuXFzX97f7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

