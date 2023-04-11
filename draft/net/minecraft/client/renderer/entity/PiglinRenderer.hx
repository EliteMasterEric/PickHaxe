package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PiglinRenderer")
@:mapping("net.minecraft.class_4842")
extern class PiglinRenderer extends net.minecraft.client.renderer.entity.HumanoidMobRenderer<net.minecraft.world.entity.Mob,
  net.minecraft.client.model.PiglinModel<net.minecraft.world.entity.Mob>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation, modelLayerLocation2:net.minecraft.client.model.geom.ModelLayerLocation,
    modelLayerLocation3:net.minecraft.client.model.geom.ModelLayerLocation, bl:Bool);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3982")
  public function getTextureLocation(entity:net.minecraft.world.entity.Mob):net.minecraft.resources.ResourceLocation;
}
