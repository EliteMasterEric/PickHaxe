package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ChickenRenderer")
@:mapping("net.minecraft.class_882")
extern class ChickenRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Chicken,
  net.minecraft.client.model.ChickenModel<net.minecraft.world.entity.animal.Chicken>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3892")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Chicken):net.minecraft.resources.ResourceLocation;
}
