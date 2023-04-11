package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BlockElement")
@:mapping("net.minecraft.class_785")
extern class BlockElement
{
  @:mapping("field_4228")
  public final from:org.joml.Vector3f;
  @:mapping("field_4231")
  public final to:org.joml.Vector3f;
  @:mapping("field_4230")
  public final faces:java.util.Map<net.minecraft.core.Direction, net.minecraft.client.renderer.block.model.BlockElementFace>;
  @:mapping("field_4232")
  public final rotation:net.minecraft.client.renderer.block.model.BlockElementRotation;
  @:mapping("field_4229")
  public final shade:Bool;
  public function new(vector3f:org.joml.Vector3f, vector3f2:org.joml.Vector3f,
    map:java.util.Map<net.minecraft.core.Direction, net.minecraft.client.renderer.block.model.BlockElementFace>,
    blockElementRotation:Null<net.minecraft.client.renderer.block.model.BlockElementRotation>, bl:Bool);
}
