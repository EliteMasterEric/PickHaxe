package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.CubeMap")
@:mapping("net.minecraft.class_751")
extern class CubeMap
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_3156")
  public function render(mc:net.minecraft.client.Minecraft, pitch:Float, yaw:Float, alpha:Float):Void;
  @:mapping("method_18143")
  public function preload(texMngr:net.minecraft.client.renderer.texture.TextureManager,
    backgroundExecutor:java.util.concurrent.Executor):java.util.concurrent.CompletableFuture<java.lang.Void>;
}
