package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BaseCoralFanBlock")
@:mapping("net.minecraft.class_2221")
extern class BaseCoralFanBlock extends net.minecraft.world.level.block.BaseCoralPlantTypeBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}
