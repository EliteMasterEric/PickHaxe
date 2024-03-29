package net.minecraft.resources;

/**
 * A codec that wraps a single element, or "file", within a registry. Possibly allows inline definitions, and always falls back to the element codec (and thus writing the registry element inline) if it fails to decode from the registry.
 */
@:native("net.minecraft.resources.RegistryFileCodec")
final extern class RegistryFileCodec<E> implements com.mojang.serialization.Codec<net.minecraft.core.Holder<E>>
{
  /**
   * Creates a codec for a single registry element, which is held as an un-resolved `Supplier<E>`. Both inline definitions of the object, and references to an existing registry element id are allowed.@param : registryKey The registry which elements may belong to.@param : elementCodec The codec used to decode either inline definitions, or elements before entering them into the registry.
   */
  public static overload function create<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    elementCodec:com.mojang.serialization.Codec<E>):net.minecraft.resources.RegistryFileCodec<E>;

  public static overload function create<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    elementCodec:com.mojang.serialization.Codec<E>, allowInline:Bool):net.minecraft.resources.RegistryFileCodec<E>;

  @:badMapping("unresolvedMethodOverride")
    public function encode<T>(input:net.minecraft.core.Holder<E>, ops:com.mojang.serialization.DynamicOps<T>, prefix:T):com.mojang.serialization.DataResult<T>;
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<E>, T>>;
  public function toString():String;
}
