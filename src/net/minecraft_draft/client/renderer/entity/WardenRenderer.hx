package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WardenRenderer")
@:mapping("net.minecraft.class_7287")
extern class WardenRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.warden.Warden,
  net.minecraft.client.model.WardenModel<net.minecraft.world.entity.monster.warden.Warden>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_42606")
  public function getTextureLocation(warden:net.minecraft.world.entity.monster.warden.Warden):net.minecraft.resources.ResourceLocation;
}
