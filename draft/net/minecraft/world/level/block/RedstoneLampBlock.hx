package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.RedstoneLampBlock")
@:mapping("net.minecraft.class_2453")
extern class RedstoneLampBlock extends net.minecraft.world.level.block.Block
{
  @:mapping("field_11413")
  public static final LIT:net.minecraft.world.level.block.state.properties.BooleanProperty;
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;
}
