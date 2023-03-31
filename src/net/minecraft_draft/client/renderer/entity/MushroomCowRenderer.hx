package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.MushroomCowRenderer")
@:mapping("net.minecraft.class_926")
extern class MushroomCowRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.MushroomCow,
  net.minecraft.client.model.CowModel<net.minecraft.world.entity.animal.MushroomCow>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4066")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.MushroomCow):net.minecraft.resources.ResourceLocation;
}
