package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WanderingTraderRenderer")
@:mapping("net.minecraft.class_3992")
extern class WanderingTraderRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.npc.WanderingTrader,
  net.minecraft.client.model.VillagerModel<net.minecraft.world.entity.npc.WanderingTrader>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_18045")
  public function getTextureLocation(entity:net.minecraft.world.entity.npc.WanderingTrader):net.minecraft.resources.ResourceLocation;
}
