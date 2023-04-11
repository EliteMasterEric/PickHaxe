package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.TextureManager")
@:mapping("net.minecraft.class_1060")
extern class TextureManager implements net.minecraft.server.packs.resources.PreparableReloadListener implements net.minecraft.client.renderer.texture.Tickable
    implements java.lang.AutoCloseable
{
  @:mapping("field_5285")
  public static final INTENTIONAL_MISSING_TEXTURE:net.minecraft.resources.ResourceLocation;

  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager);
  @:mapping("method_22813")
  public function bindForSetup(path:net.minecraft.resources.ResourceLocation):Void;

  @:mapping("method_4616")
  public overload function register(path:net.minecraft.resources.ResourceLocation, texture:net.minecraft.client.renderer.texture.AbstractTexture):Void;

  @:mapping("method_4619")
  public overload function getTexture(path:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.texture.AbstractTexture;
  @:mapping("method_34590")
  public overload function getTexture(path:net.minecraft.resources.ResourceLocation,
    defaultTexture:net.minecraft.client.renderer.texture.AbstractTexture):net.minecraft.client.renderer.texture.AbstractTexture;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.texture.TextureManager#register(String,net.minecraft.client.renderer.texture.DynamicTexture)")
  public overload function register(name:String, texture:net.minecraft.client.renderer.texture.DynamicTexture):net.minecraft.resources.ResourceLocation;
  @:mapping("method_18168")
  public function preload(path:net.minecraft.resources.ResourceLocation,
    backgroundExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;

  @:mapping("method_4622")
  public function tick():Void;
  @:mapping("method_4615")
  public function release(path:net.minecraft.resources.ResourceLocation):Void;
  public function close():Void;
  @:mapping("method_25931")
  public function reload(preparationBarrier:net.minecraft.server.packs.resources.PreparableReloadListener.PreparationBarrier,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, preparationsProfiler:net.minecraft.util.profiling.ProfilerFiller,
    reloadProfiler:net.minecraft.util.profiling.ProfilerFiller, backgroundExecutor:java.util.concurrent.Executor,
    gameExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_49715")
  public function dumpAllSheets(path:java.nio.file.Path):Void;
}
