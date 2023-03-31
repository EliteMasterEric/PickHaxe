package net.minecraft.core;

@:native("net.minecraft.core.RegistrySynchronization")
@:mapping("net.minecraft.class_7782")
extern class RegistrySynchronization
{
  public function new();

  @:mapping("field_40587")
  public static final NETWORK_CODEC:com.mojang.serialization.Codec<net.minecraft.core.RegistryAccess>;

  @:mapping("method_47449")
  public static function networkedRegistries(layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>):java.util.stream.Stream<net.minecraft.core.RegistryAccess.RegistryAccess_RegistryEntry<Dynamic>>;
  @:mapping("method_45953")
  public static function networkSafeRegistries(layeredRegistryAccess:net.minecraft.core.LayeredRegistryAccess<net.minecraft.server.RegistryLayer>):java.util.stream.Stream<net.minecraft.core.RegistryAccess.RegistryAccess_RegistryEntry<Dynamic>>;
}

@:native("net.minecraft.core.RegistrySynchronization$NetworkedRegistryData")
@:realPath("net.minecraft.core.RegistrySynchronization_NetworkedRegistryData")
@:mapping("net.minecraft.class_7782$class_7783")
final extern class RegistrySynchronization_NetworkedRegistryData<E> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>, networkCodec:com.mojang.serialization.Codec<E>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1066")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>;
  @:mapping("comp_1067")
  public function networkCodec():com.mojang.serialization.Codec<E>;
}

typedef NetworkedRegistryData = RegistrySynchronization_NetworkedRegistryData;
