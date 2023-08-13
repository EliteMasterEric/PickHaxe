package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.WaterDropParticle")
@:mapping("net.minecraft.class_740")
extern class WaterDropParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.WaterDropParticle$Provider")
@:realPath("net.minecraft.client.particle.WaterDropParticle_Provider")
@:mapping("net.minecraft.class_740$class_741")
extern class WaterDropParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3116")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = WaterDropParticle_Provider;
