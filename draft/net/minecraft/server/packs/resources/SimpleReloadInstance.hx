package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.SimpleReloadInstance")
@:mapping("net.minecraft.class_4014")
extern class SimpleReloadInstance<S> implements net.minecraft.server.packs.resources.ReloadInstance
{
  @:mapping("method_18369")
  public static function of(resourceManager2:net.minecraft.server.packs.resources.ResourceManager,
    listeners:java.util.List<net.minecraft.server.packs.resources.PreparableReloadListener>, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor,
    alsoWaitedFor:java.util.concurrent.CompletableFuture<net.minecraft.util.Unit>):net.minecraft.server.packs.resources.SimpleReloadInstance<java.lang.Void>;

  @:mapping("method_18364")
  public function done():java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_18229")
  public function getActualProgress():Float;
  @:mapping("method_40087")
  public static function create(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    listeners:java.util.List<net.minecraft.server.packs.resources.PreparableReloadListener>, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor, alsoWaitedFor:java.util.concurrent.CompletableFuture<net.minecraft.util.Unit>,
    profiled:Bool):net.minecraft.server.packs.resources.ReloadInstance;
}
