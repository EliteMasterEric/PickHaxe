package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.DoublePlantBlock")
@:mapping("net.minecraft.class_2320")
extern class DoublePlantBlock extends net.minecraft.world.level.block.BushBlock
{
  @:mapping("field_10929")
  public static final HALF:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.DoubleBlockHalf>;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_10021")
  public static function placeAt(level:net.minecraft.world.level.LevelAccessor, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, flags:Int):Void;
  @:mapping("method_37458")
  public static function copyWaterloggedFrom(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9556")
  public function playerDestroy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, blockEntity:Null<net.minecraft.world.level.block.entity.BlockEntity>,
    tool:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_9535")
  public function getSeed(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos):Int;
}
