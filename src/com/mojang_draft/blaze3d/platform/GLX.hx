package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.GLX")
@:badMapping("unknownClassMapping")
@:mapping("com.mojang.blaze3d.platform.GLX")
extern class GLX
{
  public function new();


  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#getOpenGLVersionString()")
  public static function getOpenGLVersionString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_getRefreshRate(com.mojang.blaze3d.platform.Window)")
  public static function _getRefreshRate(window:com.mojang.blaze3d.platform.Window):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_getLWJGLVersion()")
  public static function _getLWJGLVersion():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_initGlfw()")
  public static function _initGlfw():java.util.function.LongSupplier;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_setGlfwErrorCallback(org.lwjgl.glfw.GLFWErrorCallbackI)")
  public static function _setGlfwErrorCallback(gLFWErrorCallbackI:org.lwjgl.glfw.GLFWErrorCallbackI):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_shouldClose(com.mojang.blaze3d.platform.Window)")
  public static function _shouldClose(window:com.mojang.blaze3d.platform.Window):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_init(int,boolean)")
  public static function _init(i:Int, bl:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_getCpuInfo()")
  public static function _getCpuInfo():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#_renderCrosshair(int,boolean,boolean,boolean)")
  public static function _renderCrosshair(i:Int, bl:Bool, bl2:Bool, bl3:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#make(java.util.function.Supplier)")
  public static overload function make<T>(supplier:java.util.function.Supplier<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.GLX#make(Dynamic,java.util.function.Consumer)")
  public static overload function make<T>(object:T, consumer:java.util.function.Consumer<T>):T;
}

