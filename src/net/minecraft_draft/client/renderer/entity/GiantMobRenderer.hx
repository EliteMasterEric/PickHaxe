package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.GiantMobRenderer")
@:mapping("net.minecraft.class_908")
extern class GiantMobRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.monster.Giant,
  net.minecraft.client.model.HumanoidModel<net.minecraft.world.entity.monster.Giant>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, f:Float);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3981")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Giant):net.minecraft.resources.ResourceLocation;
}
