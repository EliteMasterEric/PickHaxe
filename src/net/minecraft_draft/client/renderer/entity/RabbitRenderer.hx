package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.RabbitRenderer")
@:mapping("net.minecraft.class_939")
extern class RabbitRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Rabbit,
  net.minecraft.client.model.RabbitModel<net.minecraft.world.entity.animal.Rabbit>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4102")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Rabbit):net.minecraft.resources.ResourceLocation;
}
