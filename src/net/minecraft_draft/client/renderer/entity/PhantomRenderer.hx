package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PhantomRenderer")
@:mapping("net.minecraft.class_933")
extern class PhantomRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Phantom,
  net.minecraft.client.model.PhantomModel<net.minecraft.world.entity.monster.Phantom>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4090")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Phantom):net.minecraft.resources.ResourceLocation;
}
