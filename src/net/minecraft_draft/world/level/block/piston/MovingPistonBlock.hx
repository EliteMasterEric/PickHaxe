package net.minecraft.world.level.block.piston;

@:native("net.minecraft.world.level.block.piston.MovingPistonBlock")
@:mapping("net.minecraft.class_2667")
extern class MovingPistonBlock extends net.minecraft.world.level.block.BaseEntityBlock
{
  @:mapping("field_12196")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;
  @:mapping("field_12197")
  public static final TYPE:net.minecraft.world.level.block.state.properties.EnumProperty<net.minecraft.world.level.block.state.properties.PistonType>;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_11489")
  public static function newMovingBlockEntity(pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState,
    movedState:net.minecraft.world.level.block.state.BlockState, direction:net.minecraft.core.Direction, extending:Bool,
    isSourcePiston:Bool):net.minecraft.world.level.block.entity.BlockEntity;
  @:mapping("method_31645")
  public function getTicker<T
    :net.minecraft.world.level.block.entity.BlockEntity>(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState,
      blockEntityType:net.minecraft.world.level.block.entity.BlockEntityType<T>):Null<net.minecraft.world.level.block.entity.BlockEntityTicker<T>>;
  @:mapping("method_9536")
  public function onRemove(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    newState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9585")
  public function destroy(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_9560")
  public function getDrops(state:net.minecraft.world.level.block.state.BlockState,
    builder:net.minecraft.world.level.storage.loot.LootContext.LootContext_Builder):java.util.List<net.minecraft.world.item.ItemStack>;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9549")
  public function getCollisionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
