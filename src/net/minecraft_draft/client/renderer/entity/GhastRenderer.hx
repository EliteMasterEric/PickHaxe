package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.GhastRenderer")
@:mapping("net.minecraft.class_905")
extern class GhastRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Ghast,
  net.minecraft.client.model.GhastModel<net.minecraft.world.entity.monster.Ghast>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3972")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Ghast):net.minecraft.resources.ResourceLocation;
}
