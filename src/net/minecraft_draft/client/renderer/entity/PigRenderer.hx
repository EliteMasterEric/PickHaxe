package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PigRenderer")
@:mapping("net.minecraft.class_932")
extern class PigRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Pig,
  net.minecraft.client.model.PigModel<net.minecraft.world.entity.animal.Pig>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4087")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Pig):net.minecraft.resources.ResourceLocation;
}
