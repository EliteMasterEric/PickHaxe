package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SquidInkParticle")
@:mapping("net.minecraft.class_725")
extern class SquidInkParticle extends net.minecraft.client.particle.SimpleAnimatedParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Int,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.SquidInkParticle$GlowInkProvider")
@:realPath("net.minecraft.client.particle.SquidInkParticle_GlowInkProvider")
@:mapping("net.minecraft.class_725$class_5788")
extern class SquidInkParticle_GlowInkProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_33427")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef GlowInkProvider = SquidInkParticle_GlowInkProvider;

@:native("net.minecraft.client.particle.SquidInkParticle$Provider")
@:realPath("net.minecraft.client.particle.SquidInkParticle_Provider")
@:mapping("net.minecraft.class_725$class_726")
extern class SquidInkParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3105")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = SquidInkParticle_Provider;
