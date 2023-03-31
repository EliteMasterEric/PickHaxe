package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.HuskRenderer")
@:mapping("net.minecraft.class_912")
extern class HuskRenderer extends net.minecraft.client.renderer.entity.ZombieRenderer
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_4163")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Zombie):net.minecraft.resources.ResourceLocation;
}
