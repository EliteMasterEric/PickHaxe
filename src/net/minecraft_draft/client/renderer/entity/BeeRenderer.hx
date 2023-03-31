package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.BeeRenderer")
@:mapping("net.minecraft.class_4505")
extern class BeeRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Bee,
  net.minecraft.client.model.BeeModel<net.minecraft.world.entity.animal.Bee>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_22129")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Bee):net.minecraft.resources.ResourceLocation;
}
