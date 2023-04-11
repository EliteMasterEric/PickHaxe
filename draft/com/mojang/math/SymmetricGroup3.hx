package com.mojang.math;

/**
 * The symmetric group S3, also known as all the permutation orders of three elements.
 */
@:native("com.mojang.math.SymmetricGroup3")
@:mapping("net.minecraft.class_4998")
final extern class SymmetricGroup3 extends java.lang.Enum<com.mojang.math.SymmetricGroup3>
{
  public static function values():Array<com.mojang.math.SymmetricGroup3>;
  public static function valueOf(name:String):com.mojang.math.SymmetricGroup3;

@:mapping("field_23362")
public static var P123:com.mojang.math.SymmetricGroup3;

@:mapping("field_23363")
public static var P213:com.mojang.math.SymmetricGroup3;

@:mapping("field_23364")
public static var P132:com.mojang.math.SymmetricGroup3;

@:mapping("field_23365")
public static var P231:com.mojang.math.SymmetricGroup3;

@:mapping("field_23366")
public static var P312:com.mojang.math.SymmetricGroup3;

@:mapping("field_23367")
public static var P321:com.mojang.math.SymmetricGroup3;

  @:mapping("method_26418")
  public function compose(other:com.mojang.math.SymmetricGroup3):com.mojang.math.SymmetricGroup3;

  @:mapping("method_26417")
  public function permutation(element:Int):Int;

  @:mapping("method_26416")
  public function transformation():org.joml.Matrix3f;

}

