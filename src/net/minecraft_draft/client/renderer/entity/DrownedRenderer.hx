package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.DrownedRenderer")
@:mapping("net.minecraft.class_890")
extern class DrownedRenderer extends net.minecraft.client.renderer.entity.AbstractZombieRenderer<net.minecraft.world.entity.monster.Drowned,
  net.minecraft.client.model.DrownedModel<net.minecraft.world.entity.monster.Drowned>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4163")
  public function getTextureLocation(entity:net.minecraft.world.entity.monster.Zombie):net.minecraft.resources.ResourceLocation;
}
