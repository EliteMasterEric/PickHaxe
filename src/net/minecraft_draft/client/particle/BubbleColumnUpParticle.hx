package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.BubbleColumnUpParticle")
@:mapping("net.minecraft.class_653")
extern class BubbleColumnUpParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float);
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}

@:native("net.minecraft.client.particle.BubbleColumnUpParticle$Provider")
@:realPath("net.minecraft.client.particle.BubbleColumnUpParticle_Provider")
@:mapping("net.minecraft.class_653$class_654")
extern class BubbleColumnUpParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3011")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = BubbleColumnUpParticle_Provider;
