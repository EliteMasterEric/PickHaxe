package net.minecraft.core;

@:native("net.minecraft.core.RegistryCodecs")
@:mapping("net.minecraft.class_6895")
extern class RegistryCodecs
{
  public function new();

  @:mapping("method_40344")
  public static function networkCodec<T>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    lifecycle:com.mojang.serialization.Lifecycle,
    elementCodec:com.mojang.serialization.Codec<T>):com.mojang.serialization.Codec<net.minecraft.core.Registry<T>>;
  @:mapping("method_45947")
  public static function fullCodec<E>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    lifecycle:com.mojang.serialization.Lifecycle, codec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.core.Registry<E>>;
  @:mapping("method_40341")
  public static overload function homogeneousList<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    elementCodec:com.mojang.serialization.Codec<E>):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>;
  @:mapping("method_40343")
  public static overload function homogeneousList<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    elementCodec:com.mojang.serialization.Codec<E>, disallowInline:Bool):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>;
  @:mapping("method_40340")
  public static overload function homogeneousList<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>;
  @:mapping("method_40349")
  public static overload function homogeneousList<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    disallowInline:Bool):com.mojang.serialization.Codec<net.minecraft.core.HolderSet<E>>;
}

@:native("net.minecraft.core.RegistryCodecs$RegistryEntry")
@:realPath("net.minecraft.core.RegistryCodecs_RegistryEntry")
@:mapping("net.minecraft.class_6895$class_5501")
final extern class RegistryCodecs_RegistryEntry<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<T>, id:Int, value:T);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_290")
  public function key():net.minecraft.resources.ResourceKey<T>;
  @:mapping("comp_291")
  public function id():Int;
  @:mapping("comp_292")
  public function value():T;
}

// typedef RegistryEntry<T> = RegistryCodecs_RegistryEntry<T>;
