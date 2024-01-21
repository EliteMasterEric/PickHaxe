package net.minecraft.resources;

@:native("net.minecraft.resources.RegistryDataLoader")
extern class RegistryDataLoader
{
  public static final WORLDGEN_REGISTRIES:java.util.List<net.minecraft.resources.RegistryDataLoader_RegistryData<Dynamic>>;
  public static final DIMENSION_REGISTRIES:java.util.List<net.minecraft.resources.RegistryDataLoader_RegistryData<Dynamic>>;

  public static function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager, registryAccess:net.minecraft.core.RegistryAccess, registryData2:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>):net.minecraft.core.RegistryAccess.Frozen;
}

@:native("net.minecraft.resources.RegistryDataLoader$Loader")
@:realPath("net.minecraft.resources.RegistryDataLoader_Loader")
extern interface RegistryDataLoader_Loader
{
  public function load(var1:net.minecraft.server.packs.resources.ResourceManager, var2:net.minecraft.resources.RegistryOps):Void;
}

typedef Loader = RegistryDataLoader_Loader;

@:native("net.minecraft.resources.RegistryDataLoader$RegistryData")
@:realPath("net.minecraft.resources.RegistryDataLoader_RegistryData")
final extern class RegistryDataLoader_RegistryData<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, elementCodec:com.mojang.serialization.Codec<T>);

  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  public function elementCodec():com.mojang.serialization.Codec<T>;

  public function toString():String;
  public function hashCode():Int;
  public function equals(other:Dynamic):Bool;
}

typedef RegistryData<T> = RegistryDataLoader_RegistryData<T>;
