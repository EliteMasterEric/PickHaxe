package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.AttackSweepParticle")
@:mapping("net.minecraft.class_645")
extern class AttackSweepParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.AttackSweepParticle$Provider")
@:realPath("net.minecraft.client.particle.AttackSweepParticle_Provider")
@:mapping("net.minecraft.class_645$class_646")
extern class AttackSweepParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3006")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = AttackSweepParticle_Provider;
