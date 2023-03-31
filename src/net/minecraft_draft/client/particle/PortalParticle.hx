package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.PortalParticle")
@:mapping("net.minecraft.class_709")
extern class PortalParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3069")
  public function move(x:Float, y:Float, z:Float):Void;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.PortalParticle$Provider")
@:realPath("net.minecraft.client.particle.PortalParticle_Provider")
@:mapping("net.minecraft.class_709$class_710")
extern class PortalParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3094")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = PortalParticle_Provider;
