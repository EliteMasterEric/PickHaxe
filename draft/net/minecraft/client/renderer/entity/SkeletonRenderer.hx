package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SkeletonRenderer")
@:mapping("net.minecraft.class_946")
extern class SkeletonRenderer extends net.minecraft.client.renderer.entity.HumanoidMobRenderer<net.minecraft.world.entity.monster.AbstractSkeleton,
  net.minecraft.client.model.SkeletonModel<net.minecraft.world.entity.monster.AbstractSkeleton>>
{
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation, modelLayerLocation2:net.minecraft.client.model.geom.ModelLayerLocation,
    modelLayerLocation3:net.minecraft.client.model.geom.ModelLayerLocation);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4119")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.AbstractSkeleton):net.minecraft.resources.ResourceLocation;
}
