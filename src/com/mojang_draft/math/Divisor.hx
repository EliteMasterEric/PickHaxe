package com.mojang.math;

@:native("com.mojang.math.Divisor")
@:mapping("net.minecraft.class_7836")
extern class Divisor implements it.unimi.dsi.fastutil.ints.IntIterator
{




  public function new(i:Int, j:Int);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^it.unimi.dsi.fastutil.ints.IntIterator#hasNext()^java.util.PrimitiveIterator$OfInt#hasNext()^java.util.PrimitiveIterator#hasNext()^java.util.Iterator#hasNext()")
  public function hasNext():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^it.unimi.dsi.fastutil.ints.IntIterator#nextInt()^java.util.PrimitiveIterator$OfInt#nextInt()^java.util.PrimitiveIterator#nextInt()^java.util.Iterator#nextInt()")
  public function nextInt():Int;
  @:mapping("method_46402")
  public static function asIterable(i:Int, j:Int):java.lang.Iterable<java.lang.Integer>;
}

