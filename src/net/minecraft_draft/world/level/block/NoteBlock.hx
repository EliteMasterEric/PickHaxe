package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.NoteBlock")
@:mapping("net.minecraft.class_2428")
extern class NoteBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11325")
  public static final INSTRUMENT:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.NoteBlockInstrument>;
  @:mapping("field_11326")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11324")
  public static final NOTE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_41678")
  public static final NOTE_VOLUME:Int;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;

  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_9606")
  public function attack(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9592")
  public function triggerEvent(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    id:Int, param:Int):Bool;
}
