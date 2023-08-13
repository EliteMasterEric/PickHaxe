package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.RavagerRenderer")
@:mapping("net.minecraft.class_911")
extern class RavagerRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Ravager,
  net.minecraft.client.model.RavagerModel>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3984")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Ravager):net.minecraft.resources.ResourceLocation;
}
