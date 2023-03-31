package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.FireBlock")
@:mapping("net.minecraft.class_2358")
extern class FireBlock extends net.minecraft.world.level.block.BaseFireBlock
{
  @:mapping("field_31093")
  public static final MAX_AGE:Int;
  @:mapping("field_11092")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_11096")
  public static final NORTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11094")
  public static final EAST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11089")
  public static final SOUTH:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11088")
  public static final WEST:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_11093")
  public static final UP:net.minecraft.world.level.block.state.properties.BooleanProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9605")
  public overload function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;

  @:mapping("method_10199")
  public static function bootStrap():Void;
}
