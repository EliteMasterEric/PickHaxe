package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.DoorBlock")
@:mapping("net.minecraft.class_2323")
extern class DoorBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_10938")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_10945")
  public static final OPEN:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_10941")
  public static final HINGE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.DoorHingeSide>;
  @:mapping("field_10940")
  public static final POWERED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_10946")
  public static final HALF:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.DoubleBlockHalf>;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    blockSetType:net.minecraft.world.level.block.state.properties.BlockSetType);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9559")
  public function updateShape(state:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction,
    neighborState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelAccessor, currentPos:net.minecraft.core.BlockPos,
    neighborPos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_30841")
  public function isOpen(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_10033")
  public function setOpen(entity:Null<net.minecraft.world.entity.Entity>, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, open:Bool):Void;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9558")
  public function canSurvive(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.LevelReader,
    pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_9527")
  public function getPistonPushReaction(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.PushReaction;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9535")
  public function getSeed(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos):Int;

  @:mapping("method_24795")
  public static overload function isWoodenDoor(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_24796")
  public static overload function isWoodenDoor(state:net.minecraft.world.level.block.state.BlockState):Bool;
}
