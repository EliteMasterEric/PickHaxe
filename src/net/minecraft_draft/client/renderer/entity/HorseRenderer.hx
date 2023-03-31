package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.HorseRenderer")
@:mapping("net.minecraft.class_910")
final extern class HorseRenderer extends net.minecraft.client.renderer.entity.AbstractHorseRenderer<net.minecraft.world.entity.animal.horse.Horse,
  net.minecraft.client.model.HorseModel<net.minecraft.world.entity.animal.horse.Horse>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3983")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.horse.Horse):net.minecraft.resources.ResourceLocation;
}
