package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SculkSensorBlock")
@:mapping("net.minecraft.class_5703")
extern class SculkSensorBlock extends net.minecraft.world.level.block.BaseEntityBlock implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_31239")
  public static final ACTIVE_TICKS:Int;
  @:mapping("field_31240")
  public static final COOLDOWN_TICKS:Int;
  @:mapping("field_28111")
  public static final PHASE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.SculkSensorPhase>;
  @:mapping("field_28112")
  public static final POWER:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_28113")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties, i:Int);
  @:mapping("method_32907")
  public function getListenerRange():Int;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9591")
  public function stepOn(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_32896")
  public function getListener<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.server.level.ServerLevel,
      blockEntity:T):Null<net.minecraft.world.level.gameevent.GameEventListener>;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level2:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_32908")
  public static function getPhase(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.properties.SculkSensorPhase;
  @:mapping("method_32909")
  public static function canActivate(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_32903")
  public static function deactivate(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_32904")
  public static function activate(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, power:Int):Void;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_9526")
  public function useShapeForLightOcclusion(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9565")
  public function spawnAfterBreak(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
}
