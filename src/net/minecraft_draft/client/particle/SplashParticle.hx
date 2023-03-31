package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SplashParticle")
@:mapping("net.minecraft.class_719")
extern class SplashParticle extends net.minecraft.client.particle.WaterDropParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
}

@:native("net.minecraft.client.particle.SplashParticle$Provider")
@:realPath("net.minecraft.client.particle.SplashParticle_Provider")
@:mapping("net.minecraft.class_719$class_720")
extern class SplashParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3102")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SplashParticle_Provider;
