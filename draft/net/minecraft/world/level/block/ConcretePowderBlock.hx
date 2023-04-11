package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ConcretePowderBlock")
@:mapping("net.minecraft.class_2292")
extern class ConcretePowderBlock extends net.minecraft.world.level.block.FallingBlock
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10127")
  public function onLand(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    replaceableState:net.minecraft.world.level.block.state.BlockState, fallingBlock:net.minecraft.world.entity.item.FallingBlockEntity):Void;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_10130")
  public function getDustColor(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Int;
}
