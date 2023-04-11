package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.LavaParticle")
@:mapping("net.minecraft.class_694")
extern class LavaParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.LavaParticle$Provider")
@:realPath("net.minecraft.client.particle.LavaParticle_Provider")
@:mapping("net.minecraft.class_694$class_695")
extern class LavaParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3039")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = LavaParticle_Provider;
