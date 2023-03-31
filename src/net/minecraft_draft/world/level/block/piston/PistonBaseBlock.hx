package net.minecraft.world.level.block.piston;

@:native("net.minecraft.world.level.block.piston.PistonBaseBlock")
@:mapping("net.minecraft.class_2665")
extern class PistonBaseBlock extends net.minecraft.world.level.block.DirectionalBlock
{
  @:mapping("field_12191")
  public static final EXTENDED:net.minecraft.world.level.block.state.properties.BooleanProperty;
  @:mapping("field_31373")
  public static final TRIGGER_EXTEND:Int;
  @:mapping("field_31374")
  public static final TRIGGER_CONTRACT:Int;
  @:mapping("field_31375")
  public static final TRIGGER_DROP:Int;
  @:mapping("field_31376")
  public static final PLATFORM_THICKNESS:Float;

  public function new(bl:Bool, properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_9567")
  public function setPlacedBy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    placer:net.minecraft.world.entity.LivingEntity, stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9592")
  public function triggerEvent(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    id:Int, param:Int):Bool;

  /**
   * Checks if the piston can push the given BlockState.
   */
  @:mapping("method_11484")
  public static function isPushable(blockState:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, facing:net.minecraft.core.Direction, destroyBlocks:Bool, direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9569")
  public function mirror(state:net.minecraft.world.level.block.state.BlockState,
    mirror:net.minecraft.world.level.block.Mirror):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9526")
  public function useShapeForLightOcclusion(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
}
