package com.mojang.math;

@:functionalInterface // This interface acts as a lambda.
@:native("com.mojang.math.Axis")
@:mapping("net.minecraft.class_7833")
extern interface Axis
{
  @:mapping("field_40713")
  public static final XN:com.mojang.math.Axis;
  @:mapping("field_40714")
  public static final XP:com.mojang.math.Axis;
  @:mapping("field_40715")
  public static final YN:com.mojang.math.Axis;
  @:mapping("field_40716")
  public static final YP:com.mojang.math.Axis;
  @:mapping("field_40717")
  public static final ZN:com.mojang.math.Axis;
  @:mapping("field_40718")
  public static final ZP:com.mojang.math.Axis;
  @:mapping("method_46356")
  public static function of(vector3f:org.joml.Vector3f):com.mojang.math.Axis;
  @:mapping("method_46349")
  public function rotation(var1:Float):org.joml.Quaternionf;
  @:mapping("method_46349")
  public function rotationDegrees(f:Float):org.joml.Quaternionf;
}

