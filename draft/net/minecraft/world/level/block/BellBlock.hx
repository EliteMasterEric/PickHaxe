package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BellBlock")
@:mapping("net.minecraft.class_3709")
extern class BellBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("field_16324")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_16326")
  public static final ATTACHMENT:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.BellAttachType>;
  @:mapping("field_20648")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  @:mapping("field_31014")
  public static final EVENT_BELL_RING:Int;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_19285")
  public function onHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    result:net.minecraft.world.phys.BlockHitResult, player:Null<net.minecraft.world.entity.player.Player>, canRingBell:Bool):Bool;

  @:mapping("method_33600")
  public overload function attemptToRing(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    direction:Null<net.minecraft.core.Direction>):Bool;
  @:mapping("method_17026")
  public overload function attemptToRing(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, direction:Null<net.minecraft.core.Direction>):Bool;

  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
