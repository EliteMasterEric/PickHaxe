package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.GrowingPlantHeadBlock")
@:mapping("net.minecraft.class_4865")
abstract extern class GrowingPlantHeadBlock extends net.minecraft.world.level.block.GrowingPlantBlock implements net.minecraft.world.level.block.BonemealableBlock
{
  @:mapping("field_22509")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_31100")
  public static final MAX_AGE:Int;

  @:mapping("method_24948")
  public function getStateForPlacement(level:net.minecraft.world.level.LevelAccessor):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_38232")
  public function getMaxAgeState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_38233")
  public function isMaxAge(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9651")
  public function isValidBonemealTarget(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, isClient:Bool):Bool;

  @:mapping("method_9650")
  public function isBonemealSuccess(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9652")
  public function performBonemeal(level:net.minecraft.server.level.ServerLevel, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;
}
