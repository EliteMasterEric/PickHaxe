package net.minecraft.resources;

/**
 * A codec that wraps a single element, or "file", within a registry. Possibly allows inline definitions, and always falls back to the element codec (and thus writing the registry element inline) if it fails to decode from the registry.
 */
@:native("net.minecraft.resources.RegistryFileCodec")
@:mapping("net.minecraft.class_5381")
final extern class RegistryFileCodec<E> implements com.mojang.serialization.Codec<net.minecraft.core.Holder<E>>
{
  /**
   * Creates a codec for a single registry element, which is held as an un-resolved `Supplier<E>`. Both inline definitions of the object, and references to an existing registry element id are allowed.@param : registryKey The registry which elements may belong to.@param : elementCodec The codec used to decode either inline definitions, or elements before entering them into the registry.
   */
  @:mapping("method_29749")
  public static overload function create<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    elementCodec:com.mojang.serialization.Codec<E>):net.minecraft.resources.RegistryFileCodec<E>;

  @:mapping("method_31192")
  public static overload function create<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    elementCodec:com.mojang.serialization.Codec<E>, allowInline:Bool):net.minecraft.resources.RegistryFileCodec<E>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^com.mojang.serialization.Codec#encode(net.minecraft.core.Holder,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Encoder#encode(net.minecraft.core.Holder,com.mojang.serialization.DynamicOps,Dynamic)^com.mojang.serialization.Decoder#encode(net.minecraft.core.Holder,com.mojang.serialization.DynamicOps,Dynamic)")
  public function encode<T>(input:net.minecraft.core.Holder<E>, ops:com.mojang.serialization.DynamicOps<T>, prefix:T):com.mojang.serialization.DataResult<T>;
  public function decode<T>(dynamicOps:com.mojang.serialization.DynamicOps<T>,
    object:T):com.mojang.serialization.DataResult<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<E>, T>>;
  public function toString():String;
}
