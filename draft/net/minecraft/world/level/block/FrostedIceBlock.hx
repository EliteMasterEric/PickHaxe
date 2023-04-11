package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.FrostedIceBlock")
@:mapping("net.minecraft.class_2360")
extern class FrostedIceBlock extends net.minecraft.world.level.block.IceBlock
{
  @:mapping("field_31096")
  public static final MAX_AGE:Int;
  @:mapping("field_11097")
  public static final AGE:net.minecraft.world.level.block.state.properties.IntegerProperty;

  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_9514")
  public function randomTick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_9588")
  public function tick(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_9612")
  public function neighborChanged(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, fromPos:net.minecraft.core.BlockPos, isMoving:Bool):Void;

  @:mapping("method_9574")
  public function getCloneItemStack(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
}
