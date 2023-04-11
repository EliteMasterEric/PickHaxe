package net.minecraft.util;

@:native("net.minecraft.util.SortedArraySet")
@:mapping("net.minecraft.class_4706")
extern class SortedArraySet<T> extends java.util.AbstractSet<T>
{
  @:mapping("method_34958")
  public static overload function create<T:java.lang.Comparable<T>>():net.minecraft.util.SortedArraySet<T>;
  @:mapping("method_23859")
  public static overload function create<T:java.lang.Comparable<T>>(initialCapacity:Int):net.minecraft.util.SortedArraySet<T>;
  @:mapping("method_34959")
  public static overload function create<T>(comparator:java.util.Comparator<T>):net.minecraft.util.SortedArraySet<T>;
  @:mapping("method_34960")
  public static overload function create<T>(comparator:java.util.Comparator<T>, initialCapacity:Int):net.minecraft.util.SortedArraySet<T>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#add(Dynamic)^java.util.AbstractCollection#add(Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.Set#add(Dynamic)^java.util.Collection#add(Dynamic)^java.util.Collection#add(Dynamic)^java.lang.Iterable#add(Dynamic)^java.lang.Iterable#add(Dynamic)")
  public function add(object:T):Bool;

  @:mapping("method_23870")
  function removeInternal(index:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SortedArraySet#addOrGet(Dynamic)")
  public function addOrGet(element:T):T;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#remove(Dynamic)^java.util.AbstractCollection#remove(Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.Set#remove(Dynamic)^java.util.Collection#remove(Dynamic)^java.util.Collection#remove(Dynamic)^java.lang.Iterable#remove(Dynamic)^java.lang.Iterable#remove(Dynamic)")
  public function remove(object:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.SortedArraySet#get(Dynamic)")
  public function get(element:T):Null<T>;

  /**
   * Gets the smallest element in the set
   */
  @:mapping("method_23865")
  public function first():T;

  @:mapping("method_34962")
  public function last():T;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#contains(Dynamic)^java.util.AbstractCollection#contains(Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.Set#contains(Dynamic)^java.util.Collection#contains(Dynamic)^java.util.Collection#contains(Dynamic)^java.lang.Iterable#contains(Dynamic)^java.lang.Iterable#contains(Dynamic)")
  public function contains(object:Dynamic):Bool;
  public function iterator():java.util.Iterator<T>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^java.util.Set#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#toArray()^java.util.AbstractCollection#toArray()~~~IFACEOVERRIDEFAILED:^java.util.Set#toArray()^java.util.Collection#toArray()^java.util.Collection#toArray()^java.lang.Iterable#toArray()^java.lang.Iterable#toArray()")
  public overload function toArray():Array<Dynamic>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#toArray(Dynamic[])^java.util.AbstractCollection#toArray(Dynamic[])~~~IFACEOVERRIDEFAILED:^java.util.Set#toArray(Dynamic[])^java.util.Collection#toArray(Dynamic[])^java.util.Collection#toArray(Dynamic[])^java.lang.Iterable#toArray(Dynamic[])^java.lang.Iterable#toArray(Dynamic[])")
  public overload function toArray<U>(objects:Array<U>):Array<U>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractSet#clear()^java.util.AbstractCollection#clear()~~~IFACEOVERRIDEFAILED:^java.util.Set#clear()^java.util.Collection#clear()^java.util.Collection#clear()^java.lang.Iterable#clear()^java.lang.Iterable#clear()")
  public function clear():Void;
  public function equals(object:Dynamic):Bool;
}

@:native("net.minecraft.util.SortedArraySet$ArrayIterator")
@:realPath("net.minecraft.util.SortedArraySet_ArrayIterator")
@:mapping("net.minecraft.class_4706$class_4707")
extern class SortedArraySet_ArrayIterator implements java.util.Iterator<T>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.util.Iterator#hasNext()")
  public function hasNext():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.util.Iterator#next()")
  public function next():T;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.util.Iterator#remove()")
  public function remove():Void;
}

typedef ArrayIterator = SortedArraySet_ArrayIterator;
