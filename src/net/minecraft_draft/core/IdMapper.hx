package net.minecraft.core;

@:native("net.minecraft.core.IdMapper")
@:mapping("net.minecraft.class_2361")
extern class IdMapper<T> implements net.minecraft.core.IdMap<T>
{
  public overload function new();
  public overload function new(i:Int);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.IdMapper#addMapping(Dynamic,int)")
  public function addMapping(key:T, value:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.IdMapper#add(Dynamic)")
  public function add(key:T):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.core.IdMap#getId(Dynamic)^java.lang.Iterable#getId(Dynamic)")
  public function getId(value:T):Int;
  @:mapping("method_10200")
  public final function byId(id:Int):Null<T>;
  public function iterator():java.util.Iterator<T>;
  @:mapping("method_35841")
  public function contains(id:Int):Bool;
  @:mapping("method_10204")
  public function size():Int;
}
