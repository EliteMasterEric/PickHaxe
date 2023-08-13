package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SpitParticle")
@:mapping("net.minecraft.class_721")
extern class SpitParticle extends net.minecraft.client.particle.ExplodeParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
}

@:native("net.minecraft.client.particle.SpitParticle$Provider")
@:realPath("net.minecraft.client.particle.SpitParticle_Provider")
@:mapping("net.minecraft.class_721$class_722")
extern class SpitParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3103")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SpitParticle_Provider;
