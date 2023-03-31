package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.LecternBlock")
@:mapping("net.minecraft.class_3715")
extern class LecternBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("field_16404")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_17365")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_17366")
  public static final HAS_BOOK:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_16406")
  public static final SHAPE_BASE:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_16405")
  public static final SHAPE_POST:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_16403")
  public static final SHAPE_COMMON:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_17367")
  public static final SHAPE_TOP_PLATE:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_17368")
  public static final SHAPE_COLLISION:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_17369")
  public static final SHAPE_WEST:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_17370")
  public static final SHAPE_NORTH:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_17371")
  public static final SHAPE_EAST:net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("field_17372")
  public static final SHAPE_SOUTH:net.minecraft.world.phys.shapes.VoxelShape;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9604")
  public function getRenderShape(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.RenderShape;
  @:mapping("method_9571")
  public function getOcclusionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9526")
  public function useShapeForLightOcclusion(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_17472")
  public static function tryPlaceBook(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.Level,
    blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, itemStack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_17473")
  public static function resetBookState(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.Level,
    blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, bl:Bool):Void;
  @:mapping("method_17471")
  public static function signalPageChange(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;

  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;

  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_17454")
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
