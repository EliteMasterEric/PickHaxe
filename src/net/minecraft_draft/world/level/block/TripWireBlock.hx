package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.TripWireBlock")
@:mapping("net.minecraft.class_2538")
extern class TripWireBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11680")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11683")
  public static final ATTACHED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11679")
  public static final DISARMED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11675")
  public static final NORTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11673")
  public static final EAST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11678")
  public static final SOUTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11674")
  public static final WEST:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(tripWireHookBlock:net.minecraft.world.level.block.TripWireHookBlock,
    properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_10778")
  public function shouldConnectTo(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
}
