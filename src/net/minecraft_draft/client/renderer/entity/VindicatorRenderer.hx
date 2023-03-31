package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.VindicatorRenderer")
@:mapping("net.minecraft.class_962")
extern class VindicatorRenderer extends net.minecraft.client.renderer.entity.IllagerRenderer<net.minecraft.world.entity.monster.Vindicator>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4147")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Vindicator):net.minecraft.resources.ResourceLocation;
}
