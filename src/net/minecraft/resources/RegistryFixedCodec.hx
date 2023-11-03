package net.minecraft.resources;

@:native("net.minecraft.resources.RegistryFixedCodec")
final extern class RegistryFixedCodec<E> implements com.mojang.serialization.Codec<net.minecraft.core.Holder<E>>
{
  public static function create<E>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):net.minecraft.resources.RegistryFixedCodec<E>;

  @:badMapping("unresolvedMethodOverride")
    public function encode<T>(holder:net.minecraft.core.Holder<E>, dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object2:T):com.mojang.serialization.DataResult<T>;
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<E>, T>>;
  public function toString():String;
}
