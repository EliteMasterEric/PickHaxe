package net.minecraft.resources;

@:native("net.minecraft.resources.RegistryDataLoader")
extern class RegistryDataLoader
{
  public function new();

    public static final WORLDGEN_REGISTRIES:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>;
    public static final DIMENSION_REGISTRIES:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>;
  public static function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager, registryAccess:net.minecraft.core.RegistryAccess,
    registryData2:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>):net.minecraft.core.RegistryAccess.Frozen;

  static function loadRegistryContents<E>(registryInfoLookup:net.minecraft.resources.RegistryOps.RegistryInfoLookup,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    writableRegistry:net.minecraft.core.WritableRegistry<E>, decoder:com.mojang.serialization.Decoder<E>,
    map:java.util.Map<net.minecraft.resources.ResourceKey<Dynamic>, java.lang.Exception>):Void;
}

@:native("net.minecraft.resources.RegistryDataLoader$Loader")
extern interface RegistryDataLoader_Loader
{
  @:badMapping("unknownMethodMapping")
    public function load(var1:net.minecraft.server.packs.resources.ResourceManager, var2:net.minecraft.resources.RegistryOps.RegistryInfoLookup):Void;
}

typedef Loader = RegistryDataLoader_Loader;

@:native("net.minecraft.resources.RegistryDataLoader$RegistryData")
@:realPath("net.minecraft.resources.RegistryDataLoader_RegistryData")
final extern class RegistryDataLoader_RegistryData<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, elementCodec:com.mojang.serialization.Codec<T>);
  function create(registryLifecycle:com.mojang.serialization.Lifecycle,
    map:java.util.Map<net.minecraft.resources.ResourceKey<Dynamic>,
      java.lang.Exception>):com.mojang.datafixers.util.Pair<net.minecraft.core.WritableRegistry<Dynamic>, net.minecraft.resources.RegistryDataLoader.Loader>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
    public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
    public function elementCodec():com.mojang.serialization.Codec<T>;
}

typedef RegistryData = RegistryDataLoader_RegistryData;
