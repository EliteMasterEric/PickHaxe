package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.InfestedRotatedPillarBlock")
@:mapping("net.minecraft.class_6348")
extern class InfestedRotatedPillarBlock extends net.minecraft.world.level.block.InfestedBlock
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
}
