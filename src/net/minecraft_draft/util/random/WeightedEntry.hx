package net.minecraft.util.random;

@:native("net.minecraft.util.random.WeightedEntry")
@:mapping("net.minecraft.class_6008")
extern interface WeightedEntry
{
  @:mapping("method_34979")
  public function getWeight():net.minecraft.util.random.Weight;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.random.WeightedEntry#wrap(Dynamic,int)")
  public static function wrap<T>(data:T, weight:Int):net.minecraft.util.random.WeightedEntry.Wrapper<T>;
}

@:native("net.minecraft.util.random.WeightedEntry$Wrapper")
@:realPath("net.minecraft.util.random.WeightedEntry_Wrapper")
@:mapping("net.minecraft.class_6008$class_6010")
extern class WeightedEntry_Wrapper<T> implements net.minecraft.util.random.WeightedEntry
{
  public function new(object:T, weight:net.minecraft.util.random.Weight);
  @:mapping("method_34983")
  public function getData():T;
  @:mapping("method_34979")
  public function getWeight():net.minecraft.util.random.Weight;
  @:mapping("method_34981")
  public static function codec<E>(elementCodec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.util.random.WeightedEntry.Wrapper<E>>;
}

typedef Wrapper<T> = WeightedEntry_Wrapper<T>;

@:native("net.minecraft.util.random.WeightedEntry$IntrusiveBase")
@:realPath("net.minecraft.util.random.WeightedEntry_IntrusiveBase")
@:mapping("net.minecraft.class_6008$class_6009")
extern class WeightedEntry_IntrusiveBase implements net.minecraft.util.random.WeightedEntry
{
  public overload function new(i:Int);
  public overload function new(weight:net.minecraft.util.random.Weight);
  @:mapping("method_34979")
  public function getWeight():net.minecraft.util.random.Weight;
}

typedef IntrusiveBase = WeightedEntry_IntrusiveBase;
