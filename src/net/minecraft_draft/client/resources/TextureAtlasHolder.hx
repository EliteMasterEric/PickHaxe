package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.TextureAtlasHolder")
@:mapping("net.minecraft.class_4075")
abstract extern class TextureAtlasHolder implements net.minecraft.server.packs.resources.PreparableReloadListener implements java.lang.AutoCloseable
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager, resourceLocation:net.minecraft.resources.ResourceLocation,
    resourceLocation2:net.minecraft.resources.ResourceLocation);

  @:mapping("method_25931")
  public final function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;

  public function close():Void;
}
