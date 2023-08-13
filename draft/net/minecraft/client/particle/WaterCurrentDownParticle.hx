package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.WaterCurrentDownParticle")
@:mapping("net.minecraft.class_736")
extern class WaterCurrentDownParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.WaterCurrentDownParticle$Provider")
@:realPath("net.minecraft.client.particle.WaterCurrentDownParticle_Provider")
@:mapping("net.minecraft.class_736$class_737")
extern class WaterCurrentDownParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3114")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = WaterCurrentDownParticle_Provider;
