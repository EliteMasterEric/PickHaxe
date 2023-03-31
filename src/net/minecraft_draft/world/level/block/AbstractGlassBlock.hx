package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AbstractGlassBlock")
@:mapping("net.minecraft.class_4262")
abstract extern class AbstractGlassBlock extends net.minecraft.world.level.block.HalfTransparentBlock
{
  @:mapping("method_26159")
  public function getVisualShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9575")
  public function getShadeBrightness(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Float;

  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
}
