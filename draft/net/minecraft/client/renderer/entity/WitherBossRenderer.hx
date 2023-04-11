package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WitherBossRenderer")
@:mapping("net.minecraft.class_964")
extern class WitherBossRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.boss.wither.WitherBoss,
  net.minecraft.client.model.WitherBossModel<net.minecraft.world.entity.boss.wither.WitherBoss>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4153")
  public function getTextureLocation(entity:net.minecraft.world.entity.boss.wither.WitherBoss):net.minecraft.resources.ResourceLocation;
}
