package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SingleQuadParticle")
@:mapping("net.minecraft.class_3940")
abstract extern class SingleQuadParticle extends net.minecraft.client.particle.Particle
{
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;

  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;

  @:mapping("method_3087")
  public function scale(scale:Float):net.minecraft.client.particle.Particle;
}
