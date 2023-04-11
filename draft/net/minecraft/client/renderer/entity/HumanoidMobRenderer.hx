package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.HumanoidMobRenderer")
@:mapping("net.minecraft.class_909")
abstract extern class HumanoidMobRenderer < T:net.minecraft.world.entity.Mob,
  M:net.minecraft.client.model.HumanoidModel < T > > extends net.minecraft.client.renderer.entity.MobRenderer < T, M >
{
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, humanoidModel:M, f:Float);

  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context, humanoidModel:M, f:Float, g:Float, h:Float,
    i:Float);
}
