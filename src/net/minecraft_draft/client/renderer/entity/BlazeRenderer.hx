package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.BlazeRenderer")
@:mapping("net.minecraft.class_878")
extern class BlazeRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Blaze,
  net.minecraft.client.model.BlazeModel<net.minecraft.world.entity.monster.Blaze>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3881")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Blaze):net.minecraft.resources.ResourceLocation;
}
