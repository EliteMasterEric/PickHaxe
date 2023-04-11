package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.HangingSignBlockEntity")
@:mapping("net.minecraft.class_7717")
extern class HangingSignBlockEntity extends net.minecraft.world.level.block.entity.SignBlockEntity
{
  public function new(blockPos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_45469")
  public function getTextLineHeight():Int;
  @:mapping("method_45470")
  public function getMaxTextLineWidth():Int;
}
