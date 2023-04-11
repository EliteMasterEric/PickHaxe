package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SoulParticle")
@:mapping("net.minecraft.class_4956")
extern class SoulParticle extends net.minecraft.client.particle.RisingParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.SoulParticle$EmissiveProvider")
@:realPath("net.minecraft.client.particle.SoulParticle_EmissiveProvider")
@:mapping("net.minecraft.class_4956$class_7210")
extern class SoulParticle_EmissiveProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_41948")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef EmissiveProvider = SoulParticle_EmissiveProvider;

@:native("net.minecraft.client.particle.SoulParticle$Provider")
@:realPath("net.minecraft.client.particle.SoulParticle_Provider")
@:mapping("net.minecraft.class_4956$class_4957")
extern class SoulParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_25994")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SoulParticle_Provider;
