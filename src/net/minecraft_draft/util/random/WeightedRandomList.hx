package net.minecraft.util.random;

@:native("net.minecraft.util.random.WeightedRandomList")
@:mapping("net.minecraft.class_6012")
extern class WeightedRandomList<E:net.minecraft.util.random.WeightedEntry>
{
  public function new(list:java.util.List<E>);
  @:mapping("method_34990")
  public static overload function create<E:net.minecraft.util.random.WeightedEntry>():net.minecraft.util.random.WeightedRandomList<E>;
  @:mapping("method_34989")
  public static overload function create<E:net.minecraft.util.random.WeightedEntry>(items:Array<E>):net.minecraft.util.random.WeightedRandomList<E>;
  @:mapping("method_34988")
  public static overload function create<E:net.minecraft.util.random.WeightedEntry>(items:java.util.List<E>):net.minecraft.util.random.WeightedRandomList<E>;
  @:mapping("method_34993")
  public function isEmpty():Bool;
  @:mapping("method_34992")
  public function getRandom(random:net.minecraft.util.RandomSource):java.util.Optional<E>;
  @:mapping("method_34994")
  public function unwrap():java.util.List<E>;
  @:mapping("method_34991")
  public static function codec<E:net.minecraft.util.random.WeightedEntry>(elementCodec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.util.random.WeightedRandomList<E>>;
}
