package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.LargeSmokeParticle")
@:mapping("net.minecraft.class_696")
extern class LargeSmokeParticle extends net.minecraft.client.particle.SmokeParticle {}

@:native("net.minecraft.client.particle.LargeSmokeParticle$Provider")
@:realPath("net.minecraft.client.particle.LargeSmokeParticle_Provider")
@:mapping("net.minecraft.class_696$class_697")
extern class LargeSmokeParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3040")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = LargeSmokeParticle_Provider;
