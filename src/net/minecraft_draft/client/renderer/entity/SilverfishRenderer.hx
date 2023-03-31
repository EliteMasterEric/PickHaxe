package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SilverfishRenderer")
@:mapping("net.minecraft.class_942")
extern class SilverfishRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Silverfish,
  net.minecraft.client.model.SilverfishModel<net.minecraft.world.entity.monster.Silverfish>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4108")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Silverfish):net.minecraft.resources.ResourceLocation;
}
