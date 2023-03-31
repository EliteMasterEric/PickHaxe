package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BlockElementFace")
@:mapping("net.minecraft.class_783")
extern class BlockElementFace
{
  @:mapping("field_32789")
  public static final NO_TINT:Int;
  @:mapping("field_4225")
  public final cullForDirection:net.minecraft.core.Direction;
  @:mapping("field_4226")
  public final tintIndex:Int;
  @:mapping("field_4224")
  public final texture:String;
  @:mapping("field_4227")
  public final uv:net.minecraft.client.renderer.block.model.BlockFaceUV;
  public function new(direction:Null<net.minecraft.core.Direction>, i:Int, string:String, blockFaceUV:net.minecraft.client.renderer.block.model.BlockFaceUV);
}
