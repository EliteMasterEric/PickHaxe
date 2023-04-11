package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.ItemTransform")
@:mapping("net.minecraft.class_804")
extern class ItemTransform
{
  @:mapping("field_4284")
  public static final NO_TRANSFORM:net.minecraft.client.renderer.block.model.ItemTransform;
  @:mapping("field_4287")
  public final rotation:org.joml.Vector3f;
  @:mapping("field_4286")
  public final translation:org.joml.Vector3f;
  @:mapping("field_4285")
  public final scale:org.joml.Vector3f;
  public function new(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f, vector3f3:org.joml.Vector3f);
  @:mapping("method_23075")
  public function apply(leftHand:Bool, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
