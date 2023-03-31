package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.ResourceManager")
@:mapping("net.minecraft.class_3300")
extern interface ResourceManager
{
  @:mapping("method_14487")
  public function getNamespaces():java.util.Set<String>;
  @:mapping("method_14489")
  public function getResourceStack(var1:net.minecraft.resources.ResourceLocation):java.util.List<net.minecraft.server.packs.resources.Resource>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.ResourceManager#listResources(String,java.util.function.Predicate)")
  public function listResources(var1:String,
    var2:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      net.minecraft.server.packs.resources.Resource>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.packs.resources.ResourceManager#listResourceStacks(String,java.util.function.Predicate)")
  public function listResourceStacks(var1:String,
    var2:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      java.util.List<net.minecraft.server.packs.resources.Resource>>;
  @:mapping("method_29213")
  public function listPacks():java.util.stream.Stream<net.minecraft.server.packs.PackResources>;
}

@:native("net.minecraft.server.packs.resources.ResourceManager$Empty")
@:mapping("net.minecraft.class_3300$class_5353")
final extern class ResourceManager_Empty extends java.lang.Enum<net.minecraft.server.packs.resources.ResourceManager.Empty>
{
  public static function values():Array<net.minecraft.server.packs.resources.ResourceManager.Empty>;
  public static function valueOf(name:String):net.minecraft.server.packs.resources.ResourceManager.Empty;

  @:mapping("field_25351")
  public static var INSTANCE:net.minecraft.server.packs.resources.ResourceManager.Empty;

  @:mapping("method_14487")
  public function getNamespaces():java.util.Set<String>;

  @:mapping("method_14486")
  public function getResource(resourceLocation:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.server.packs.resources.Resource>;

  @:mapping("method_14489")
  public function getResourceStack(location:net.minecraft.resources.ResourceLocation):java.util.List<net.minecraft.server.packs.resources.Resource>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Enum#listResources(String,java.util.function.Predicate)~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.resources.ResourceManager#listResources(String,java.util.function.Predicate)^java.lang.constant.Constable#listResources(String,java.util.function.Predicate)^java.lang.Comparable#listResources(String,java.util.function.Predicate)^java.io.Serializable#listResources(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceProvider#listResources(String,java.util.function.Predicate)")
  public function listResources(path:String,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      net.minecraft.server.packs.resources.Resource>;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Enum#listResourceStacks(String,java.util.function.Predicate)~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.resources.ResourceManager#listResourceStacks(String,java.util.function.Predicate)^java.lang.constant.Constable#listResourceStacks(String,java.util.function.Predicate)^java.lang.Comparable#listResourceStacks(String,java.util.function.Predicate)^java.io.Serializable#listResourceStacks(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceProvider#listResourceStacks(String,java.util.function.Predicate)")
  public function listResourceStacks(path:String,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      java.util.List<net.minecraft.server.packs.resources.Resource>>;

  @:mapping("method_29213")
  public function listPacks():java.util.stream.Stream<net.minecraft.server.packs.PackResources>;
}

typedef Empty = ResourceManager_Empty;
