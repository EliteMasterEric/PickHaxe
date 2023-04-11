package com.mojang.math;

@:native("com.mojang.math.Transformation")
@:mapping("net.minecraft.class_4590")
final extern class Transformation
{
  @:mapping("field_42532")
  public static final CODEC:com.mojang.serialization.Codec<com.mojang.math.Transformation>;
  @:mapping("field_42533")
  public static final EXTENDED_CODEC:com.mojang.serialization.Codec<com.mojang.math.Transformation>;






  public overload function new(matrix4f:Null<org.joml.Matrix4f>);
  public overload function new(vector3f:Null<org.joml.Vector3f>, quaternionf:Null<org.joml.Quaternionf>, vector3f2:Null<org.joml.Vector3f>, quaternionf2:Null<org.joml.Quaternionf>);
  @:mapping("method_22931")
  public static function identity():com.mojang.math.Transformation;
  @:mapping("method_22933")
  public overload function compose(other:com.mojang.math.Transformation):com.mojang.math.Transformation;
  @:mapping("method_22935")
  public function inverse():Null<com.mojang.math.Transformation>;


  @:mapping("method_22936")
  public function getMatrix():org.joml.Matrix4f;
  @:mapping("method_35865")
  public function getTranslation():org.joml.Vector3f;
  @:mapping("method_22937")
  public function getLeftRotation():org.joml.Quaternionf;
  @:mapping("method_35866")
  public function getScale():org.joml.Vector3f;
  @:mapping("method_35867")
  public function getRightRotation():org.joml.Quaternionf;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_35864")
  public function slerp(transformation:com.mojang.math.Transformation, delta:Float):com.mojang.math.Transformation;
}

