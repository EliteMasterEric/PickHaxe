package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.MissingTextureAtlasSprite")
@:mapping("net.minecraft.class_1047")
final extern class MissingTextureAtlasSprite
{
  public function new();

  @:mapping("method_45805")
  public static function create():net.minecraft.client.renderer.texture.SpriteContents;
  @:mapping("method_4539")
  public static function getLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_4540")
  public static function getTexture():net.minecraft.client.renderer.texture.DynamicTexture;
}
