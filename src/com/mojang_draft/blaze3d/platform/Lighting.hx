package com.mojang.blaze3d.platform;

@:native("com.mojang.blaze3d.platform.Lighting")
@:mapping("net.minecraft.class_308")
extern class Lighting
{
  public function new();






  @:mapping("method_1452")
  public static function setupNetherLevel(matrix:org.joml.Matrix4f):Void;
  @:mapping("method_27869")
  public static function setupLevel(matrix:org.joml.Matrix4f):Void;
  @:mapping("method_24210")
  public static function setupForFlatItems():Void;
  @:mapping("method_24211")
  public static function setupFor3DItems():Void;
  @:mapping("method_34742")
  public static function setupForEntityInInventory():Void;
}

