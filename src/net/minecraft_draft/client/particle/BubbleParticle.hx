package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.BubbleParticle")
@:mapping("net.minecraft.class_655")
extern class BubbleParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.BubbleParticle$Provider")
@:realPath("net.minecraft.client.particle.BubbleParticle_Provider")
@:mapping("net.minecraft.class_655$class_656")
extern class BubbleParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3012")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = BubbleParticle_Provider;
