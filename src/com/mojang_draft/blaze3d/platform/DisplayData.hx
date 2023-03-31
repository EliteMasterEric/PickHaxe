package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.DisplayData")
@:mapping("net.minecraft.class_543")
extern class DisplayData
{
  @:mapping("field_3285")
  public final width:Int;
  @:mapping("field_3284")
  public final height:Int;
  @:mapping("field_3282")
  public final fullscreenWidth:java.util.OptionalInt;
  @:mapping("field_3286")
  public final fullscreenHeight:java.util.OptionalInt;
  @:mapping("field_3283")
  public final isFullscreen:Bool;
  public function new(i:Int, j:Int, optionalInt:java.util.OptionalInt, optionalInt2:java.util.OptionalInt, bl:Bool);
}

