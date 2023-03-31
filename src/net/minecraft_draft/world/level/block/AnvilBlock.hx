package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AnvilBlock")
@:mapping("net.minecraft.class_2199")
extern class AnvilBlock extends net.minecraft.world.level.block.FallingBlock
{
  @:mapping("field_9883")
  public static final FACING:net.minecraft.world.level.block.state.properties.DirectionProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;
  @:mapping("method_17454")
  public function getMenuProvider(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.MenuProvider>;
  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_10127")
  public function onLand(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    replaceableState:net.minecraft.world.level.block.state.BlockState, fallingBlock:net.minecraft.world.entity.item.FallingBlockEntity):Void;
  @:mapping("method_10129")
  public function onBrokenAfterFall(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    fallingBlock:net.minecraft.world.entity.item.FallingBlockEntity):Void;
  @:mapping("method_32898")
  public function getFallDamageSource(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_9346")
  public static function damage(state:net.minecraft.world.level.block.state.BlockState):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9598")
  public function rotate(state:net.minecraft.world.level.block.state.BlockState,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;
  @:mapping("method_10130")
  public function getDustColor(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Int;
}
