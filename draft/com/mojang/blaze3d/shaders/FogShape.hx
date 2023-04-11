package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.FogShape")
@:mapping("net.minecraft.class_6854")
final extern class FogShape extends java.lang.Enum<com.mojang.blaze3d.shaders.FogShape>
{
  public static function values():Array<com.mojang.blaze3d.shaders.FogShape>;
  public static function valueOf(name:String):com.mojang.blaze3d.shaders.FogShape;

@:mapping("field_36350")
public static var SPHERE:com.mojang.blaze3d.shaders.FogShape;

@:mapping("field_36351")
public static var CYLINDER:com.mojang.blaze3d.shaders.FogShape;

  @:mapping("method_40036")
  public function getIndex():Int;

}

