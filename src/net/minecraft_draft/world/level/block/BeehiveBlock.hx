package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BeehiveBlock")
@:mapping("net.minecraft.class_4481")
extern class BeehiveBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("field_20419")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_20420")
  public static final HONEY_LEVEL:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_31011")
  public static final MAX_HONEY_LEVELS:Int;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9556")
  public function playerDestroy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>,
    tool:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_21842")
  public static function dropHoneycomb(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player2:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_21841")
  public function releaseBeesAndResetHoneyLevel(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, player:Null<net.minecraft.world.entity.player.Player>,
    beeReleaseStatus:net.minecraft.world.level.block.entity.BeehiveBlockEntity.BeeReleaseStatus):Void;
  @:mapping("method_23754")
  public function resetHoneyLevel(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9560")
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState,
    builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
