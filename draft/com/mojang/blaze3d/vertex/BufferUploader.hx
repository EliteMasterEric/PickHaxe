package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.BufferUploader")
@:mapping("net.minecraft.class_286")
extern class BufferUploader
{
  public function new();

  @:mapping("method_34420")
  public static function reset():Void;
  @:mapping("method_43436")
  public static function invalidate():Void;
  @:mapping("method_43433")
  public static function drawWithShader(buffer:com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer):Void;

  @:mapping("method_43437")
  public static function draw(buffer:com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer):Void;



}

