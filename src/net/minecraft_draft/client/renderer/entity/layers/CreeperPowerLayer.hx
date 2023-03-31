package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.CreeperPowerLayer")
@:mapping("net.minecraft.class_974")
extern class CreeperPowerLayer extends net.minecraft.client.renderer.entity.layers.EnergySwirlLayer<net.minecraft.world.entity.monster.Creeper,
  net.minecraft.client.model.CreeperModel<net.minecraft.world.entity.monster.Creeper>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.monster.Creeper,
    net.minecraft.client.model.CreeperModel<net.minecraft.world.entity.monster.Creeper>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
}
