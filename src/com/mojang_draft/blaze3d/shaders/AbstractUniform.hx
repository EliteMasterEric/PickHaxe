package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.AbstractUniform")
@:mapping("net.minecraft.class_278")
extern class AbstractUniform
{
  public function new();
  @:mapping("method_1251")
  public overload function set(x:Float):Void;
  @:mapping("method_1255")
  public overload function set(x:Float, y:Float):Void;
  @:mapping("method_1249")
  public overload function set(x:Float, y:Float, z:Float):Void;
  @:mapping("method_1254")
  public overload function set(x:Float, y:Float, z:Float, w:Float):Void;
  @:mapping("method_1252")
  public overload function setSafe(x:Float, y:Float, z:Float, w:Float):Void;
  @:mapping("method_1248")
  public overload function setSafe(x:Int, y:Int, z:Int, w:Int):Void;
  @:mapping("method_35649")
  public overload function set(x:Int):Void;
  @:mapping("method_35650")
  public overload function set(x:Int, y:Int):Void;
  @:mapping("method_35651")
  public overload function set(x:Int, y:Int, z:Int):Void;
  @:mapping("method_35656")
  public overload function set(x:Int, y:Int, z:Int, w:Int):Void;
  @:mapping("method_1253")
  public overload function set(valueArray:Array<Float>):Void;
  @:mapping("method_34413")
  public overload function set(vector:org.joml.Vector3f):Void;
  @:mapping("method_35652")
  public overload function set(vector:org.joml.Vector4f):Void;
  @:mapping("method_35657")
  public function setMat2x2(m00:Float, m01:Float, m10:Float, m11:Float):Void;
  @:mapping("method_35644")
  public function setMat2x3(m00:Float, m01:Float, m02:Float, m10:Float, m11:Float, m12:Float):Void;
  @:mapping("method_35645")
  public function setMat2x4(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float):Void;
  @:mapping("method_35653")
  public function setMat3x2(m00:Float, m01:Float, m10:Float, m11:Float, m20:Float, m21:Float):Void;
  @:mapping("method_35646")
  public function setMat3x3(m00:Float, m01:Float, m02:Float, m10:Float, m11:Float, m12:Float, m20:Float, m21:Float, m22:Float):Void;
  @:mapping("method_35647")
  public function setMat3x4(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float, m20:Float, m21:Float, m22:Float, m23:Float):Void;
  @:mapping("method_35654")
  public function setMat4x2(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float):Void;
  @:mapping("method_35655")
  public function setMat4x3(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float, m20:Float, m21:Float, m22:Float, m23:Float):Void;
  @:mapping("method_35648")
  public function setMat4x4(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float, m20:Float, m21:Float, m22:Float, m23:Float, m30:Float, m31:Float, m32:Float, m33:Float):Void;
  @:mapping("method_1250")
  public overload function set(matrix:org.joml.Matrix4f):Void;
  @:mapping("method_39978")
  public overload function set(matrix:org.joml.Matrix3f):Void;
}

