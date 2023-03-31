package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SquidRenderer")
@:mapping("net.minecraft.class_951")
extern class SquidRenderer<T:net.minecraft.world.entity.animal.Squid> extends net.minecraft.client.renderer.entity.MobRenderer<T,
  net.minecraft.client.model.SquidModel<T>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, squidModel:net.minecraft.client.model.SquidModel<T>);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4127")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
