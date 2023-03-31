package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.ClipboardManager")
@:mapping("net.minecraft.class_3674")
extern class ClipboardManager
{
  public function new();
  @:mapping("field_31905")
  public static final FORMAT_UNAVAILABLE:Int;

  @:mapping("method_15977")
  public function getClipboard(window:Int, errorCallback:org.lwjgl.glfw.GLFWErrorCallbackI):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.ClipboardManager#setClipboard(long,String)")
  public function setClipboard(window:Int, clipboardContent:String):Void;
}

