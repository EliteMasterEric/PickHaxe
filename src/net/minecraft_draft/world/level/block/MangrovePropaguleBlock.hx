package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.MangrovePropaguleBlock")
@:mapping("net.minecraft.class_7115")
extern class MangrovePropaguleBlock extends net.minecraft.world.level.block.SaplingBlock implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_37588")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_37589")
  public static final MAX_AGE:Int;

  @:mapping("field_37591")
  public static final HANGING:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9651")
  public function isValidBonemealTarget(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, isClient:Bool):Bool;
  @:mapping("method_9650")
  public function isBonemealSuccess(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9652")
  public function performBonemeal(level:net.minecraft.server.level.ServerLevel, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_41434")
  public static overload function createNewHangingPropagule():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_43130")
  public static overload function createNewHangingPropagule(age:Int):net.minecraft.world.level.block.state.BlockState;
}
