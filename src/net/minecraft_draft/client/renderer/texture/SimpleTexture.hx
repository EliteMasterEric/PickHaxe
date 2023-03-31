package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.SimpleTexture")
@:mapping("net.minecraft.class_1049")
extern class SimpleTexture extends net.minecraft.client.renderer.texture.AbstractTexture
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_4625")
  public function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
