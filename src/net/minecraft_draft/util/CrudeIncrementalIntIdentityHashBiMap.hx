package net.minecraft.util;

@:native("net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap")
@:mapping("net.minecraft.class_3513")
extern class CrudeIncrementalIntIdentityHashBiMap<K> implements net.minecraft.core.IdMap<K>
{
  @:mapping("method_37913")
  public static function create<A>(size:Int):net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap<A>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.IdMap#getId(Dynamic)^java.lang.Iterable#getId(Dynamic)")
  public function getId(value:Null<K>):Int;
  @:mapping("method_10200")
  public function byId(id:Int):Null<K>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap#contains(Dynamic)")
  public overload function contains(object:K):Bool;
  @:mapping("method_34903")
  public overload function contains(value:Int):Bool;

  /**
   * Adds the given object while expanding this map
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap#add(Dynamic)")
  public function add(object:K):Int;

  /**
   * Puts the provided object value with the integer key.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap#addMapping(Dynamic,int)")
  public function addMapping(object:K, intKey:Int):Void;

  public function iterator():java.util.Iterator<K>;
  @:mapping("method_15229")
  public function clear():Void;
  @:mapping("method_10204")
  public function size():Int;
  @:mapping("method_39940")
  public function copy():net.minecraft.util.CrudeIncrementalIntIdentityHashBiMap<K>;
}
