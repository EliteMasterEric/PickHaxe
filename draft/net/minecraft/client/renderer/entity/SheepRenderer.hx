package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SheepRenderer")
@:mapping("net.minecraft.class_941")
extern class SheepRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Sheep,
  net.minecraft.client.model.SheepModel<net.minecraft.world.entity.animal.Sheep>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4106")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Sheep):net.minecraft.resources.ResourceLocation;
}
