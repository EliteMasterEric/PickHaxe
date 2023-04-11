package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.CaveSpiderRenderer")
@:mapping("net.minecraft.class_880")
extern class CaveSpiderRenderer extends net.minecraft.client.renderer.entity.SpiderRenderer<net.minecraft.world.entity.monster.CaveSpider>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3885")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.CaveSpider):net.minecraft.resources.ResourceLocation;
}
