package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.CowRenderer")
@:mapping("net.minecraft.class_884")
extern class CowRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Cow,
  net.minecraft.client.model.CowModel<net.minecraft.world.entity.animal.Cow>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3895")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Cow):net.minecraft.resources.ResourceLocation;
}
