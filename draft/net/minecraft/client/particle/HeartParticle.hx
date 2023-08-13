package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.HeartParticle")
@:mapping("net.minecraft.class_684")
extern class HeartParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
}

@:native("net.minecraft.client.particle.HeartParticle$AngryVillagerProvider")
@:realPath("net.minecraft.client.particle.HeartParticle_AngryVillagerProvider")
@:mapping("net.minecraft.class_684$class_685")
extern class HeartParticle_AngryVillagerProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3034")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef AngryVillagerProvider = HeartParticle_AngryVillagerProvider;

@:native("net.minecraft.client.particle.HeartParticle$Provider")
@:realPath("net.minecraft.client.particle.HeartParticle_Provider")
@:mapping("net.minecraft.class_684$class_686")
extern class HeartParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3035")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = HeartParticle_Provider;
