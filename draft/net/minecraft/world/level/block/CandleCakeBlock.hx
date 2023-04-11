package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CandleCakeBlock")
@:mapping("net.minecraft.class_5545")
extern class CandleCakeBlock extends net.minecraft.world.level.block.AbstractCandleBlock
{
  @:mapping("field_27183")
  public static final LIT:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_31632")
  public static function byCandle(candleBlock:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_31635")
  public static function canLight(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
