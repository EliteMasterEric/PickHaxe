package net.minecraft.resources;

@:native("net.minecraft.resources.RegistryOps")
@:mapping("net.minecraft.class_6903")
extern class RegistryOps<T> extends net.minecraft.resources.DelegatingOps<T>
{
  @:mapping("method_46632")
  public static overload function create<T>(delegate:com.mojang.serialization.DynamicOps<T>,
    registries:net.minecraft.core.HolderLookup_Provider):net.minecraft.resources.RegistryOps<T>;
  @:mapping("method_40414")
  public static overload function create<T>(delegate:com.mojang.serialization.DynamicOps<T>,
    lookupProvider:net.minecraft.resources.RegistryOps.RegistryInfoLookup):net.minecraft.resources.RegistryOps<T>;

  @:mapping("method_46628")
  public function owner<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.core.HolderOwner<E>>;
  @:mapping("method_46634")
  public function getter<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.core.HolderGetter<E>>;
  @:mapping("method_46636")
  public static function retrieveGetter<E,
    O>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):com.mojang.serialization.codecs.RecordCodecBuilder<O,
      net.minecraft.core.HolderGetter<E>>;
  @:mapping("method_46637")
  public static function retrieveElement<E, O>(key:net.minecraft.resources.ResourceKey<E>):com.mojang.serialization.codecs.RecordCodecBuilder<O,
    net.minecraft.core.Holder.Holder_Reference<E>>;
}

@:native("net.minecraft.resources.RegistryOps$RegistryInfoLookup")
@:mapping("net.minecraft.class_6903$class_7863")
extern interface RegistryOps_RegistryInfoLookup
{
  @:mapping("method_46623")
  public function lookup<T>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):java.util.Optional<net.minecraft.resources.RegistryOps.RegistryInfo<T>>;
}

typedef RegistryInfoLookup = RegistryOps_RegistryInfoLookup;

@:native("net.minecraft.resources.RegistryOps$RegistryInfo")
@:realPath("net.minecraft.resources.RegistryOps_RegistryInfo")
@:mapping("net.minecraft.class_6903$class_7862")
final extern class RegistryOps_RegistryInfo<T> extends java.lang.Record
{
  public function new(owner:net.minecraft.core.HolderOwner<T>, getter:net.minecraft.core.HolderGetter<T>,
    elementsLifecycle:com.mojang.serialization.Lifecycle);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1130")
  public function owner():net.minecraft.core.HolderOwner<T>;
  @:mapping("comp_1131")
  public function getter():net.minecraft.core.HolderGetter<T>;
  @:mapping("comp_1132")
  public function elementsLifecycle():com.mojang.serialization.Lifecycle;
}

typedef RegistryInfo = RegistryOps_RegistryInfo;
