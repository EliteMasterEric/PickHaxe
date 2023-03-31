package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.DragonBreathParticle")
@:mapping("net.minecraft.class_666")
extern class DragonBreathParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
}

@:native("net.minecraft.client.particle.DragonBreathParticle$Provider")
@:realPath("net.minecraft.client.particle.DragonBreathParticle_Provider")
@:mapping("net.minecraft.class_666$class_667")
extern class DragonBreathParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3019")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = DragonBreathParticle_Provider;
