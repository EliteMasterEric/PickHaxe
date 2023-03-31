package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ChestBlock")
@:mapping("net.minecraft.class_2281")
extern class ChestBlock extends net.minecraft.world.level.block.AbstractChestBlock<net.minecraft.world.level.block.entity.ChestBlockEntity>
    implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_10768")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_10770")
  public static final TYPE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.ChestType>;
  @:mapping("field_10772")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_31057")
  public static final EVENT_SET_OPEN_COUNT:Int;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    supplier:java.util.function.Supplier<net.minecraft.world.level.block.entity.BlockEntityType<net.minecraft.world.level.block.entity.ChestBlockEntity>>);
  @:mapping("method_24169")
  public static function getBlockType(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.DoubleBlockCombiner.BlockType;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  /**
   * @return the Direction pointing from the given state to its attached double chest
   */
  @:mapping("method_9758")
  public static function getConnectedDirection(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.core.Direction;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;

  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_31641")
  public function blockEntityType():net.minecraft.world.level.block.entity.BlockEntityType<net.minecraft.world.level.block.entity.ChestBlockEntity>;
  @:mapping("method_17458")
  public static function getContainer(chest:net.minecraft.world.level.block.ChestBlock, state:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, override:Bool):Null<net.minecraft.world.Container>;
  @:mapping("method_24167")
  public function combine(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    override:Bool):net.minecraft.world.level.block.DoubleBlockCombiner.NeighborCombineResult<net.minecraft.world.level.block.entity.ChestBlockEntity>;
  @:mapping("method_17454")
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
  @:mapping("method_24166")
  public static function opennessCombiner(lid:net.minecraft.world.level.block.entity.LidBlockEntity):net.minecraft.world.level.block.DoubleBlockCombiner.Combiner<net.minecraft.world.level.block.entity.ChestBlockEntity,
    it.unimi.dsi.fastutil.floats.Float2FloatFunction>;
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9756")
  public static function isChestBlockedAt(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}
