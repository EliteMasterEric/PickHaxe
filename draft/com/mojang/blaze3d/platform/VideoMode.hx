package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.VideoMode")
@:mapping("net.minecraft.class_319")
final extern class VideoMode
{






  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int);
  public overload function new(buffer:org.lwjgl.glfw.GLFWVidMode.Buffer);
  public overload function new(gLFWVidMode:org.lwjgl.glfw.GLFWVidMode);
  @:mapping("method_1668")
  public function getWidth():Int;
  @:mapping("method_1669")
  public function getHeight():Int;
  @:mapping("method_1666")
  public function getRedBits():Int;
  @:mapping("method_1667")
  public function getGreenBits():Int;
  @:mapping("method_1672")
  public function getBlueBits():Int;
  @:mapping("method_1671")
  public function getRefreshRate():Int;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.platform.VideoMode#read(String)")
  public static function read(videoMode:Null<String>):java.util.Optional<com.mojang.blaze3d.platform.VideoMode>;
  @:mapping("method_1670")
  public function write():String;
}

