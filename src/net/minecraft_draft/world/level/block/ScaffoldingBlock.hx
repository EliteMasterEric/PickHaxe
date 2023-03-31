package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.ScaffoldingBlock")
@:mapping("net.minecraft.class_3736")
extern class ScaffoldingBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.SimpleWaterloggedBlock
{
  @:mapping("field_31237")
  public static final STABILITY_MAX_DISTANCE:Int;
  @:mapping("field_16495")
  public static final DISTANCE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_16496")
  public static final WATERLOGGED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_16547")
  public static final BOTTOM:net.minecraft.world.level.block.state.properties.BooleanProperty;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9584")
  public function getInteractionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9616")
  public function canBeReplaced(state:net.minecraft.world.level.block.state.BlockState, useContext:net.minecraft.world.item.context.BlockPlaceContext):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;

  @:mapping("method_16372")
  public static function getDistance(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Int;
}
