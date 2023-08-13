package com.mojang.math;

@:native("com.mojang.math.GivensParameters")
@:mapping("net.minecraft.class_8218")
final extern class GivensParameters extends java.lang.Record
{
  public var sinHalf:Float;
  public var cosHalf:Float;


  public function new(sinHalf:Float, cosHalf:Float);
  @:mapping("method_49727")
  public static function fromUnnormalized(f:Float, g:Float):com.mojang.math.GivensParameters;
  @:mapping("method_49726")
  public static function fromPositiveAngle(f:Float):com.mojang.math.GivensParameters;
  @:mapping("method_49725")
  public function inverse():com.mojang.math.GivensParameters;
  @:mapping("method_49729")
  public overload function aroundX(quaternionf:org.joml.Quaternionf):org.joml.Quaternionf;
  @:mapping("method_49732")
  public overload function aroundY(quaternionf:org.joml.Quaternionf):org.joml.Quaternionf;
  @:mapping("method_49735")
  public overload function aroundZ(quaternionf:org.joml.Quaternionf):org.joml.Quaternionf;
  @:mapping("method_49730")
  public function cos():Float;
  @:mapping("method_49733")
  public function sin():Float;
  @:mapping("method_49728")
  public overload function aroundX(matrix3f:org.joml.Matrix3f):org.joml.Matrix3f;
  @:mapping("method_49731")
  public overload function aroundY(matrix3f:org.joml.Matrix3f):org.joml.Matrix3f;
  @:mapping("method_49734")
  public overload function aroundZ(matrix3f:org.joml.Matrix3f):org.joml.Matrix3f;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1317")
  public function sinHalf():Float;
  @:mapping("comp_1318")
  public function cosHalf():Float;
}

