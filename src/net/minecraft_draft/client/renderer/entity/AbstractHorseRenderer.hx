package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.AbstractHorseRenderer")
@:mapping("net.minecraft.class_875")
abstract extern class AbstractHorseRenderer < T:net.minecraft.world.entity.animal.horse.AbstractHorse,
  M:net.minecraft.client.model.HorseModel < T > > extends net.minecraft.client.renderer.entity.MobRenderer < T, M >
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, horseModel:M, f:Float);
}
