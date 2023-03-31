package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.PaintingTextureManager")
@:mapping("net.minecraft.class_4044")
extern class PaintingTextureManager extends net.minecraft.client.resources.TextureAtlasHolder
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager);
  @:mapping("method_18345")
  public function get(paintingVariant:net.minecraft.world.entity.decoration.PaintingVariant):net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_18342")
  public function getBackSprite():net.minecraft.client.renderer.texture.TextureAtlasSprite;
}
