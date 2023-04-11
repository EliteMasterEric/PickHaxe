package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SonicBoomParticle")
@:mapping("net.minecraft.class_7452")
extern class SonicBoomParticle extends net.minecraft.client.particle.HugeExplosionParticle {}

@:native("net.minecraft.client.particle.SonicBoomParticle$Provider")
@:realPath("net.minecraft.client.particle.SonicBoomParticle_Provider")
@:mapping("net.minecraft.class_7452$class_7453")
extern class SonicBoomParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_43785")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SonicBoomParticle_Provider;
