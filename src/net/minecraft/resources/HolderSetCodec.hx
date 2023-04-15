package net.minecraft.resources;

@:native("net.minecraft.resources.HolderSetCodec")
@:mapping("net.minecraft.class_6898")
extern class HolderSetCodec<E> implements com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>
{
  public static function create<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    holderCodec:com.mojang.serialization.Codec<net.minecraft.core.Holder<E>>,
    disallowInline:Bool):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>;

  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<net.minecraft.core.HolderSet<E>, T>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Codec#encode(net.minecraft.core.HolderSet,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Encoder#encode(net.minecraft.core.HolderSet,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Decoder#encode(net.minecraft.core.HolderSet,com.mojang.serialization.DynamicOps,Dynamic)")
  public function encode<T>(holderSet:net.minecraft.core.HolderSet<E>, dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<T>;
}
