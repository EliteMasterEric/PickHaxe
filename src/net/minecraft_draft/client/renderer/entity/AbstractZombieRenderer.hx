package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.AbstractZombieRenderer")
@:mapping("net.minecraft.class_968")
abstract extern class AbstractZombieRenderer < T:net.minecraft.world.entity.monster.Zombie,
  M:net.minecraft.client.model.ZombieModel < T > > extends net.minecraft.client.renderer.entity.HumanoidMobRenderer < T, M >
{
  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4163")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Zombie):net.minecraft.resources.ResourceLocation;
}
