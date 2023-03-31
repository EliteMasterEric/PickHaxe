package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BambooStalkBlock")
@:mapping("net.minecraft.class_2211")
extern class BambooStalkBlock extends net.minecraft.world.level.block.Block implements net.minecraft.world.level.block.BonemealableBlock
{
  @:mapping("field_9914")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_9917")
  public static final LEAVES:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.BambooLeaves>;
  @:mapping("field_9916")
  public static final STAGE:net.minecraft.world.level.block.state.properties.IntegerProperty;
  @:mapping("field_31000")
  public static final MAX_HEIGHT:Int;
  @:mapping("field_31001")
  public static final STAGE_GROWING:Int;
  @:mapping("field_31002")
  public static final STAGE_DONE_GROWING:Int;
  @:mapping("field_31003")
  public static final AGE_THIN_BAMBOO:Int;
  @:mapping("field_31004")
  public static final AGE_THICK_BAMBOO:Int;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9579")
  public function propagatesSkylightDown(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_37403")
  public function isCollisionShapeFullBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9542")
  public function isRandomlyTicking(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9651")
  public function isValidBonemealTarget(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, isClient:Bool):Bool;
  @:mapping("method_9650")
  public function isBonemealSuccess(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9652")
  public function performBonemeal(level:net.minecraft.server.level.ServerLevel, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_9594")
  public function getDestroyProgress(state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player,
    level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Float;
}
