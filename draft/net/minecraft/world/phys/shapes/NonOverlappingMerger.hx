package net.minecraft.world.phys.shapes;

@:native("net.minecraft.world.phys.shapes.NonOverlappingMerger")
@:mapping("net.minecraft.class_257")
extern class NonOverlappingMerger extends it.unimi.dsi.fastutil.doubles.AbstractDoubleList implements net.minecraft.world.phys.shapes.IndexMerger
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^it.unimi.dsi.fastutil.doubles.AbstractDoubleList#size()^it.unimi.dsi.fastutil.doubles.AbstractDoubleCollection#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^net.minecraft.world.phys.shapes.IndexMerger#size()^it.unimi.dsi.fastutil.doubles.DoubleList#size()^it.unimi.dsi.fastutil.doubles.DoubleStack#size()^it.unimi.dsi.fastutil.doubles.DoubleCollection#size()^java.util.Collection#size()^java.util.List#size()^java.lang.Comparable#size()^it.unimi.dsi.fastutil.doubles.DoubleCollection#size()^it.unimi.dsi.fastutil.Stack#size()^java.util.Collection#size()^it.unimi.dsi.fastutil.doubles.DoubleIterable#size()^java.lang.Iterable#size()^java.util.Collection#size()^java.util.Collection#size()^it.unimi.dsi.fastutil.doubles.DoubleIterable#size()^java.lang.Iterable#size()^java.lang.Iterable#size()^java.lang.Iterable#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:mapping("method_1065")
  public function forMergedIndexes(consumer:net.minecraft.world.phys.shapes.IndexMerger.IndexConsumer):Bool;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^it.unimi.dsi.fastutil.doubles.AbstractDoubleList#getDouble(int)^it.unimi.dsi.fastutil.doubles.AbstractDoubleCollection#getDouble(int)^java.util.AbstractCollection#getDouble(int)~~~IFACEOVERRIDEFAILED:^net.minecraft.world.phys.shapes.IndexMerger#getDouble(int)^it.unimi.dsi.fastutil.doubles.DoubleList#getDouble(int)^it.unimi.dsi.fastutil.doubles.DoubleStack#getDouble(int)^it.unimi.dsi.fastutil.doubles.DoubleCollection#getDouble(int)^java.util.Collection#getDouble(int)^java.util.List#getDouble(int)^java.lang.Comparable#getDouble(int)^it.unimi.dsi.fastutil.doubles.DoubleCollection#getDouble(int)^it.unimi.dsi.fastutil.Stack#getDouble(int)^java.util.Collection#getDouble(int)^it.unimi.dsi.fastutil.doubles.DoubleIterable#getDouble(int)^java.lang.Iterable#getDouble(int)^java.util.Collection#getDouble(int)^java.util.Collection#getDouble(int)^it.unimi.dsi.fastutil.doubles.DoubleIterable#getDouble(int)^java.lang.Iterable#getDouble(int)^java.lang.Iterable#getDouble(int)^java.lang.Iterable#getDouble(int)^java.lang.Iterable#getDouble(int)^java.lang.Iterable#getDouble(int)")
  public function getDouble(i:Int):Float;
  @:mapping("method_1066")
  public function getList():it.unimi.dsi.fastutil.doubles.DoubleList;
}
