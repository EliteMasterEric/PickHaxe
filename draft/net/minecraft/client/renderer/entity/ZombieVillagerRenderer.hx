package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ZombieVillagerRenderer")
@:mapping("net.minecraft.class_971")
extern class ZombieVillagerRenderer extends net.minecraft.client.renderer.entity.HumanoidMobRenderer<net.minecraft.world.entity.monster.ZombieVillager,
  net.minecraft.client.model.ZombieVillagerModel<net.minecraft.world.entity.monster.ZombieVillager>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4175")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.ZombieVillager):net.minecraft.resources.ResourceLocation;
}
