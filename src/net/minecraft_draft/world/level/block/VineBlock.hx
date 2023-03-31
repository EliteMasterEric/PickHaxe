package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.VineBlock")
@:mapping("net.minecraft.class_2541")
extern class VineBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11703")
  public static final UP:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11706")
  public static final NORTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11702")
  public static final EAST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11699")
  public static final SOUTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11696")
  public static final WEST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11697")
  public static final PROPERTY_BY_DIRECTION:java.util.Map<net.minecraft.core.Direction, net.minecraft.world.level.block.state.properties.BooleanProperty>;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_10821")
  public static function isAcceptableNeighbour(blockReader:net.minecraft.world.level.BlockGetter, neighborPos:net.minecraft.core.BlockPos,
    attachedFace:net.minecraft.core.Direction):Bool;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9616")
  public function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_10828")
  public static function getPropertyForFace(face:net.minecraft.core.Direction):net.minecraft.world.level.block.state.properties.BooleanProperty;
}
