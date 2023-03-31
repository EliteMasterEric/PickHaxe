package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.TadpoleRenderer")
@:mapping("net.minecraft.class_7214")
extern class TadpoleRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.frog.Tadpole,
  net.minecraft.client.model.TadpoleModel<net.minecraft.world.entity.animal.frog.Tadpole>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_41966")
  public function getTextureLocation(tadpole:net.minecraft.world.entity.animal.frog.Tadpole):net.minecraft.resources.ResourceLocation;
}
