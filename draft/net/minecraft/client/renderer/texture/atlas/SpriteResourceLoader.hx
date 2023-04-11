package net.minecraft.client.renderer.texture.atlas;

@:native("net.minecraft.client.renderer.texture.atlas.SpriteResourceLoader")
@:mapping("net.minecraft.class_7947")
extern class SpriteResourceLoader
{
  @:mapping("method_47667")
  public function list(resourceManager:net.minecraft.server.packs.resources.ResourceManager):java.util.List<java.util.function.Supplier<net.minecraft.client.renderer.texture.SpriteContents>>;
  @:mapping("method_47668")
  public static function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.texture.atlas.SpriteResourceLoader;
}
