package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.WhiteAshParticle")
@:mapping("net.minecraft.class_5165")
extern class WhiteAshParticle extends net.minecraft.client.particle.BaseAshSmokeParticle {}

@:native("net.minecraft.client.particle.WhiteAshParticle$Provider")
@:realPath("net.minecraft.client.particle.WhiteAshParticle_Provider")
@:mapping("net.minecraft.class_5165$class_5166")
extern class WhiteAshParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_27150")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = WhiteAshParticle_Provider;
