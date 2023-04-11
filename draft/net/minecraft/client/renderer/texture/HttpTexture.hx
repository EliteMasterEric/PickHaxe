package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.HttpTexture")
@:mapping("net.minecraft.class_1046")
extern class HttpTexture extends net.minecraft.client.renderer.texture.SimpleTexture
{
  public function new(file:Null<java.io.File>, string:String, resourceLocation:net.minecraft.resources.ResourceLocation, bl:Bool,
    runnable:Null<java.lang.Runnable>);

  @:mapping("method_4625")
  public overload function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
