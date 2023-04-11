package com.mojang.blaze3d.audio;

@:native("com.mojang.blaze3d.audio.OpenAlUtil")
@:mapping("net.minecraft.class_4230")
extern class OpenAlUtil
{
  public function new();


  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.audio.OpenAlUtil#checkALError(String)")
  static function checkALError(operationState:String):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.audio.OpenAlUtil#checkALCError(long,String)")
  static function checkALCError(deviceHandle:Int, operationState:String):Bool;
  @:mapping("method_19685")
  static function audioFormatToOpenAl(format:javax.sound.sampled.AudioFormat):Int;
}

