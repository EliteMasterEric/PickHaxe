package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SnifferRenderer")
@:mapping("net.minecraft.class_8190")
extern class SnifferRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.sniffer.Sniffer,
  net.minecraft.client.model.SnifferModel<net.minecraft.world.entity.animal.sniffer.Sniffer>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_49350")
  public function getTextureLocation(sniffer:net.minecraft.world.entity.animal.sniffer.Sniffer):net.minecraft.resources.ResourceLocation;
}
