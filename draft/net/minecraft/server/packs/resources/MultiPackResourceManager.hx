package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.MultiPackResourceManager")
@:mapping("net.minecraft.class_6861")
extern class MultiPackResourceManager implements net.minecraft.server.packs.resources.CloseableResourceManager
{
  public function new(packType:net.minecraft.server.packs.PackType, list:java.util.List<net.minecraft.server.packs.PackResources>);

  @:mapping("method_14487")
  public function getNamespaces():java.util.Set<String>;
  @:mapping("method_14486")
  public function getResource(resourceLocation:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.server.packs.resources.Resource>;
  @:mapping("method_14489")
  public function getResourceStack(location:net.minecraft.resources.ResourceLocation):java.util.List<net.minecraft.server.packs.resources.Resource>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.resources.CloseableResourceManager#listResources(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceManager#listResources(String,java.util.function.Predicate)^java.lang.AutoCloseable#listResources(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceProvider#listResources(String,java.util.function.Predicate)")
  public function listResources(path:String,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      net.minecraft.server.packs.resources.Resource>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.packs.resources.CloseableResourceManager#listResourceStacks(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceManager#listResourceStacks(String,java.util.function.Predicate)^java.lang.AutoCloseable#listResourceStacks(String,java.util.function.Predicate)^net.minecraft.server.packs.resources.ResourceProvider#listResourceStacks(String,java.util.function.Predicate)")
  public function listResourceStacks(path:String,
    filter:java.util.function.Predicate<net.minecraft.resources.ResourceLocation>):java.util.Map<net.minecraft.resources.ResourceLocation,
      java.util.List<net.minecraft.server.packs.resources.Resource>>;

  @:mapping("method_29213")
  public function listPacks():java.util.stream.Stream<net.minecraft.server.packs.PackResources>;
  public function close():Void;
}
