package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SculkVeinBlock")
@:mapping("net.minecraft.class_7130")
extern class SculkVeinBlock extends net.minecraft.world.level.block.MultifaceBlock implements net.minecraft.world.level.block.SculkBehaviour
    implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_41432")
  public function getSpreader():net.minecraft.world.level.block.MultifaceSpreader;
  @:mapping("method_41516")
  public function getSameSpaceSpreader():net.minecraft.world.level.block.MultifaceSpreader;
  @:mapping("method_41514")
  public static function regrow(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, directions:java.util.Collection<net.minecraft.core.Direction>):Bool;
  @:mapping("method_41468")
  public function onDischarged(level:net.minecraft.world.level.LevelAccessor, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_41471")
  public function attemptUseCharge(cursor:net.minecraft.world.level.block.SculkSpreader.ChargeCursor, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource, spreader:net.minecraft.world.level.block.SculkSpreader, bl:Bool):Int;

  @:mapping("method_41513")
  public static function hasSubstrateAccess(level:net.minecraft.world.level.LevelAccessor, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9616")
  public function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
}

@:native("net.minecraft.world.level.block.SculkVeinBlock$SculkVeinSpreaderConfig")
@:realPath("net.minecraft.world.level.block.SculkVeinBlock_SculkVeinSpreaderConfig")
@:mapping("net.minecraft.class_7130$class_7131")
extern class SculkVeinBlock_SculkVeinSpreaderConfig extends net.minecraft.world.level.block.MultifaceSpreader.DefaultSpreaderConfig
{
  public function new(spreadTypes:Array<net.minecraft.world.level.block.MultifaceSpreader.SpreadType>);
  @:mapping("method_41458")
  public function stateCanBeReplaced(level:net.minecraft.world.level.BlockGetter, blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction, state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_41460")
  public function getSpreadTypes():Array<net.minecraft.world.level.block.MultifaceSpreader.SpreadType>;
  @:mapping("method_41462")
  public function isOtherBlockValidAsSource(otherBlock:net.minecraft.world.level.block.state.BlockState):Bool;
}

typedef SculkVeinSpreaderConfig = SculkVeinBlock_SculkVeinSpreaderConfig;
