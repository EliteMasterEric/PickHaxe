package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.PointedDripstoneBlock")
@:mapping("net.minecraft.class_5689")
extern class PointedDripstoneBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.Fallable
    implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_28050")
  public static final TIP_DIRECTION:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_28051")
  public static final THICKNESS:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.DripstoneThickness>;
  @:mapping("field_28052")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_19286")
  public function onProjectileHit(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    hit:net.minecraft.world.phys.BlockHitResult, projectile:net.minecraft.world.entity.projectile.Projectile):Void;
  @:mapping("method_9554")
  public function fallOn(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity, fallDistance:Float):Void;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_32772")
  public static function maybeTransferFluid(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, randChance:Float):Void;
  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9571")
  public function getOcclusionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_37403")
  public function isCollisionShapeFullBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_32913")
  public function getMaxHorizontalOffset():Float;
  @:mapping("method_10129")
  public function onBrokenAfterFall(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    fallingBlock:net.minecraft.world.entity.item.FallingBlockEntity):Void;
  @:mapping("method_32898")
  public function getFallDamageSource(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_32897")
  public function getHurtsEntitySelector():java.util.function.Predicate<net.minecraft.world.entity.Entity>;

  @:mapping("method_36375")
  public static function growStalactiteOrStalagmiteIfPossible(state:net.minecraft.world.level.block.state.BlockState,
    level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_32899")
  public static overload function spawnDripParticle(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_32783")
  public static function canDrip(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;

  @:mapping("method_32767")
  public static function findStalactiteTipAboveCauldron(level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.core.BlockPos>;
  @:mapping("method_32775")
  public static function getCauldronFillFluidType(level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.Fluid;
}

@:native("net.minecraft.world.level.block.PointedDripstoneBlock$FluidInfo")
@:realPath("net.minecraft.world.level.block.PointedDripstoneBlock_FluidInfo")
@:mapping("net.minecraft.class_5689$class_7381")
final extern class PointedDripstoneBlock_FluidInfo extends java.lang.Record
{
  public function new(pos:net.minecraft.core.BlockPos, fluid:net.minecraft.world.level.material.Fluid,
    sourceState:net.minecraft.world.level.block.state.BlockState);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_709")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_710")
  public function fluid():net.minecraft.world.level.material.Fluid;
  @:mapping("comp_711")
  public function sourceState():net.minecraft.world.level.block.state.BlockState;
}

typedef FluidInfo = PointedDripstoneBlock_FluidInfo;
