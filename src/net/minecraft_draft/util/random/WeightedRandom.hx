package net.minecraft.util.random;

@:native("net.minecraft.util.random.WeightedRandom")
@:mapping("net.minecraft.class_6011")
extern class WeightedRandom
{
  @:mapping("method_34984")
  public static function getTotalWeight(entries:java.util.List<net.minecraft.util.random.WeightedEntry>):Int;
  @:mapping("method_34987")
  public static overload function getRandomItem<T:net.minecraft.util.random.WeightedEntry>(random:net.minecraft.util.RandomSource, entries:java.util.List<T>,
    totalWeight:Int):java.util.Optional<T>;
  @:mapping("method_34985")
  public static function getWeightedItem<T:net.minecraft.util.random.WeightedEntry>(entries:java.util.List<T>, weightedIndex:Int):java.util.Optional<T>;
  @:mapping("method_34986")
  public static overload function getRandomItem<T:net.minecraft.util.random.WeightedEntry>(random:net.minecraft.util.RandomSource,
    entries:java.util.List<T>):java.util.Optional<T>;
}
