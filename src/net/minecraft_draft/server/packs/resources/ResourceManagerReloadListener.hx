package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.ResourceManagerReloadListener")
@:mapping("net.minecraft.class_4013")
extern interface ResourceManagerReloadListener
{
  @:mapping("method_25931")
  public function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_14491")
  public function onResourceManagerReload(var1:net.minecraft.server.packs.resources.ResourceManager):Void;
}
