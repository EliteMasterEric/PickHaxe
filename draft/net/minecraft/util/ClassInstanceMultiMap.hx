package net.minecraft.util;

@:native("net.minecraft.util.ClassInstanceMultiMap")
@:mapping("net.minecraft.class_3509")
extern class ClassInstanceMultiMap<T> extends java.util.AbstractCollection<T>
{
  public function new(class_:java.lang.Class<T>);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractCollection#add(Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.Collection#add(Dynamic)^java.lang.Iterable#add(Dynamic)")
  public function add(object:T):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractCollection#remove(Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.Collection#remove(Dynamic)^java.lang.Iterable#remove(Dynamic)")
  public function remove(object:Dynamic):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractCollection#contains(Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.Collection#contains(Dynamic)^java.lang.Iterable#contains(Dynamic)")
  public function contains(object:Dynamic):Bool;
  @:mapping("method_15216")
  public function find<S>(class_2:java.lang.Class<S>):java.util.Collection<S>;
  public function iterator():java.util.Iterator<T>;
  @:mapping("method_34897")
  public function getAllInstances():java.util.List<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^java.util.Collection#size()^java.lang.Iterable#size()")
  public function size():Int;
}
