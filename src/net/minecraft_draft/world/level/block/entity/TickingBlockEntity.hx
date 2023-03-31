package net.minecraft.world.level.block.entity;

@:native("net.minecraft.world.level.block.entity.TickingBlockEntity")
@:mapping("net.minecraft.class_5562")
extern interface TickingBlockEntity
{
  @:mapping("method_31703")
  public function tick():Void;
  @:mapping("method_31704")
  public function isRemoved():Bool;
  @:mapping("method_31705")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_31706")
  public function getType():String;
}
