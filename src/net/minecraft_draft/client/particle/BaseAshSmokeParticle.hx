package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.BaseAshSmokeParticle")
@:mapping("net.minecraft.class_4794")
extern class BaseAshSmokeParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3070")
  public function tick():Void;
}
