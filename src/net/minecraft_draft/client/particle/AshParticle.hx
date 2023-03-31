package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.AshParticle")
@:mapping("net.minecraft.class_4792")
extern class AshParticle extends net.minecraft.client.particle.BaseAshSmokeParticle {}

@:native("net.minecraft.client.particle.AshParticle$Provider")
@:realPath("net.minecraft.client.particle.AshParticle_Provider")
@:mapping("net.minecraft.class_4792$class_4793")
extern class AshParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_24463")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = AshParticle_Provider;
