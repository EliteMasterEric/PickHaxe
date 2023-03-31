package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.StriderRenderer")
@:mapping("net.minecraft.class_4999")
extern class StriderRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Strider,
  net.minecraft.client.model.StriderModel<net.minecraft.world.entity.monster.Strider>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_26421")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Strider):net.minecraft.resources.ResourceLocation;
}
