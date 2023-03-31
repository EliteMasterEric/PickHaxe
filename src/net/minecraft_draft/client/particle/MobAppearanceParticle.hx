package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.MobAppearanceParticle")
@:mapping("net.minecraft.class_700")
extern class MobAppearanceParticle extends net.minecraft.client.particle.Particle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
}

@:native("net.minecraft.client.particle.MobAppearanceParticle$Provider")
@:realPath("net.minecraft.client.particle.MobAppearanceParticle_Provider")
@:mapping("net.minecraft.class_700$class_701")
extern class MobAppearanceParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new();
  @:mapping("method_3042")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = MobAppearanceParticle_Provider;
