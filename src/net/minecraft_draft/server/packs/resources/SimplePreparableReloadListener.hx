package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.SimplePreparableReloadListener")
@:mapping("net.minecraft.class_4080")
abstract extern class SimplePreparableReloadListener < T > implements net.minecraft.server.packs.resources.PreparableReloadListener
{
  public function new();

  @:mapping("method_25931")
  public final function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
}
