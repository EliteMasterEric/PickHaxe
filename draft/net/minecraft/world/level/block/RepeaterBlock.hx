package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RepeaterBlock")
@:mapping("net.minecraft.class_2462")
extern class RepeaterBlock extends net.minecraft.world.level.block.DiodeBlock
{
  @:mapping("field_11452")
  public static final LOCKED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11451")
  public static final DELAY:net.minecraft.world.level.block.state.properties.IntegerProperty;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9996")
  public function isLocked(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}
