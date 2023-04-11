package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.PreloadedTexture")
@:mapping("net.minecraft.class_4005")
extern class PreloadedTexture extends net.minecraft.client.renderer.texture.SimpleTexture
{
  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager, resourceLocation:net.minecraft.resources.ResourceLocation,
    executor:java.util.concurrent.Executor);

  @:mapping("method_18148")
  public function getFuture():java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_18169")
  public function reset(textureManager:net.minecraft.client.renderer.texture.TextureManager,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, path:net.minecraft.resources.ResourceLocation,
    executor:java.util.concurrent.Executor):Void;
}
