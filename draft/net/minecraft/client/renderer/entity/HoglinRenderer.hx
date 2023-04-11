package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.HoglinRenderer")
@:mapping("net.minecraft.class_4798")
extern class HoglinRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.hoglin.Hoglin,
  net.minecraft.client.model.HoglinModel<net.minecraft.world.entity.monster.hoglin.Hoglin>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_24472")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.hoglin.Hoglin):net.minecraft.resources.ResourceLocation;
}
