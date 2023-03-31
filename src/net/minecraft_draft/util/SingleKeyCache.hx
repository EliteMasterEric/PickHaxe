package net.minecraft.util;

@:native("net.minecraft.util.SingleKeyCache")
@:mapping("net.minecraft.class_8105")
extern class SingleKeyCache<K, V>
{
  public function new(input_function:java.util.function.Function<K, V>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SingleKeyCache#getValue(Dynamic)")
  public function getValue(object:K):V;
}
