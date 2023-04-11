package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.GlUtil")
@:mapping("net.minecraft.class_4494")
extern class GlUtil
{
  public function new();
  @:mapping("method_35611")
  public static function allocateMemory(size:Int):java.nio.ByteBuffer;
  @:mapping("method_35613")
  public static function freeMemory(buffer:java.nio.Buffer):Void;
  @:mapping("method_22088")
  public static function getVendor():String;
  @:mapping("method_22089")
  public static function getCpuInfo():String;
  @:mapping("method_22090")
  public static function getRenderer():String;
  @:mapping("method_22091")
  public static function getOpenGLVersion():String;
}

