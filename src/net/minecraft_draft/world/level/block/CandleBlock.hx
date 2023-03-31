package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.CandleBlock")
@:mapping("net.minecraft.class_5544")
extern class CandleBlock extends net.minecraft.world.level.block.AbstractCandleBlock implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_31050")
  public static final MIN_CANDLES:Int;
  @:mapping("field_31051")
  public static final MAX_CANDLES:Int;
  @:mapping("field_27174")
  public static final CANDLES:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_27175")
  public static final LIT:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_27176")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_27177")
  public static final LIGHT_EMISSION:java.util.function.ToIntFunction<net.minecraft.world.level.block.state.BlockState>;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_9616")
  public function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_10311")
  public function placeLiquid(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_31630")
  public static function canLight(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
}
