package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.TotemParticle")
@:mapping("net.minecraft.class_734")
extern class TotemParticle extends net.minecraft.client.particle.SimpleAnimatedParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
}

@:native("net.minecraft.client.particle.TotemParticle$Provider")
@:realPath("net.minecraft.client.particle.TotemParticle_Provider")
@:mapping("net.minecraft.class_734$class_735")
extern class TotemParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3113")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = TotemParticle_Provider;
