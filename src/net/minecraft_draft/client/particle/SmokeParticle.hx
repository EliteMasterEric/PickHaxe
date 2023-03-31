package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SmokeParticle")
@:mapping("net.minecraft.class_717")
extern class SmokeParticle extends net.minecraft.client.particle.BaseAshSmokeParticle {}

@:native("net.minecraft.client.particle.SmokeParticle$Provider")
@:realPath("net.minecraft.client.particle.SmokeParticle_Provider")
@:mapping("net.minecraft.class_717$class_718")
extern class SmokeParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3101")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SmokeParticle_Provider;
