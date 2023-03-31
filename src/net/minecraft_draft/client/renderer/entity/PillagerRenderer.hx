package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PillagerRenderer")
@:mapping("net.minecraft.class_934")
extern class PillagerRenderer extends net.minecraft.client.renderer.entity.IllagerRenderer<net.minecraft.world.entity.monster.Pillager>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4092")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Pillager):net.minecraft.resources.ResourceLocation;
}
