package com.mojang.blaze3d.systems;

@:native("com.mojang.blaze3d.systems.RenderSystem")
@:mapping("com.mojang.blaze3d.systems.RenderSystem")
extern class RenderSystem
{
  public function new();

































  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#initRenderThread()")
  public static function initRenderThread():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#isOnRenderThread()")
  public static function isOnRenderThread():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#isOnRenderThreadOrInit()")
  public static function isOnRenderThreadOrInit():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#initGameThread(boolean)")
  public static function initGameThread(bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#isOnGameThread()")
  public static function isOnGameThread():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#assertInInitPhase()")
  public static function assertInInitPhase():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#assertOnGameThreadOrInit()")
  public static function assertOnGameThreadOrInit():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#assertOnRenderThreadOrInit()")
  public static function assertOnRenderThreadOrInit():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#assertOnRenderThread()")
  public static function assertOnRenderThread():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#assertOnGameThread()")
  public static function assertOnGameThread():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#isInInitPhase()")
  public static function isInInitPhase():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#recordRenderCall(com.mojang.blaze3d.pipeline.RenderCall)")
  public static function recordRenderCall(renderCall:com.mojang.blaze3d.pipeline.RenderCall):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#isFrozenAtPollEvents()")
  public static function isFrozenAtPollEvents():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#flipFrame(long)")
  public static function flipFrame(l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#replayQueue()")
  public static function replayQueue():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#limitDisplayFPS(int)")
  public static function limitDisplayFPS(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#disableDepthTest()")
  public static function disableDepthTest():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#enableDepthTest()")
  public static function enableDepthTest():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#enableScissor(int,int,int,int)")
  public static function enableScissor(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#disableScissor()")
  public static function disableScissor():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#depthFunc(int)")
  public static function depthFunc(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#depthMask(boolean)")
  public static function depthMask(bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#enableBlend()")
  public static function enableBlend():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#disableBlend()")
  public static function disableBlend():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#blendFunc(com.mojang.blaze3d.platform.GlStateManager$SourceFactor,com.mojang.blaze3d.platform.GlStateManager$DestFactor)")
  public static overload function blendFunc(sourceFactor:com.mojang.blaze3d.platform.GlStateManager.SourceFactor, destFactor:com.mojang.blaze3d.platform.GlStateManager.DestFactor):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#blendFunc(int,int)")
  public static overload function blendFunc(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#blendFuncSeparate(com.mojang.blaze3d.platform.GlStateManager$SourceFactor,com.mojang.blaze3d.platform.GlStateManager$DestFactor,com.mojang.blaze3d.platform.GlStateManager$SourceFactor,com.mojang.blaze3d.platform.GlStateManager$DestFactor)")
  public static overload function blendFuncSeparate(sourceFactor:com.mojang.blaze3d.platform.GlStateManager.SourceFactor, destFactor:com.mojang.blaze3d.platform.GlStateManager.DestFactor, sourceFactor2:com.mojang.blaze3d.platform.GlStateManager.SourceFactor, destFactor2:com.mojang.blaze3d.platform.GlStateManager.DestFactor):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#blendFuncSeparate(int,int,int,int)")
  public static overload function blendFuncSeparate(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#blendEquation(int)")
  public static function blendEquation(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#enableCull()")
  public static function enableCull():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#disableCull()")
  public static function disableCull():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#polygonMode(int,int)")
  public static function polygonMode(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#enablePolygonOffset()")
  public static function enablePolygonOffset():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#disablePolygonOffset()")
  public static function disablePolygonOffset():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#polygonOffset(float,float)")
  public static function polygonOffset(f:Float, g:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#enableColorLogicOp()")
  public static function enableColorLogicOp():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#disableColorLogicOp()")
  public static function disableColorLogicOp():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#logicOp(com.mojang.blaze3d.platform.GlStateManager$LogicOp)")
  public static function logicOp(logicOp:com.mojang.blaze3d.platform.GlStateManager.LogicOp):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#activeTexture(int)")
  public static function activeTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#texParameter(int,int,int)")
  public static function texParameter(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#deleteTexture(int)")
  public static function deleteTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#bindTextureForSetup(int)")
  public static function bindTextureForSetup(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#bindTexture(int)")
  public static function bindTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#viewport(int,int,int,int)")
  public static function viewport(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#colorMask(boolean,boolean,boolean,boolean)")
  public static function colorMask(bl:Bool, bl2:Bool, bl3:Bool, bl4:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#stencilFunc(int,int,int)")
  public static function stencilFunc(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#stencilMask(int)")
  public static function stencilMask(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#stencilOp(int,int,int)")
  public static function stencilOp(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#clearDepth(double)")
  public static function clearDepth(d:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#clearColor(float,float,float,float)")
  public static function clearColor(f:Float, g:Float, h:Float, i:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#clearStencil(int)")
  public static function clearStencil(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#clear(int,boolean)")
  public static function clear(i:Int, bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderFogStart(float)")
  public static function setShaderFogStart(f:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderFogStart()")
  public static function getShaderFogStart():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderGlintAlpha(double)")
  public static overload function setShaderGlintAlpha(d:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderGlintAlpha(float)")
  public static overload function setShaderGlintAlpha(f:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderGlintAlpha()")
  public static function getShaderGlintAlpha():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderFogEnd(float)")
  public static function setShaderFogEnd(f:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderFogEnd()")
  public static function getShaderFogEnd():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderFogColor(float,float,float,float)")
  public static overload function setShaderFogColor(f:Float, g:Float, h:Float, i:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderFogColor(float,float,float)")
  public static overload function setShaderFogColor(f:Float, g:Float, h:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderFogColor()")
  public static function getShaderFogColor():Array<Float>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderFogShape(com.mojang.blaze3d.shaders.FogShape)")
  public static function setShaderFogShape(fogShape:com.mojang.blaze3d.shaders.FogShape):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderFogShape()")
  public static function getShaderFogShape():com.mojang.blaze3d.shaders.FogShape;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderLights(org.joml.Vector3f,org.joml.Vector3f)")
  public static function setShaderLights(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#_setShaderLights(org.joml.Vector3f,org.joml.Vector3f)")
  public static function _setShaderLights(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setupShaderLights(net.minecraft.client.renderer.ShaderInstance)")
  public static function setupShaderLights(shaderInstance:net.minecraft.client.renderer.ShaderInstance):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderColor(float,float,float,float)")
  public static function setShaderColor(f:Float, g:Float, h:Float, i:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderColor()")
  public static function getShaderColor():Array<Float>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#drawElements(int,int,int)")
  public static function drawElements(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#lineWidth(float)")
  public static function lineWidth(f:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderLineWidth()")
  public static function getShaderLineWidth():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#pixelStore(int,int)")
  public static function pixelStore(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#readPixels(int,int,int,int,int,int,java.nio.ByteBuffer)")
  public static function readPixels(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, byteBuffer:java.nio.ByteBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getString(int,java.util.function.Consumer)")
  public static function getString(i:Int, consumer:java.util.function.Consumer<String>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getBackendDescription()")
  public static function getBackendDescription():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getApiDescription()")
  public static function getApiDescription():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#initBackendSystem()")
  public static function initBackendSystem():net.minecraft.util.TimeSource.NanoTimeSource;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#initRenderer(int,boolean)")
  public static function initRenderer(i:Int, bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setErrorCallback(org.lwjgl.glfw.GLFWErrorCallbackI)")
  public static function setErrorCallback(gLFWErrorCallbackI:org.lwjgl.glfw.GLFWErrorCallbackI):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#renderCrosshair(int)")
  public static function renderCrosshair(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getCapsString()")
  public static function getCapsString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setupDefaultState(int,int,int,int)")
  public static function setupDefaultState(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#maxSupportedTextureSize()")
  public static function maxSupportedTextureSize():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glBindBuffer(int,java.util.function.IntSupplier)")
  public static function glBindBuffer(i:Int, intSupplier:java.util.function.IntSupplier):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glBindVertexArray(java.util.function.Supplier)")
  public static function glBindVertexArray(supplier:java.util.function.Supplier<java.lang.Integer>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glBufferData(int,java.nio.ByteBuffer,int)")
  public static function glBufferData(i:Int, byteBuffer:java.nio.ByteBuffer, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glDeleteBuffers(int)")
  public static function glDeleteBuffers(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glDeleteVertexArrays(int)")
  public static function glDeleteVertexArrays(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform1i(int,int)")
  public static function glUniform1i(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform1(int,java.nio.IntBuffer)")
  public static overload function glUniform1(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform2(int,java.nio.IntBuffer)")
  public static overload function glUniform2(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform3(int,java.nio.IntBuffer)")
  public static overload function glUniform3(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform4(int,java.nio.IntBuffer)")
  public static overload function glUniform4(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform1(int,java.nio.FloatBuffer)")
  public static overload function glUniform1(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform2(int,java.nio.FloatBuffer)")
  public static overload function glUniform2(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform3(int,java.nio.FloatBuffer)")
  public static overload function glUniform3(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniform4(int,java.nio.FloatBuffer)")
  public static overload function glUniform4(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniformMatrix2(int,boolean,java.nio.FloatBuffer)")
  public static function glUniformMatrix2(i:Int, bl:Bool, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniformMatrix3(int,boolean,java.nio.FloatBuffer)")
  public static function glUniformMatrix3(i:Int, bl:Bool, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glUniformMatrix4(int,boolean,java.nio.FloatBuffer)")
  public static function glUniformMatrix4(i:Int, bl:Bool, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setupOverlayColor(java.util.function.IntSupplier,int)")
  public static function setupOverlayColor(intSupplier:java.util.function.IntSupplier, i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#teardownOverlayColor()")
  public static function teardownOverlayColor():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setupLevelDiffuseLighting(org.joml.Vector3f,org.joml.Vector3f,org.joml.Matrix4f)")
  public static function setupLevelDiffuseLighting(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f, matrix4f:org.joml.Matrix4f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setupGuiFlatDiffuseLighting(org.joml.Vector3f,org.joml.Vector3f)")
  public static function setupGuiFlatDiffuseLighting(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setupGui3DDiffuseLighting(org.joml.Vector3f,org.joml.Vector3f)")
  public static function setupGui3DDiffuseLighting(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#beginInitialization()")
  public static function beginInitialization():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#finishInitialization()")
  public static function finishInitialization():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glGenBuffers(java.util.function.Consumer)")
  public static function glGenBuffers(consumer:java.util.function.Consumer<java.lang.Integer>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#glGenVertexArrays(java.util.function.Consumer)")
  public static function glGenVertexArrays(consumer:java.util.function.Consumer<java.lang.Integer>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#renderThreadTesselator()")
  public static function renderThreadTesselator():com.mojang.blaze3d.vertex.Tesselator;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#defaultBlendFunc()")
  public static function defaultBlendFunc():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#runAsFancy(java.lang.Runnable)")
  public static function runAsFancy(runnable:java.lang.Runnable):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShader(java.util.function.Supplier)")
  public static function setShader(supplier:java.util.function.Supplier<net.minecraft.client.renderer.ShaderInstance>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShader()")
  public static function getShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderTexture(int,net.minecraft.resources.ResourceLocation)")
  public static overload function setShaderTexture(i:Int, resourceLocation:net.minecraft.resources.ResourceLocation):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#_setShaderTexture(int,net.minecraft.resources.ResourceLocation)")
  public static overload function _setShaderTexture(i:Int, resourceLocation:net.minecraft.resources.ResourceLocation):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderTexture(int,int)")
  public static overload function setShaderTexture(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#_setShaderTexture(int,int)")
  public static overload function _setShaderTexture(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderTexture(int)")
  public static function getShaderTexture(i:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setProjectionMatrix(org.joml.Matrix4f)")
  public static function setProjectionMatrix(matrix4f:org.joml.Matrix4f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setInverseViewRotationMatrix(org.joml.Matrix3f)")
  public static function setInverseViewRotationMatrix(matrix3f:org.joml.Matrix3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setTextureMatrix(org.joml.Matrix4f)")
  public static function setTextureMatrix(matrix4f:org.joml.Matrix4f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#resetTextureMatrix()")
  public static function resetTextureMatrix():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#applyModelViewMatrix()")
  public static function applyModelViewMatrix():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#backupProjectionMatrix()")
  public static function backupProjectionMatrix():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#restoreProjectionMatrix()")
  public static function restoreProjectionMatrix():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getProjectionMatrix()")
  public static function getProjectionMatrix():org.joml.Matrix4f;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getInverseViewRotationMatrix()")
  public static function getInverseViewRotationMatrix():org.joml.Matrix3f;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getModelViewMatrix()")
  public static function getModelViewMatrix():org.joml.Matrix4f;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getModelViewStack()")
  public static function getModelViewStack():com.mojang.blaze3d.vertex.PoseStack;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getTextureMatrix()")
  public static function getTextureMatrix():org.joml.Matrix4f;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getSequentialBuffer(com.mojang.blaze3d.vertex.VertexFormat$Mode)")
  public static function getSequentialBuffer(mode:com.mojang.blaze3d.vertex.VertexFormat.Mode):com.mojang.blaze3d.systems.RenderSystem.AutoStorageIndexBuffer;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#setShaderGameTime(long,float)")
  public static function setShaderGameTime(l:Int, f:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem#getShaderGameTime()")
  public static function getShaderGameTime():Float;
























































}


@:native("com.mojang.blaze3d.systems.RenderSystem$AutoStorageIndexBuffer")
@:realPath("com.mojang.blaze3d.systems.RenderSystem_AutoStorageIndexBuffer")
@:mapping("com.mojang.blaze3d.systems.RenderSystem$class_5590")
final extern class RenderSystem_AutoStorageIndexBuffer
{





  public function new(i:Int, j:Int, indexGenerator:com.mojang.blaze3d.systems.RenderSystem.AutoStorageIndexBuffer.IndexGenerator);
  @:mapping("method_43409")
  public function hasStorage(index:Int):Bool;
  @:mapping("method_43410")
  public function bind(index:Int):Void;


  @:mapping("method_31924")
  public function type():com.mojang.blaze3d.vertex.VertexFormat.IndexType;
}
typedef AutoStorageIndexBuffer = RenderSystem_AutoStorageIndexBuffer;


@:native("com.mojang.blaze3d.systems.RenderSystem$AutoStorageIndexBuffer$IndexGenerator")
@:mapping("com.mojang.blaze3d.systems.RenderSystem$class_5590$class_5591")
extern interface RenderSystem_AutoStorageIndexBuffer_IndexGenerator
{
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.systems.RenderSystem$AutoStorageIndexBuffer$IndexGenerator#accept(it.unimi.dsi.fastutil.ints.IntConsumer,int)")
  public function accept(var1:it.unimi.dsi.fastutil.ints.IntConsumer, var2:Int):Void;
}
typedef IndexGenerator = RenderSystem_AutoStorageIndexBuffer_IndexGenerator;

