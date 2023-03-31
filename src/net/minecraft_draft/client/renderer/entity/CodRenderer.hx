package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.CodRenderer")
@:mapping("net.minecraft.class_885")
extern class CodRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Cod,
  net.minecraft.client.model.CodModel<net.minecraft.world.entity.animal.Cod>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3897")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Cod):net.minecraft.resources.ResourceLocation;
}
