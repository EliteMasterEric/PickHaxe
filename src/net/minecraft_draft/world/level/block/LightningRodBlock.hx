package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.LightningRodBlock")
@:mapping("net.minecraft.class_5554")
extern class LightningRodBlock extends net.minecraft.world.level.block.RodBlock implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_29562")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_27193")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  @:mapping("field_31190")
  public static final RANGE:Int;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_31648")
  public function onLightningStrike(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;

  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
