package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SpriteSet")
@:mapping("net.minecraft.class_4002")
extern interface SpriteSet
{
  @:mapping("method_18138")
  public overload function get(var1:Int, var2:Int):net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_18139")
  public overload function get(var1:net.minecraft.util.RandomSource):net.minecraft.client.renderer.texture.TextureAtlasSprite;
}
