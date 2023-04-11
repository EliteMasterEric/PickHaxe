package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.TrappedChestBlock")
@:mapping("net.minecraft.class_2531")
extern class TrappedChestBlock extends net.minecraft.world.level.block.ChestBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  @:mapping("method_10123")
  public function newBlockEntity(pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.entity.BlockEntity;

  @:mapping("method_9506")
  public function isSignalSource(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9524")
  public function getSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_9603")
  public function getDirectSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, direction:net.minecraft.core.Direction):Int;
}
