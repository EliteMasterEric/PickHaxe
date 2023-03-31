package com.mojang.blaze3d;

@:native("com.mojang.blaze3d.Blaze3D")
@:mapping("net.minecraft.class_3673")
extern class Blaze3D
{
  public function new();
  @:mapping("method_35596")
  public static function process(pipeline:com.mojang.blaze3d.pipeline.RenderPipeline, unknown:Float):Void;
  @:mapping("method_35597")
  public static function render(pipeline:com.mojang.blaze3d.pipeline.RenderPipeline, unknown:Float):Void;
  @:mapping("method_15973")
  public static function youJustLostTheGame():Void;
  @:mapping("method_15974")
  public static function getTime():Float;
}

