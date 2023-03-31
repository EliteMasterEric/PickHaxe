package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SpiderRenderer")
@:mapping("net.minecraft.class_949")
extern class SpiderRenderer<T:net.minecraft.world.entity.monster.Spider> extends net.minecraft.client.renderer.entity.MobRenderer<T,
  net.minecraft.client.model.SpiderModel<T>>
{
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4123")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
