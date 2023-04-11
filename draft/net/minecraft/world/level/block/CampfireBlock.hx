package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CampfireBlock")
@:mapping("net.minecraft.class_3922")
extern class CampfireBlock extends net.minecraft.world.level.block.BaseEntityBlock implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_17352")
  public static final LIT:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_17353")
  public static final SIGNAL_FIRE:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_17354")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_17564")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;

  public function new(bl:Bool, i:Int, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_29288")
  public static function dowse(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_10311")
  public function placeLiquid(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  @:mapping("method_17455")
  public static function makeParticles(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, isSignalFire:Bool, spawnExtraSmoke:Bool):Void;
  @:mapping("method_23895")
  public static function isSmokeyPos(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_23896")
  public static function isLitCampfire(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_30035")
  public static function canLight(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
