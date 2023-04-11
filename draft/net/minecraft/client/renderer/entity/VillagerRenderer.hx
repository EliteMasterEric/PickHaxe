package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.VillagerRenderer")
@:mapping("net.minecraft.class_963")
extern class VillagerRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.npc.Villager,
  net.minecraft.client.model.VillagerModel<net.minecraft.world.entity.npc.Villager>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4151")
  public function getTextureLocation(entity:net.minecraft.world.entity.npc.Villager):net.minecraft.resources.ResourceLocation;
}
