package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.BatRenderer")
@:mapping("net.minecraft.class_879")
extern class BatRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.ambient.Bat, net.minecraft.client.model.BatModel>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3883")
  public function getTextureLocation(entity:net.minecraft.world.entity.ambient.Bat):net.minecraft.resources.ResourceLocation;
}
