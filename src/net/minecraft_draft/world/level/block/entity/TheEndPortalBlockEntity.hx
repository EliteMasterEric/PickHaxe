package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.TheEndPortalBlockEntity")
@:mapping("net.minecraft.class_2640")
extern class TheEndPortalBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_11400")
  public function shouldRenderFace(face:net.minecraft.core.Direction):Bool;
}
