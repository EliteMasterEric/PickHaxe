package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.MobEffectTextureManager")
@:mapping("net.minecraft.class_4074")
extern class MobEffectTextureManager extends net.minecraft.client.resources.TextureAtlasHolder
{
  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager);
  @:mapping("method_18663")
  public function get(effect:net.minecraft.world.effect.MobEffect):net.minecraft.client.renderer.texture.TextureAtlasSprite;
}
