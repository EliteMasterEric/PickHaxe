package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.PoseStack")
@:mapping("net.minecraft.class_4587")
extern class PoseStack
{
  public function new();

  @:mapping("method_22904")
  public overload function translate(x:Float, y:Float, z:Float):Void;
  @:mapping("method_46416")
  public overload function translate(x:Float, y:Float, z:Float):Void;
  @:mapping("method_22905")
  public function scale(x:Float, y:Float, z:Float):Void;
  @:mapping("method_22907")
  public function mulPose(quaternion:org.joml.Quaternionf):Void;
  @:mapping("method_49278")
  public function rotateAround(quaternionf:org.joml.Quaternionf, f:Float, g:Float, h:Float):Void;
  @:mapping("method_22903")
  public function pushPose():Void;
  @:mapping("method_22909")
  public function popPose():Void;
  @:mapping("method_23760")
  public function last():com.mojang.blaze3d.vertex.PoseStack.Pose;
  @:mapping("method_22911")
  public function clear():Bool;
  @:mapping("method_34426")
  public function setIdentity():Void;
  @:mapping("method_34425")
  public function mulPoseMatrix(matrix:org.joml.Matrix4f):Void;
}


@:native("com.mojang.blaze3d.vertex.PoseStack$Pose")
@:realPath("com.mojang.blaze3d.vertex.PoseStack_Pose")
@:mapping("net.minecraft.class_4587$class_4665")
final extern class PoseStack_Pose
{

  public function new(matrix4f:org.joml.Matrix4f, matrix3f:org.joml.Matrix3f);
  @:mapping("method_23761")
  public function pose():org.joml.Matrix4f;
  @:mapping("method_23762")
  public function normal():org.joml.Matrix3f;
}
typedef Pose = PoseStack_Pose;

