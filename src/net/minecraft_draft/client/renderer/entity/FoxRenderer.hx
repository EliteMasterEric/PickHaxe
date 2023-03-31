package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.FoxRenderer")
@:mapping("net.minecraft.class_4042")
extern class FoxRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Fox,
  net.minecraft.client.model.FoxModel<net.minecraft.world.entity.animal.Fox>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_18333")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Fox):net.minecraft.resources.ResourceLocation;
}
