package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.TextureSheetParticle")
@:mapping("net.minecraft.class_4003")
abstract extern class TextureSheetParticle extends net.minecraft.client.particle.SingleQuadParticle
{
  @:mapping("method_18140")
  public function pickSprite(sprite:net.minecraft.client.particle.SpriteSet):Void;

  @:mapping("method_18142")
  public function setSpriteFromAge(sprite:net.minecraft.client.particle.SpriteSet):Void;
}
