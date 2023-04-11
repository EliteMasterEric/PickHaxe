package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.LavaCauldronBlock")
@:mapping("net.minecraft.class_5553")
extern class LavaCauldronBlock extends net.minecraft.world.level.block.AbstractCauldronBlock
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_32766")
  public function isFull(state:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9548")
  public function entityInside(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_9572")
  public function getAnalogOutputSignal(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos):Int;
}
