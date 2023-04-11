package net.minecraft.client.renderer.culling;

@:native("net.minecraft.client.renderer.culling.Frustum")
@:mapping("net.minecraft.class_4604")
extern class Frustum
{
  @:mapping("field_34820")
  public static final OFFSET_STEP:Int;

  public overload function new(matrix4f:org.joml.Matrix4f, matrix4f2:org.joml.Matrix4f);
  public overload function new(frustum:net.minecraft.client.renderer.culling.Frustum);
  @:mapping("method_38557")
  public function offsetToFullyIncludeCameraCube(i:Int):net.minecraft.client.renderer.culling.Frustum;
  @:mapping("method_23088")
  public function prepare(camX:Float, camY:Float, camZ:Float):Void;

  @:mapping("method_23093")
  public function isVisible(aabb:net.minecraft.world.phys.AABB):Bool;
}
