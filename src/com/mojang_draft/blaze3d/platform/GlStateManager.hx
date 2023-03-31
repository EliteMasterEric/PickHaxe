package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.GlStateManager")
@:mapping("com.mojang.blaze3d.platform.GlStateManager")
extern class GlStateManager
{
  public function new();

  @:badMapping("unknownFieldMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#TEXTURE_COUNT")
  public static final TEXTURE_COUNT:Int;










  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disableScissorTest()")
  public static function _disableScissorTest():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enableScissorTest()")
  public static function _enableScissorTest():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_scissorBox(int,int,int,int)")
  public static function _scissorBox(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disableDepthTest()")
  public static function _disableDepthTest():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enableDepthTest()")
  public static function _enableDepthTest():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_depthFunc(int)")
  public static function _depthFunc(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_depthMask(boolean)")
  public static function _depthMask(bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disableBlend()")
  public static function _disableBlend():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enableBlend()")
  public static function _enableBlend():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_blendFunc(int,int)")
  public static function _blendFunc(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_blendFuncSeparate(int,int,int,int)")
  public static function _blendFuncSeparate(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_blendEquation(int)")
  public static function _blendEquation(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glGetProgrami(int,int)")
  public static function glGetProgrami(i:Int, j:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glAttachShader(int,int)")
  public static function glAttachShader(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glDeleteShader(int)")
  public static function glDeleteShader(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glCreateShader(int)")
  public static function glCreateShader(i:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glShaderSource(int,java.util.List)")
  public static function glShaderSource(i:Int, list:java.util.List<String>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glCompileShader(int)")
  public static function glCompileShader(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glGetShaderi(int,int)")
  public static function glGetShaderi(i:Int, j:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUseProgram(int)")
  public static function _glUseProgram(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glCreateProgram()")
  public static function glCreateProgram():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glDeleteProgram(int)")
  public static function glDeleteProgram(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glLinkProgram(int)")
  public static function glLinkProgram(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glGetUniformLocation(int,java.lang.CharSequence)")
  public static function _glGetUniformLocation(i:Int, charSequence:java.lang.CharSequence):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform1(int,java.nio.IntBuffer)")
  public static overload function _glUniform1(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform1i(int,int)")
  public static function _glUniform1i(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform1(int,java.nio.FloatBuffer)")
  public static overload function _glUniform1(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform2(int,java.nio.IntBuffer)")
  public static overload function _glUniform2(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform2(int,java.nio.FloatBuffer)")
  public static overload function _glUniform2(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform3(int,java.nio.IntBuffer)")
  public static overload function _glUniform3(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform3(int,java.nio.FloatBuffer)")
  public static overload function _glUniform3(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform4(int,java.nio.IntBuffer)")
  public static overload function _glUniform4(i:Int, intBuffer:java.nio.IntBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniform4(int,java.nio.FloatBuffer)")
  public static overload function _glUniform4(i:Int, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniformMatrix2(int,boolean,java.nio.FloatBuffer)")
  public static function _glUniformMatrix2(i:Int, bl:Bool, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniformMatrix3(int,boolean,java.nio.FloatBuffer)")
  public static function _glUniformMatrix3(i:Int, bl:Bool, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUniformMatrix4(int,boolean,java.nio.FloatBuffer)")
  public static function _glUniformMatrix4(i:Int, bl:Bool, floatBuffer:java.nio.FloatBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glGetAttribLocation(int,java.lang.CharSequence)")
  public static function _glGetAttribLocation(i:Int, charSequence:java.lang.CharSequence):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBindAttribLocation(int,int,java.lang.CharSequence)")
  public static function _glBindAttribLocation(i:Int, j:Int, charSequence:java.lang.CharSequence):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glGenBuffers()")
  public static function _glGenBuffers():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glGenVertexArrays()")
  public static function _glGenVertexArrays():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBindBuffer(int,int)")
  public static function _glBindBuffer(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBindVertexArray(int)")
  public static function _glBindVertexArray(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBufferData(int,java.nio.ByteBuffer,int)")
  public static overload function _glBufferData(i:Int, byteBuffer:java.nio.ByteBuffer, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBufferData(int,long,int)")
  public static overload function _glBufferData(i:Int, l:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glMapBuffer(int,int)")
  public static function _glMapBuffer(i:Int, j:Int):Null<java.nio.ByteBuffer>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glUnmapBuffer(int)")
  public static function _glUnmapBuffer(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glDeleteBuffers(int)")
  public static function _glDeleteBuffers(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glCopyTexSubImage2D(int,int,int,int,int,int,int,int)")
  public static function _glCopyTexSubImage2D(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glDeleteVertexArrays(int)")
  public static function _glDeleteVertexArrays(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBindFramebuffer(int,int)")
  public static function _glBindFramebuffer(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBlitFrameBuffer(int,int,int,int,int,int,int,int,int,int)")
  public static function _glBlitFrameBuffer(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int, q:Int, r:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glBindRenderbuffer(int,int)")
  public static function _glBindRenderbuffer(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glDeleteRenderbuffers(int)")
  public static function _glDeleteRenderbuffers(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glDeleteFramebuffers(int)")
  public static function _glDeleteFramebuffers(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glGenFramebuffers()")
  public static function glGenFramebuffers():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glGenRenderbuffers()")
  public static function glGenRenderbuffers():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glRenderbufferStorage(int,int,int,int)")
  public static function _glRenderbufferStorage(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glFramebufferRenderbuffer(int,int,int,int)")
  public static function _glFramebufferRenderbuffer(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glCheckFramebufferStatus(int)")
  public static function glCheckFramebufferStatus(i:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glFramebufferTexture2D(int,int,int,int,int)")
  public static function _glFramebufferTexture2D(i:Int, j:Int, k:Int, l:Int, m:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#getBoundFramebuffer()")
  public static function getBoundFramebuffer():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glActiveTexture(int)")
  public static function glActiveTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glBlendFuncSeparate(int,int,int,int)")
  public static function glBlendFuncSeparate(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glGetShaderInfoLog(int,int)")
  public static function glGetShaderInfoLog(i:Int, j:Int):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#glGetProgramInfoLog(int,int)")
  public static function glGetProgramInfoLog(i:Int, j:Int):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#setupLevelDiffuseLighting(org.joml.Vector3f,org.joml.Vector3f,org.joml.Matrix4f)")
  public static function setupLevelDiffuseLighting(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f, matrix4f:org.joml.Matrix4f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#setupGuiFlatDiffuseLighting(org.joml.Vector3f,org.joml.Vector3f)")
  public static function setupGuiFlatDiffuseLighting(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#setupGui3DDiffuseLighting(org.joml.Vector3f,org.joml.Vector3f)")
  public static function setupGui3DDiffuseLighting(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enableCull()")
  public static function _enableCull():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disableCull()")
  public static function _disableCull():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_polygonMode(int,int)")
  public static function _polygonMode(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enablePolygonOffset()")
  public static function _enablePolygonOffset():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disablePolygonOffset()")
  public static function _disablePolygonOffset():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_polygonOffset(float,float)")
  public static function _polygonOffset(f:Float, g:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enableColorLogicOp()")
  public static function _enableColorLogicOp():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disableColorLogicOp()")
  public static function _disableColorLogicOp():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_logicOp(int)")
  public static function _logicOp(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_activeTexture(int)")
  public static function _activeTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_texParameter(int,int,float)")
  public static overload function _texParameter(i:Int, j:Int, f:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_texParameter(int,int,int)")
  public static overload function _texParameter(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_getTexLevelParameter(int,int,int)")
  public static function _getTexLevelParameter(i:Int, j:Int, k:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_genTexture()")
  public static function _genTexture():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_genTextures(int[])")
  public static function _genTextures(is:Array<Int>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_deleteTexture(int)")
  public static function _deleteTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_deleteTextures(int[])")
  public static function _deleteTextures(is:Array<Int>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_bindTexture(int)")
  public static function _bindTexture(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_getActiveTexture()")
  public static function _getActiveTexture():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_texImage2D(int,int,int,int,int,int,int,int,java.nio.IntBuffer)")
  public static function _texImage2D(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int, intBuffer:Null<java.nio.IntBuffer>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_texSubImage2D(int,int,int,int,int,int,int,int,long)")
  public static function _texSubImage2D(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int, q:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_getTexImage(int,int,int,int,long)")
  public static function _getTexImage(i:Int, j:Int, k:Int, l:Int, m:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_viewport(int,int,int,int)")
  public static function _viewport(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_colorMask(boolean,boolean,boolean,boolean)")
  public static function _colorMask(bl:Bool, bl2:Bool, bl3:Bool, bl4:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_stencilFunc(int,int,int)")
  public static function _stencilFunc(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_stencilMask(int)")
  public static function _stencilMask(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_stencilOp(int,int,int)")
  public static function _stencilOp(i:Int, j:Int, k:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_clearDepth(double)")
  public static function _clearDepth(d:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_clearColor(float,float,float,float)")
  public static function _clearColor(f:Float, g:Float, h:Float, i:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_clearStencil(int)")
  public static function _clearStencil(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_clear(int,boolean)")
  public static function _clear(i:Int, bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_glDrawPixels(int,int,int,int,long)")
  public static function _glDrawPixels(i:Int, j:Int, k:Int, l:Int, m:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_vertexAttribPointer(int,int,int,boolean,int,long)")
  public static function _vertexAttribPointer(i:Int, j:Int, k:Int, bl:Bool, l:Int, m:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_vertexAttribIPointer(int,int,int,int,long)")
  public static function _vertexAttribIPointer(i:Int, j:Int, k:Int, l:Int, m:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_enableVertexAttribArray(int)")
  public static function _enableVertexAttribArray(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_disableVertexAttribArray(int)")
  public static function _disableVertexAttribArray(i:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_drawElements(int,int,int,long)")
  public static function _drawElements(i:Int, j:Int, k:Int, l:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_pixelStore(int,int)")
  public static function _pixelStore(i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_readPixels(int,int,int,int,int,int,java.nio.ByteBuffer)")
  public static overload function _readPixels(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, byteBuffer:java.nio.ByteBuffer):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_readPixels(int,int,int,int,int,int,long)")
  public static overload function _readPixels(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_getError()")
  public static function _getError():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_getString(int)")
  public static function _getString(i:Int):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager#_getInteger(int)")
  public static function _getInteger(i:Int):Int;
}


@:native("com.mojang.blaze3d.platform.GlStateManager$ScissorState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_ScissorState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_5518")
extern class GlStateManager_ScissorState
{
  @:mapping("field_26840")
  public final mode:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  public function new();
}
typedef ScissorState = GlStateManager_ScissorState;


@:native("com.mojang.blaze3d.platform.GlStateManager$BooleanState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_BooleanState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1018")
extern class GlStateManager_BooleanState
{

  public function new(i:Int);
  @:mapping("method_4469")
  public function disable():Void;
  @:mapping("method_4471")
  public function enable():Void;
  @:mapping("method_4470")
  public function setEnabled(enabled:Bool):Void;
}
typedef BooleanState = GlStateManager_BooleanState;


@:native("com.mojang.blaze3d.platform.GlStateManager$DepthState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_DepthState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1026")
extern class GlStateManager_DepthState
{
  @:mapping("field_5074")
  public final mode:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  @:mapping("field_5076")
  public var mask:Bool;
  @:mapping("field_5075")
  public var func:Int;
  public function new();
}
typedef DepthState = GlStateManager_DepthState;


@:native("com.mojang.blaze3d.platform.GlStateManager$BlendState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_BlendState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1017")
extern class GlStateManager_BlendState
{
  @:mapping("field_5045")
  public final mode:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  @:mapping("field_5049")
  public var srcRgb:Int;
  @:mapping("field_5048")
  public var dstRgb:Int;
  @:mapping("field_5047")
  public var srcAlpha:Int;
  @:mapping("field_5046")
  public var dstAlpha:Int;
  public function new();
}
typedef BlendState = GlStateManager_BlendState;


@:native("com.mojang.blaze3d.platform.GlStateManager$CullState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_CullState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1025")
extern class GlStateManager_CullState
{
  @:mapping("field_5072")
  public final enable:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  @:mapping("field_5073")
  public var mode:Int;
  public function new();
}
typedef CullState = GlStateManager_CullState;


@:native("com.mojang.blaze3d.platform.GlStateManager$PolygonOffsetState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_PolygonOffsetState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1031")
extern class GlStateManager_PolygonOffsetState
{
  @:mapping("field_5123")
  public final fill:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  @:mapping("field_5121")
  public final line:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  @:mapping("field_5124")
  public var factor:Float;
  @:mapping("field_5122")
  public var units:Float;
  public function new();
}
typedef PolygonOffsetState = GlStateManager_PolygonOffsetState;


@:native("com.mojang.blaze3d.platform.GlStateManager$ColorLogicState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_ColorLogicState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1021")
extern class GlStateManager_ColorLogicState
{
  @:mapping("field_5058")
  public final enable:com.mojang.blaze3d.platform.GlStateManager.BooleanState;
  @:mapping("field_5059")
  public var op:Int;
  public function new();
}
typedef ColorLogicState = GlStateManager_ColorLogicState;


@:native("com.mojang.blaze3d.platform.GlStateManager$TextureState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_TextureState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1039")
extern class GlStateManager_TextureState
{
  @:mapping("field_5167")
  public var binding:Int;
  public function new();
}
typedef TextureState = GlStateManager_TextureState;


@:native("com.mojang.blaze3d.platform.GlStateManager$Viewport")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1040")
final extern class GlStateManager_Viewport extends java.lang.Enum<com.mojang.blaze3d.platform.GlStateManager.Viewport>
{
  public static function values():Array<com.mojang.blaze3d.platform.GlStateManager.Viewport>;
  public static function valueOf(name:String):com.mojang.blaze3d.platform.GlStateManager.Viewport;

@:mapping("field_5169")
public static var INSTANCE:com.mojang.blaze3d.platform.GlStateManager.Viewport;

  @:mapping("method_35330")
  public static function x():Int;

  @:mapping("method_35331")
  public static function y():Int;

  @:mapping("method_35332")
  public static function width():Int;

  @:mapping("method_35333")
  public static function height():Int;

}
typedef Viewport = GlStateManager_Viewport;


@:native("com.mojang.blaze3d.platform.GlStateManager$ColorMask")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_ColorMask")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1022")
extern class GlStateManager_ColorMask
{
  @:mapping("field_5063")
  public var red:Bool;
  @:mapping("field_5062")
  public var green:Bool;
  @:mapping("field_5061")
  public var blue:Bool;
  @:mapping("field_5060")
  public var alpha:Bool;
  public function new();
}
typedef ColorMask = GlStateManager_ColorMask;


@:native("com.mojang.blaze3d.platform.GlStateManager$StencilState")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_StencilState")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1035")
extern class GlStateManager_StencilState
{
  @:mapping("field_5149")
  public final func:com.mojang.blaze3d.platform.GlStateManager.StencilFunc;
  @:mapping("field_5153")
  public var mask:Int;
  @:mapping("field_5152")
  public var fail:Int;
  @:mapping("field_5151")
  public var zfail:Int;
  @:mapping("field_5150")
  public var zpass:Int;
  public function new();
}
typedef StencilState = GlStateManager_StencilState;


@:native("com.mojang.blaze3d.platform.GlStateManager$StencilFunc")
@:realPath("com.mojang.blaze3d.platform.GlStateManager_StencilFunc")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1034")
extern class GlStateManager_StencilFunc
{
  @:mapping("field_5148")
  public var func:Int;
  @:mapping("field_16203")
  public var ref:Int;
  @:mapping("field_5147")
  public var mask:Int;
  public function new();
}
typedef StencilFunc = GlStateManager_StencilFunc;


@:native("com.mojang.blaze3d.platform.GlStateManager$DestFactor")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor")
final extern class GlStateManager_DestFactor extends java.lang.Enum<com.mojang.blaze3d.platform.GlStateManager.DestFactor>
{
  public static function values():Array<com.mojang.blaze3d.platform.GlStateManager.DestFactor>;
  public static function valueOf(name:String):com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#CONSTANT_ALPHA")
public static var CONSTANT_ALPHA:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#CONSTANT_COLOR")
public static var CONSTANT_COLOR:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#DST_ALPHA")
public static var DST_ALPHA:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#DST_COLOR")
public static var DST_COLOR:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE")
public static var ONE:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE_MINUS_CONSTANT_ALPHA")
public static var ONE_MINUS_CONSTANT_ALPHA:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE_MINUS_CONSTANT_COLOR")
public static var ONE_MINUS_CONSTANT_COLOR:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE_MINUS_DST_ALPHA")
public static var ONE_MINUS_DST_ALPHA:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE_MINUS_DST_COLOR")
public static var ONE_MINUS_DST_COLOR:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE_MINUS_SRC_ALPHA")
public static var ONE_MINUS_SRC_ALPHA:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ONE_MINUS_SRC_COLOR")
public static var ONE_MINUS_SRC_COLOR:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#SRC_ALPHA")
public static var SRC_ALPHA:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#SRC_COLOR")
public static var SRC_COLOR:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#ZERO")
public static var ZERO:com.mojang.blaze3d.platform.GlStateManager.DestFactor;

  @:badMapping("unknownFieldMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager$DestFactor#value")
  public final value:Int;

}
typedef DestFactor = GlStateManager_DestFactor;


@:native("com.mojang.blaze3d.platform.GlStateManager$SourceFactor")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor")
final extern class GlStateManager_SourceFactor extends java.lang.Enum<com.mojang.blaze3d.platform.GlStateManager.SourceFactor>
{
  public static function values():Array<com.mojang.blaze3d.platform.GlStateManager.SourceFactor>;
  public static function valueOf(name:String):com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#CONSTANT_ALPHA")
public static var CONSTANT_ALPHA:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#CONSTANT_COLOR")
public static var CONSTANT_COLOR:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#DST_ALPHA")
public static var DST_ALPHA:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#DST_COLOR")
public static var DST_COLOR:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE")
public static var ONE:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE_MINUS_CONSTANT_ALPHA")
public static var ONE_MINUS_CONSTANT_ALPHA:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE_MINUS_CONSTANT_COLOR")
public static var ONE_MINUS_CONSTANT_COLOR:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE_MINUS_DST_ALPHA")
public static var ONE_MINUS_DST_ALPHA:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE_MINUS_DST_COLOR")
public static var ONE_MINUS_DST_COLOR:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE_MINUS_SRC_ALPHA")
public static var ONE_MINUS_SRC_ALPHA:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ONE_MINUS_SRC_COLOR")
public static var ONE_MINUS_SRC_COLOR:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#SRC_ALPHA")
public static var SRC_ALPHA:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#SRC_ALPHA_SATURATE")
public static var SRC_ALPHA_SATURATE:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#SRC_COLOR")
public static var SRC_COLOR:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

@:badMapping("unknownEnumFieldMapping")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#ZERO")
public static var ZERO:com.mojang.blaze3d.platform.GlStateManager.SourceFactor;

  @:badMapping("unknownFieldMapping")
  @:mapping("com.mojang.blaze3d.platform.GlStateManager$SourceFactor#value")
  public final value:Int;

}
typedef SourceFactor = GlStateManager_SourceFactor;


@:native("com.mojang.blaze3d.platform.GlStateManager$LogicOp")
@:mapping("com.mojang.blaze3d.platform.GlStateManager$class_1030")
final extern class GlStateManager_LogicOp extends java.lang.Enum<com.mojang.blaze3d.platform.GlStateManager.LogicOp>
{
  public static function values():Array<com.mojang.blaze3d.platform.GlStateManager.LogicOp>;
  public static function valueOf(name:String):com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5120")
public static var AND:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5112")
public static var AND_INVERTED:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5117")
public static var AND_REVERSE:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5103")
public static var CLEAR:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5118")
public static var COPY:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5113")
public static var COPY_INVERTED:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5119")
public static var EQUIV:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5109")
public static var INVERT:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5114")
public static var NAND:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5115")
public static var NOOP:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5104")
public static var NOR:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5105")
public static var OR:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5116")
public static var OR_INVERTED:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5110")
public static var OR_REVERSE:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5107")
public static var SET:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

@:mapping("field_5111")
public static var XOR:com.mojang.blaze3d.platform.GlStateManager.LogicOp;

  @:mapping("field_5108")
  public final value:Int;

}
typedef LogicOp = GlStateManager_LogicOp;

