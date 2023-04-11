package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ExplodeParticle")
@:mapping("net.minecraft.class_673")
extern class ExplodeParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.ExplodeParticle$Provider")
@:realPath("net.minecraft.client.particle.ExplodeParticle_Provider")
@:mapping("net.minecraft.class_673$class_674")
extern class ExplodeParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3023")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = ExplodeParticle_Provider;
