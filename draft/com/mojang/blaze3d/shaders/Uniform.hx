package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.Uniform")
@:mapping("net.minecraft.class_284")
extern class Uniform extends com.mojang.blaze3d.shaders.AbstractUniform implements java.lang.AutoCloseable
{
  @:mapping("field_32038")
  public static final UT_INT1:Int;
  @:mapping("field_32039")
  public static final UT_INT2:Int;
  @:mapping("field_32040")
  public static final UT_INT3:Int;
  @:mapping("field_32041")
  public static final UT_INT4:Int;
  @:mapping("field_32042")
  public static final UT_FLOAT1:Int;
  @:mapping("field_32043")
  public static final UT_FLOAT2:Int;
  @:mapping("field_32044")
  public static final UT_FLOAT3:Int;
  @:mapping("field_32045")
  public static final UT_FLOAT4:Int;
  @:mapping("field_32046")
  public static final UT_MAT2:Int;
  @:mapping("field_32047")
  public static final UT_MAT3:Int;
  @:mapping("field_32048")
  public static final UT_MAT4:Int;









  public function new(string:String, i:Int, j:Int, shader:com.mojang.blaze3d.shaders.Shader);
  @:mapping("method_22096")
  public static function glGetUniformLocation(program:Int, name:java.lang.CharSequence):Int;
  @:mapping("method_22095")
  public static function uploadInteger(location:Int, value:Int):Void;
  @:mapping("method_22097")
  public static function glGetAttribLocation(program:Int, name:java.lang.CharSequence):Int;
  @:mapping("method_34419")
  public static function glBindAttribLocation(program:Int, index:Int, name:java.lang.CharSequence):Void;
  public function close():Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.shaders.Uniform#getTypeFromString(String)")
  public static function getTypeFromString(typeName:String):Int;
  @:mapping("method_1297")
  public function setLocation(location:Int):Void;
  @:mapping("method_1298")
  public function getName():String;
  @:mapping("method_1251")
  public final overload function set(x:Float):Void;
  @:mapping("method_1255")
  public final overload function set(x:Float, y:Float):Void;
  @:mapping("method_35659")
  public final overload function set(index:Int, value:Float):Void;
  @:mapping("method_1249")
  public final overload function set(x:Float, y:Float, z:Float):Void;
  @:mapping("method_34413")
  public final overload function set(vector:org.joml.Vector3f):Void;
  @:mapping("method_1254")
  public final overload function set(x:Float, y:Float, z:Float, w:Float):Void;
  @:mapping("method_35652")
  public final overload function set(vector:org.joml.Vector4f):Void;
  @:mapping("method_1252")
  public final overload function setSafe(x:Float, y:Float, z:Float, w:Float):Void;
  @:mapping("method_1248")
  public final overload function setSafe(x:Int, y:Int, z:Int, w:Int):Void;
  @:mapping("method_35649")
  public final overload function set(x:Int):Void;
  @:mapping("method_35650")
  public final overload function set(x:Int, y:Int):Void;
  @:mapping("method_35651")
  public final overload function set(x:Int, y:Int, z:Int):Void;
  @:mapping("method_35656")
  public final overload function set(x:Int, y:Int, z:Int, w:Int):Void;
  @:mapping("method_1253")
  public final overload function set(valueArray:Array<Float>):Void;
  @:mapping("method_35657")
  public final function setMat2x2(m00:Float, m01:Float, m10:Float, m11:Float):Void;
  @:mapping("method_35644")
  public final function setMat2x3(m00:Float, m01:Float, m02:Float, m10:Float, m11:Float, m12:Float):Void;
  @:mapping("method_35645")
  public final function setMat2x4(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float):Void;
  @:mapping("method_35653")
  public final function setMat3x2(m00:Float, m01:Float, m10:Float, m11:Float, m20:Float, m21:Float):Void;
  @:mapping("method_35646")
  public final function setMat3x3(m00:Float, m01:Float, m02:Float, m10:Float, m11:Float, m12:Float, m20:Float, m21:Float, m22:Float):Void;
  @:mapping("method_35647")
  public final function setMat3x4(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float, m20:Float, m21:Float, m22:Float, m23:Float):Void;
  @:mapping("method_35654")
  public final function setMat4x2(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float):Void;
  @:mapping("method_35655")
  public final function setMat4x3(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float, m20:Float, m21:Float, m22:Float, m23:Float):Void;
  @:mapping("method_35648")
  public final function setMat4x4(m00:Float, m01:Float, m02:Float, m03:Float, m10:Float, m11:Float, m12:Float, m13:Float, m20:Float, m21:Float, m22:Float, m23:Float, m30:Float, m31:Float, m32:Float, m33:Float):Void;
  @:mapping("method_1250")
  public final overload function set(matrix:org.joml.Matrix4f):Void;
  @:mapping("method_39978")
  public final overload function set(matrix:org.joml.Matrix3f):Void;
  @:mapping("method_1300")
  public function upload():Void;



  @:mapping("method_35660")
  public function getLocation():Int;
  @:mapping("method_35661")
  public function getCount():Int;
  @:mapping("method_35662")
  public function getType():Int;
  @:mapping("method_35663")
  public function getIntBuffer():java.nio.IntBuffer;
  @:mapping("method_35664")
  public function getFloatBuffer():java.nio.FloatBuffer;
}

