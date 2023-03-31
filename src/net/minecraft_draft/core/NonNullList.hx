package net.minecraft.core;

@:native("net.minecraft.core.NonNullList")
@:mapping("net.minecraft.class_2371")
extern class NonNullList<E> extends java.util.AbstractList<E>
{
  @:mapping("method_10211")
  public static function create<E>():net.minecraft.core.NonNullList<E>;
  @:mapping("method_37434")
  public static function createWithCapacity<E>(initialCapacity:Int):net.minecraft.core.NonNullList<E>;

  /**
   * Creates a new NonNullList with fixed size and default value. The list will be filled with the default value.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.NonNullList#withSize(int,Dynamic)")
  public static function withSize<E>(size:Int, defaultValue:E):net.minecraft.core.NonNullList<E>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.NonNullList#of(Dynamic,Dynamic[])")
  public static function of<E>(defaultValue:E, elements:Array<E>):net.minecraft.core.NonNullList<E>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#get(int)^java.util.AbstractCollection#get(int)~~~IFACEOVERRIDEFAILED:^java.util.List#get(int)^java.util.Collection#get(int)^java.util.Collection#get(int)^java.lang.Iterable#get(int)^java.lang.Iterable#get(int)")
  public function get(i:Int):E;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#set(int,Dynamic)^java.util.AbstractCollection#set(int,Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.List#set(int,Dynamic)^java.util.Collection#set(int,Dynamic)^java.util.Collection#set(int,Dynamic)^java.lang.Iterable#set(int,Dynamic)^java.lang.Iterable#set(int,Dynamic)")
  public function set(i:Int, object:E):E;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#add(int,Dynamic)^java.util.AbstractCollection#add(int,Dynamic)~~~IFACEOVERRIDEFAILED:^java.util.List#add(int,Dynamic)^java.util.Collection#add(int,Dynamic)^java.util.Collection#add(int,Dynamic)^java.lang.Iterable#add(int,Dynamic)^java.lang.Iterable#add(int,Dynamic)")
  public function add(i:Int, object:E):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#remove(int)^java.util.AbstractCollection#remove(int)~~~IFACEOVERRIDEFAILED:^java.util.List#remove(int)^java.util.Collection#remove(int)^java.util.Collection#remove(int)^java.lang.Iterable#remove(int)^java.lang.Iterable#remove(int)")
  public function remove(i:Int):E;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#size()^java.util.AbstractCollection#size()~~~IFACEOVERRIDEFAILED:^java.util.List#size()^java.util.Collection#size()^java.util.Collection#size()^java.lang.Iterable#size()^java.lang.Iterable#size()")
  public function size():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.util.AbstractList#clear()^java.util.AbstractCollection#clear()~~~IFACEOVERRIDEFAILED:^java.util.List#clear()^java.util.Collection#clear()^java.util.Collection#clear()^java.lang.Iterable#clear()^java.lang.Iterable#clear()")
  public function clear():Void;
}
