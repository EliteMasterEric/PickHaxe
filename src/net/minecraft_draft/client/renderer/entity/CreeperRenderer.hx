package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.CreeperRenderer")
@:mapping("net.minecraft.class_887")
extern class CreeperRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Creeper,
  net.minecraft.client.model.CreeperModel<net.minecraft.world.entity.monster.Creeper>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3899")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Creeper):net.minecraft.resources.ResourceLocation;
}
