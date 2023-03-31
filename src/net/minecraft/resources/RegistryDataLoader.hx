package net.minecraft.resources;

@:native("net.minecraft.resources.RegistryDataLoader")
@:mapping("net.minecraft.class_7655")
extern class RegistryDataLoader
{
  public function new();

  @:mapping("field_39968")
  public static final WORLDGEN_REGISTRIES:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>;
  @:mapping("field_39969")
  public static final DIMENSION_REGISTRIES:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>;
  @:mapping("method_45121")
  public static function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager, registryAccess:net.minecraft.core.RegistryAccess,
    registryData2:java.util.List<net.minecraft.resources.RegistryDataLoader.RegistryData<Dynamic>>):net.minecraft.core.RegistryAccess.Frozen;

  @:mapping("method_45122")
  static function loadRegistryContents<E>(registryInfoLookup:net.minecraft.resources.RegistryOps.RegistryInfoLookup,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>,
    writableRegistry:net.minecraft.core.WritableRegistry<E>, decoder:com.mojang.serialization.Decoder<E>,
    map:java.util.Map<net.minecraft.resources.ResourceKey<Dynamic>, java.lang.Exception>):Void;
}

@:native("net.minecraft.resources.RegistryDataLoader$Loader")
@:mapping("net.minecraft.class_7655$class_7656")
extern interface RegistryDataLoader_Loader
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.resources.RegistryDataLoader$Loader#load(net.minecraft.server.packs.resources.ResourceManager,net.minecraft.resources.RegistryOps$RegistryInfoLookup)")
  public function load(var1:net.minecraft.server.packs.resources.ResourceManager, var2:net.minecraft.resources.RegistryOps.RegistryInfoLookup):Void;
}

typedef Loader = RegistryDataLoader_Loader;

@:native("net.minecraft.resources.RegistryDataLoader$RegistryData")
@:realPath("net.minecraft.resources.RegistryDataLoader_RegistryData")
@:mapping("net.minecraft.class_7655$class_7657")
final extern class RegistryDataLoader_RegistryData<T> extends java.lang.Record
{
  public function new(key:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>, elementCodec:com.mojang.serialization.Codec<T>);
  @:mapping("method_45131")
  function create(registryLifecycle:com.mojang.serialization.Lifecycle,
    map:java.util.Map<net.minecraft.resources.ResourceKey<Dynamic>,
      java.lang.Exception>):com.mojang.datafixers.util.Pair<net.minecraft.core.WritableRegistry<Dynamic>, net.minecraft.resources.RegistryDataLoader.Loader>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_985")
  public function key():net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>;
  @:mapping("comp_986")
  public function elementCodec():com.mojang.serialization.Codec<T>;
}

typedef RegistryData = RegistryDataLoader_RegistryData;
