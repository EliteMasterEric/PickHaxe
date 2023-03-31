package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.CatRenderer")
@:mapping("net.minecraft.class_929")
extern class CatRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Cat,
  net.minecraft.client.model.CatModel<net.minecraft.world.entity.animal.Cat>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4078")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Cat):net.minecraft.resources.ResourceLocation;
}
