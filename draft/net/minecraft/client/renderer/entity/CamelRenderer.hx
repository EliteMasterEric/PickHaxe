package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.CamelRenderer")
@:mapping("net.minecraft.class_7763")
extern class CamelRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.camel.Camel,
  net.minecraft.client.model.CamelModel<net.minecraft.world.entity.animal.camel.Camel>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_45801")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.camel.Camel):net.minecraft.resources.ResourceLocation;
}
