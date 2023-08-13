package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.DolphinRenderer")
@:mapping("net.minecraft.class_888")
extern class DolphinRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Dolphin,
  net.minecraft.client.model.DolphinModel<net.minecraft.world.entity.animal.Dolphin>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3903")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Dolphin):net.minecraft.resources.ResourceLocation;
}
