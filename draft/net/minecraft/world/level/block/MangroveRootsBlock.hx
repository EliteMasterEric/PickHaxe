package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.MangroveRootsBlock")
@:mapping("net.minecraft.class_7116")
extern class MangroveRootsBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_37593")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9522")
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, adjacentBlockState:net.minecraft.world.level.block.state.BlockState,
    direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
}
