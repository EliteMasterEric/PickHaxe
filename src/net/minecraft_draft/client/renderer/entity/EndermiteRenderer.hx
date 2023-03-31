package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EndermiteRenderer")
@:mapping("net.minecraft.class_896")
extern class EndermiteRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Endermite,
  net.minecraft.client.model.EndermiteModel<net.minecraft.world.entity.monster.Endermite>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3920")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Endermite):net.minecraft.resources.ResourceLocation;
}
