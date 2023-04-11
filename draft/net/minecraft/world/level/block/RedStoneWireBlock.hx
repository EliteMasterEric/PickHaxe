package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RedStoneWireBlock")
@:mapping("net.minecraft.class_2457")
extern class RedStoneWireBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11440")
  public static final NORTH:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RedstoneSide>;
  @:mapping("field_11436")
  public static final EAST:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RedstoneSide>;
  @:mapping("field_11437")
  public static final SOUTH:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RedstoneSide>;
  @:mapping("field_11439")
  public static final WEST:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RedstoneSide>;
  @:mapping("field_11432")
  public static final POWER:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_11435")
  public static final PROPERTY_BY_DIRECTION:java.util.Map<net.minecraft.core.Direction,
    net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.RedstoneSide>>;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9517")
  public function updateIndirectNeighbourShapes(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor,
    pos:net.minecraft.core.BlockPos, flags:Int, recursionLeft:Int):Void;

  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;

  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;

  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_10487")
  public static function getColorForPower(power:Int):Int;

  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
}
