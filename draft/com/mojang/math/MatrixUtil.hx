package com.mojang.math;

@:native("com.mojang.math.MatrixUtil")
@:mapping("net.minecraft.class_7837")
extern class MatrixUtil
{


  @:mapping("method_46414")
  public static function mulComponentWise(matrix:org.joml.Matrix4f, scalar:Float):org.joml.Matrix4f;




  @:mapping("method_49741")
  public static function eigenvalueJacobi(matrix3f:org.joml.Matrix3f, i:Int):org.joml.Quaternionf;
  @:mapping("method_46412")
  public static function svdDecompose(matrix:org.joml.Matrix3f):org.apache.commons.lang3.tuple.Triple<org.joml.Quaternionf,org.joml.Vector3f,org.joml.Quaternionf>;
}

