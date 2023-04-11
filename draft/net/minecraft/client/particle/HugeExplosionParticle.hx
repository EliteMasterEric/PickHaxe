package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.HugeExplosionParticle")
@:mapping("net.minecraft.class_691")
extern class HugeExplosionParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.HugeExplosionParticle$Provider")
@:realPath("net.minecraft.client.particle.HugeExplosionParticle_Provider")
@:mapping("net.minecraft.class_691$class_692")
extern class HugeExplosionParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3038")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = HugeExplosionParticle_Provider;
