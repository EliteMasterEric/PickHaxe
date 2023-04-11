package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.DynamicGraphMinFixedPoint")
@:mapping("net.minecraft.class_3554")
abstract extern class DynamicGraphMinFixedPoint
{
  @:mapping("method_24206")
  public function removeIf(predicate:java.util.function.LongPredicate):Void;

  @:mapping("method_24208")
  public function getQueueSize():Int;
}
