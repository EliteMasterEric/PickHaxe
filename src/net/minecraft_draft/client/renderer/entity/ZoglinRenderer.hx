package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ZoglinRenderer")
@:mapping("net.minecraft.class_5144")
extern class ZoglinRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Zoglin,
  net.minecraft.client.model.HoglinModel<net.minecraft.world.entity.monster.Zoglin>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_27039")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Zoglin):net.minecraft.resources.ResourceLocation;
}
