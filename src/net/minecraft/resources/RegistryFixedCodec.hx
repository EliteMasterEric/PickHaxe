package net.minecraft.resources;

@:native("net.minecraft.resources.RegistryFixedCodec")
@:mapping("net.minecraft.class_6899")
final extern class RegistryFixedCodec<E> implements com.mojang.serialization.Codec<net.minecraft.core.Holder<E>>
{
  public static function create<E>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):net.minecraft.resources.RegistryFixedCodec<E>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Codec#encode(net.minecraft.core.Holder,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Encoder#encode(net.minecraft.core.Holder,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Decoder#encode(net.minecraft.core.Holder,com.mojang.serialization.DynamicOps,Dynamic)")
  public function encode<T>(holder:net.minecraft.core.Holder<E>, dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object2:T):com.mojang.serialization.DataResult<T>;
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<E>, T>>;
  public function toString():String;
}
