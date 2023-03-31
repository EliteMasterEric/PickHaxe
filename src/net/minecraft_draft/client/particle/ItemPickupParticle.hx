package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ItemPickupParticle")
@:mapping("net.minecraft.class_693")
extern class ItemPickupParticle extends net.minecraft.client.particle.Particle
{
  public overload function new(entityRenderDispatcher:net.minecraft.client.renderer.entity.EntityRenderDispatcher,
    renderBuffers:net.minecraft.client.renderer.RenderBuffers, clientLevel:net.minecraft.client.multiplayer.ClientLevel,
    entity:net.minecraft.world.entity.Entity, entity2:net.minecraft.world.entity.Entity);

  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
  @:mapping("method_3070")
  public function tick():Void;
}
