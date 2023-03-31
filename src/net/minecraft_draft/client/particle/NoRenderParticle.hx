package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.NoRenderParticle")
@:mapping("net.minecraft.class_3998")
extern class NoRenderParticle extends net.minecraft.client.particle.Particle
{
  @:mapping("method_3074")
  public final function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
}
