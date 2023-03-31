package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.WallHangingSignBlock")
@:mapping("net.minecraft.class_7715")
extern class WallHangingSignBlock extends net.minecraft.world.level.block.SignBlock
{
  @:mapping("field_40319")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_40320")
  public static final PLANK_NORTHSOUTH:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_40321")
  public static final PLANK_EASTWEST:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_40322")
  public static final SHAPE_NORTHSOUTH:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_40323")
  public static final SHAPE_EASTWEST:net.minecraft.world.phys.shapes.VoxelShape;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    woodType:net.minecraft.world.level.block.state.properties.WoodType);
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_9539")
  public function getDescriptionId():String;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_25959")
  public function getBlockSupportShape(state:net.minecraft.world.level.block.state.BlockState, reader:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_45461")
  public function canPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_45460")
  public function canAttachTo(level:net.minecraft.world.level.LevelReader, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
