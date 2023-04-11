package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BaseFireBlock")
@:mapping("net.minecraft.class_4770")
abstract extern class BaseFireBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties, f:Float);

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_24416")
  public static function getState(reader:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9496")
  public function animateTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_9615")
  public function onPlace(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    oldState:net.minecraft.world.level.block.state.BlockState, isMoving:Bool):Void;

  @:mapping("method_9576")
  public function playerWillDestroy(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, player:net.minecraft.world.entity.player.Player):Void;

  @:mapping("method_30032")
  public static function canBePlacedAt(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Bool;
}
