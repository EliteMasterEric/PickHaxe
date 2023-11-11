package net.minecraft.resources;

@:native("net.minecraft.resources.HolderSetCodec")
extern class HolderSetCodec<E> implements com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>
{
  public static function create<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    holderCodec:com.mojang.serialization.Codec<net.minecraft.core.Holder<E>>,
    disallowInline:Bool):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>;

  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<net.minecraft.core.HolderSet<E>, T>>;
  @:badMapping("unresolvedMethodOverride")
    public function encode<T>(holderSet:net.minecraft.core.HolderSet<E>, dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<T>;
}
