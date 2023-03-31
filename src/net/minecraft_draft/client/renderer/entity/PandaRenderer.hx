package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PandaRenderer")
@:mapping("net.minecraft.class_931")
extern class PandaRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Panda,
  net.minecraft.client.model.PandaModel<net.minecraft.world.entity.animal.Panda>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4083")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Panda):net.minecraft.resources.ResourceLocation;
}
