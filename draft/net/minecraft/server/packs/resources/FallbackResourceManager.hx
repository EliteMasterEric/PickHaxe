package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.FallbackResourceManager")
@:mapping("net.minecraft.class_3294")
extern class FallbackResourceManager implements net.minecraft.server.packs.resources.ResourceManager
{
  public function new(packType:net.minecraft.server.packs.PackType, string:String);
  @:mapping("method_24233")
  public overload function push(resources:net.minecraft.server.packs.PackResources):Void;
  @:mapping("method_41256")
  public overload function push(resources:net.minecraft.server.packs.PackResources,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.FallbackResourceManager#pushFilterOnly(String,java.util.function.Predicate)")
  public function pushFilterOnly(name:String, filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):Void;

  @:mapping("method_14487")
  public function getNamespaces():java.util.Set<String>;
  @:mapping("method_14486")
  public function getResource(resourceLocation:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.server.packs.resources.Resource>;

  @:mapping("method_14489")
  public function getResourceStack(location:net.minecraft.resources.ResourceLocation):java.util.List<net.minecraft.server.packs.resources.Resource>;

  @:mapping("method_14473")
  static function getMetadataLocation(location:net.minecraft.resources.ResourceLocation):net.minecraft.resources.ResourceLocation;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.resources.ResourceManager#listResources(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceProvider#listResources(String,java.util.function.Predicate)")
  public function listResources(path:String,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      net.minecraft.server.packs.resources.Resource>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.resources.ResourceManager#listResourceStacks(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceProvider#listResourceStacks(String,java.util.function.Predicate)")
  public function listResourceStacks(path:String,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      java.util.List<net.minecraft.server.packs.resources.Resource>>;
  @:mapping("method_29213")
  public function listPacks():java.util.stream.Stream<net.minecraft.server.packs.PackResources>;
}

@:native("net.minecraft.server.packs.resources.FallbackResourceManager$PackEntry")
@:realPath("net.minecraft.server.packs.resources.FallbackResourceManager_PackEntry")
@:mapping("net.minecraft.class_3294$class_7082")
final extern class FallbackResourceManager_PackEntry extends java.lang.Record
{
  public function new(name:String, resources:Null<net.minecraft.server.packs.PackResources>,
    filter:Null<java.util.function.Predicate<net.minecraft.resources.ResourceLocation>>);
  @:mapping("method_41268")
  public function filterAll(locations:java.util.Collection<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_41269")
  public function isFiltered(location:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("comp_530")
  public function resources():Null<net.minecraft.server.packs.PackResources>;
  @:mapping("comp_531")
  public function filter():Null<java.util.function.Predicate<net.minecraft.resources.ResourceLocation>>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_529")
  public function name():String;
}

typedef PackEntry = FallbackResourceManager_PackEntry;

@:native("net.minecraft.server.packs.resources.FallbackResourceManager$EntryStack")
@:realPath("net.minecraft.server.packs.resources.FallbackResourceManager_EntryStack")
@:mapping("net.minecraft.class_3294$class_7081")
final extern class FallbackResourceManager_EntryStack extends java.lang.Record
{
  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  public overload function new(fileLocation:net.minecraft.resources.ResourceLocation, metadataLocation:net.minecraft.resources.ResourceLocation,
    fileSources:java.util.List<net.minecraft.server.packs.resources.FallbackResourceManager.ResourceWithSource>,
    metaSources:java.util.Map<net.minecraft.server.packs.PackResources, net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1005")
  public function fileLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_527")
  public function metadataLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1006")
  public function fileSources():java.util.List<net.minecraft.server.packs.resources.FallbackResourceManager.ResourceWithSource>;
  @:mapping("comp_1007")
  public function metaSources():java.util.Map<net.minecraft.server.packs.PackResources, net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>>;
}

typedef EntryStack = FallbackResourceManager_EntryStack;

@:native("net.minecraft.server.packs.resources.FallbackResourceManager$ResourceWithSource")
@:realPath("net.minecraft.server.packs.resources.FallbackResourceManager_ResourceWithSource")
@:mapping("net.minecraft.class_3294$class_7682")
final extern class FallbackResourceManager_ResourceWithSource extends java.lang.Record
{
  public function new(source:net.minecraft.server.packs.PackResources, resource:net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1008")
  public function source():net.minecraft.server.packs.PackResources;
  @:mapping("comp_1009")
  public function resource():net.minecraft.server.packs.resources.IoSupplier<java.io.InputStream>;
}

typedef ResourceWithSource = FallbackResourceManager_ResourceWithSource;

@:native("net.minecraft.server.packs.resources.FallbackResourceManager$LeakedResourceWarningInputStream")
@:realPath("net.minecraft.server.packs.resources.FallbackResourceManager_LeakedResourceWarningInputStream")
@:mapping("net.minecraft.class_3294$class_3295")
extern class FallbackResourceManager_LeakedResourceWarningInputStream extends java.io.FilterInputStream
{
  public function new(inputStream:java.io.InputStream, resourceLocation:net.minecraft.resources.ResourceLocation, string:String);
  public function close():Void;
}

typedef LeakedResourceWarningInputStream = FallbackResourceManager_LeakedResourceWarningInputStream;
