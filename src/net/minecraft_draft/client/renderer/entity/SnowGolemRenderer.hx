package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SnowGolemRenderer")
@:mapping("net.minecraft.class_948")
extern class SnowGolemRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.SnowGolem,
  net.minecraft.client.model.SnowGolemModel<net.minecraft.world.entity.animal.SnowGolem>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4122")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.SnowGolem):net.minecraft.resources.ResourceLocation;
}
