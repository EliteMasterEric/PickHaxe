package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.ShufflingList")
@:mapping("net.minecraft.class_6032")
extern class ShufflingList<U> implements java.lang.Iterable<U>
{
  public overload function new();

  @:mapping("method_35091")
  public static function codec<U>(codec:com.mojang.serialization.Codec<U>):com.mojang.serialization.Codec<net.minecraft.world.entity.ai.behavior.ShufflingList<U>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.ai.behavior.ShufflingList#add(Dynamic,int)")
  public function add(data:U, weight:Int):net.minecraft.world.entity.ai.behavior.ShufflingList<U>;
  @:mapping("method_35088")
  public function shuffle():net.minecraft.world.entity.ai.behavior.ShufflingList<U>;
  @:mapping("method_35094")
  public function stream():java.util.stream.Stream<U>;
  public function iterator():java.util.Iterator<U>;
  public function toString():String;
}

@:native("net.minecraft.world.entity.ai.behavior.ShufflingList$WeightedEntry")
@:realPath("net.minecraft.world.entity.ai.behavior.ShufflingList_WeightedEntry")
@:mapping("net.minecraft.class_6032$class_6033")
extern class ShufflingList_WeightedEntry<T>
{
  public function new(object:T, i:Int);

  @:mapping("method_35096")
  function setRandom(chance:Float):Void;
  @:mapping("method_35095")
  public function getData():T;
  @:mapping("method_35100")
  public function getWeight():Int;
  public function toString():String;
  @:mapping("method_35099")
  public static function codec<E>(codec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.world.entity.ai.behavior.ShufflingList.WeightedEntry<E>>;
}

typedef WeightedEntry = ShufflingList_WeightedEntry;
