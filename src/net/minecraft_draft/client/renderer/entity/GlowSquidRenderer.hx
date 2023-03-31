package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.GlowSquidRenderer")
@:mapping("net.minecraft.class_5789")
extern class GlowSquidRenderer extends net.minecraft.client.renderer.entity.SquidRenderer<net.minecraft.world.entity.GlowSquid>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    squidModel:net.minecraft.client.model.SquidModel<net.minecraft.world.entity.GlowSquid>);
  @:mapping("method_33431")
  public function getTextureLocation(glowSquid:net.minecraft.world.entity.GlowSquid):net.minecraft.resources.ResourceLocation;
}
