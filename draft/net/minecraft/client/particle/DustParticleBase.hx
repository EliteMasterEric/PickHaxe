package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.DustParticleBase")
@:mapping("net.minecraft.class_5736")
extern class DustParticleBase<T:net.minecraft.core.particles.DustParticleOptionsBase> extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3070")
  public function tick():Void;
}
