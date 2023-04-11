package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.WitherArmorLayer")
@:mapping("net.minecraft.class_1004")
extern class WitherArmorLayer extends net.minecraft.client.renderer.entity.layers.EnergySwirlLayer<net.minecraft.world.entity.boss.wither.WitherBoss,
  net.minecraft.client.model.WitherBossModel<net.minecraft.world.entity.boss.wither.WitherBoss>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.boss.wither.WitherBoss,
    net.minecraft.client.model.WitherBossModel<net.minecraft.world.entity.boss.wither.WitherBoss>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
}
