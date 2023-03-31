package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.ComparatorBlockEntity")
@:mapping("net.minecraft.class_2599")
extern class ComparatorBlockEntity extends net.minecraft.world.level.block.entity.BlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);

  @:mapping("method_11014")
  public function load(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_11071")
  public function getOutputSignal():Int;
  @:mapping("method_11070")
  public function setOutputSignal(output:Int):Void;
}
