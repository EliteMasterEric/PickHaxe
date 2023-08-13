package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ChestedHorseRenderer")
@:mapping("net.minecraft.class_883")
extern class ChestedHorseRenderer<T
  :net.minecraft.world.entity.animal.horse.AbstractChestedHorse> extends net.minecraft.client.renderer.entity.AbstractHorseRenderer<T,
  net.minecraft.client.model.ChestedHorseModel<T>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, f:Float,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3894")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
