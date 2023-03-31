package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EvokerRenderer")
@:mapping("net.minecraft.class_899")
extern class EvokerRenderer<T:net.minecraft.world.entity.monster.SpellcasterIllager> extends net.minecraft.client.renderer.entity.IllagerRenderer<T>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3961")
  public function getTextureLocation(entity:T):net.minecraft.resources.ResourceLocation;
}
