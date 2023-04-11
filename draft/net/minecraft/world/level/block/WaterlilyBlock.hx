package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WaterlilyBlock")
@:mapping("net.minecraft.class_2553")
extern class WaterlilyBlock extends net.minecraft.world.level.block.BushBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
}
