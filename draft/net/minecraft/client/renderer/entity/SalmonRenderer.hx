package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SalmonRenderer")
@:mapping("net.minecraft.class_938")
extern class SalmonRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Salmon,
  net.minecraft.client.model.SalmonModel<net.minecraft.world.entity.animal.Salmon>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4101")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Salmon):net.minecraft.resources.ResourceLocation;
}
