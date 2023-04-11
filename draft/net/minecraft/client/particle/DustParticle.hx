package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.DustParticle")
@:mapping("net.minecraft.class_671")
extern class DustParticle extends net.minecraft.client.particle.DustParticleBase<net.minecraft.core.particles.DustParticleOptions> {}

@:native("net.minecraft.client.particle.DustParticle$Provider")
@:realPath("net.minecraft.client.particle.DustParticle_Provider")
@:mapping("net.minecraft.class_671$class_672")
extern class DustParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.DustParticleOptions>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3022")
  public function createParticle(type:net.minecraft.core.particles.DustParticleOptions, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = DustParticle_Provider;
