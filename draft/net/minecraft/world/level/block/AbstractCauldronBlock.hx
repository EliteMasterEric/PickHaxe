package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.AbstractCauldronBlock")
@:mapping("net.minecraft.class_2275")
abstract extern class AbstractCauldronBlock extends net.minecraft.world.level.block.Block
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    map:java.util.Map<net.minecraft.world.item.Item, net.minecraft.core.cauldron.CauldronInteraction>);

  @:mapping("method_9534")
  public function use(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    hit:net.minecraft.world.phys.BlockHitResult):net.minecraft.world.InteractionResult;

  @:mapping("method_9530")
  public function getShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, context:net.minecraft.world.phys.shapes.CollisionContext):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9584")
  public function getInteractionShape(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;

  @:mapping("method_9498")
  public function hasAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9516")
  public function isPathfindable(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, type:net.minecraft.world.level.pathfinder.PathComputationType):Bool;

  @:mapping("method_32766")
  public function isFull(var1:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}
