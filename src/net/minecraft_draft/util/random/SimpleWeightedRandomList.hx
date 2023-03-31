package net.minecraft.util.random;

@:native("net.minecraft.util.random.SimpleWeightedRandomList")
@:mapping("net.minecraft.class_6005")
extern class SimpleWeightedRandomList<E> extends net.minecraft.util.random.WeightedRandomList<net.minecraft.util.random.WeightedEntry.Wrapper<E>>
{
  @:mapping("method_39521")
  public static function wrappedCodecAllowingEmpty<E>(codec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.util.random.SimpleWeightedRandomList<E>>;
  @:mapping("method_34972")
  public static function wrappedCodec<E>(elementCodec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.util.random.SimpleWeightedRandomList<E>>;
  public function new(list:java.util.List<net.minecraft.util.random.WeightedEntry.Wrapper<E>>);
  @:mapping("method_34971")
  public static function builder<E>():net.minecraft.util.random.SimpleWeightedRandomList.Builder<E>;
  @:mapping("method_38062")
  public static function empty<E>():net.minecraft.util.random.SimpleWeightedRandomList<E>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.random.SimpleWeightedRandomList#single(Dynamic)")
  public static function single<E>(data:E):net.minecraft.util.random.SimpleWeightedRandomList<E>;
  @:mapping("method_34973")
  public function getRandomValue(random:net.minecraft.util.RandomSource):java.util.Optional<E>;
}

@:native("net.minecraft.util.random.SimpleWeightedRandomList$Builder")
@:realPath("net.minecraft.util.random.SimpleWeightedRandomList_Builder")
@:mapping("net.minecraft.class_6005$class_6006")
extern class SimpleWeightedRandomList_Builder<E>
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.random.SimpleWeightedRandomList$Builder#add(Dynamic,int)")
  public function add(data:E, weight:Int):net.minecraft.util.random.SimpleWeightedRandomList.Builder<E>;
  @:mapping("method_34974")
  public function build():net.minecraft.util.random.SimpleWeightedRandomList<E>;
}

typedef Builder<E> = SimpleWeightedRandomList_Builder<E>;
