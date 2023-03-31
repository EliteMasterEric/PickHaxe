package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PolarBearRenderer")
@:mapping("net.minecraft.class_937")
extern class PolarBearRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.PolarBear,
  net.minecraft.client.model.PolarBearModel<net.minecraft.world.entity.animal.PolarBear>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4097")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.PolarBear):net.minecraft.resources.ResourceLocation;
}
