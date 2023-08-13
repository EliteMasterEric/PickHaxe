package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.MultifaceBlock")
@:mapping("net.minecraft.class_5778")
abstract extern class MultifaceBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_41440")
  public static function availableFaces(state:net.minecraft.world.level.block.state.BlockState):java.util.Set<net.minecraft.core.Direction>;

  @:mapping("method_41437")
  public static function unpack(packedDirections:Int):java.util.Set<net.minecraft.core.Direction>;

  @:mapping("method_41439")
  public static function pack(directions:java.util.Collection<net.minecraft.core.Direction>):Int;

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9616")
  public function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;

  @:mapping("method_9605")
  public overload function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_41438")
  public function isValidStateForPlacement(level:net.minecraft.world.level.BlockGetter, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_33362")
  public overload function getStateForPlacement(currentState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, lookingDirection:net.minecraft.core.Direction):Null<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_33366")
  public static function hasFace(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_33358")
  public static function canAttachTo(level:net.minecraft.world.level.BlockGetter, direction:net.minecraft.core.Direction, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_33374")
  public static function getFaceProperty(direction:net.minecraft.core.Direction):net.minecraft.world.level.block.state.properties.BooleanProperty;

  @:mapping("method_41432")
  public function getSpreader():net.minecraft.world.level.block.MultifaceSpreader;
}
