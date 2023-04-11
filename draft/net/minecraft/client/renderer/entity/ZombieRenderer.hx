package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ZombieRenderer")
@:mapping("net.minecraft.class_3886")
extern class ZombieRenderer extends net.minecraft.client.renderer.entity.AbstractZombieRenderer<net.minecraft.world.entity.monster.Zombie,
  net.minecraft.client.model.ZombieModel<net.minecraft.world.entity.monster.Zombie>>
{
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  public overload function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation, modelLayerLocation2:net.minecraft.client.model.geom.ModelLayerLocation,
    modelLayerLocation3:net.minecraft.client.model.geom.ModelLayerLocation);
}
