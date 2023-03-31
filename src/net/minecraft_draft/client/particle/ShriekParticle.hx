package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ShriekParticle")
@:mapping("net.minecraft.class_7281")
extern class ShriekParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, i:Int);
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;

  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.ShriekParticle$Provider")
@:realPath("net.minecraft.client.particle.ShriekParticle_Provider")
@:mapping("net.minecraft.class_7281$class_7282")
extern class ShriekParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.ShriekParticleOption>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_42587")
  public function createParticle(type:net.minecraft.core.particles.ShriekParticleOption, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = ShriekParticle_Provider;
