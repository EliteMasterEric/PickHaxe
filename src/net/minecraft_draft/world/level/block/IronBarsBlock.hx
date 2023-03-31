package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.IronBarsBlock")
@:mapping("net.minecraft.class_2389")
extern class IronBarsBlock extends net.minecraft.world.level.block.CrossCollisionBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_26159")
  public function getVisualShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9522")
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, adjacentBlockState:net.minecraft.world.level.block.state.BlockState,
    direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_10281")
  public final function attachsTo(state:net.minecraft.world.level.block.state.BlockState, solidSide:Bool):Bool;
}
