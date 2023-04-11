package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.LiquidBlock")
@:mapping("net.minecraft.class_2404")
extern class LiquidBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.BucketPickup
{
  @:mapping("field_11278")
  public static final LEVEL:net.minecraft.world.level.block.state.properties.IntegerProperty;

  @:mapping("field_24412")
  public static final STABLE_SHAPE:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_34006")
  public static final POSSIBLE_FLOW_DIRECTIONS:com.google.common.collect.ImmutableList<net.minecraft.core.Direction>;
  public function new(flowingFluid:net.minecraft.world.level.material.FlowingFluid,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9522")
  public function skipRendering(state:net.minecraft.world.level.block.state.BlockState, adjacentBlockState:net.minecraft.world.level.block.state.BlockState,
    direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9560")
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState,
    builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;

  @:mapping("method_9700")
  public function pickupBlock(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_32351")
  public function getPickupSound():java.util.Optional<net.minecraft.sounds.SoundEvent>;
}
