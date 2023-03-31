package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.IronGolemRenderer")
@:mapping("net.minecraft.class_913")
extern class IronGolemRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.IronGolem,
  net.minecraft.client.model.IronGolemModel<net.minecraft.world.entity.animal.IronGolem>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3987")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.IronGolem):net.minecraft.resources.ResourceLocation;
}
