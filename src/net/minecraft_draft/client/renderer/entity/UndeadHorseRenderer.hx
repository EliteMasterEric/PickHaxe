package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.UndeadHorseRenderer")
@:mapping("net.minecraft.class_961")
extern class UndeadHorseRenderer extends net.minecraft.client.renderer.entity.AbstractHorseRenderer<net.minecraft.world.entity.animal.horse.AbstractHorse,
  net.minecraft.client.model.HorseModel<net.minecraft.world.entity.animal.horse.AbstractHorse>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4145")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.horse.AbstractHorse):net.minecraft.resources.ResourceLocation;
}
