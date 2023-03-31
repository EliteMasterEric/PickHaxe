package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.AllayRenderer")
@:mapping("net.minecraft.class_7310")
extern class AllayRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.allay.Allay,
  net.minecraft.client.model.AllayModel>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_42744")
  public function getTextureLocation(allay:net.minecraft.world.entity.animal.allay.Allay):net.minecraft.resources.ResourceLocation;
}
