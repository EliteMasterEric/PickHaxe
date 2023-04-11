package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.OcelotRenderer")
@:mapping("net.minecraft.class_3683")
extern class OcelotRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Ocelot,
  net.minecraft.client.model.OcelotModel<net.minecraft.world.entity.animal.Ocelot>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_16046")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Ocelot):net.minecraft.resources.ResourceLocation;
}
