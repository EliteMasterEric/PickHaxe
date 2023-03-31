package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.HugeExplosionSeedParticle")
@:mapping("net.minecraft.class_689")
extern class HugeExplosionSeedParticle extends net.minecraft.client.particle.NoRenderParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float);
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.HugeExplosionSeedParticle$Provider")
@:realPath("net.minecraft.client.particle.HugeExplosionSeedParticle_Provider")
@:mapping("net.minecraft.class_689$class_690")
extern class HugeExplosionSeedParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new();
  @:mapping("method_3037")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = HugeExplosionSeedParticle_Provider;
