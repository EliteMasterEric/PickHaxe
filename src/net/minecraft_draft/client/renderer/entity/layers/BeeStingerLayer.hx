package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.BeeStingerLayer")
@:mapping("net.minecraft.class_4506")
extern class BeeStingerLayer<T:net.minecraft.world.entity.LivingEntity, M
  :net.minecraft.client.model.PlayerModel<T>> extends net.minecraft.client.renderer.entity.layers.StuckInBodyLayer<T, M>
{
  public function new(livingEntityRenderer:net.minecraft.client.renderer.entity.LivingEntityRenderer<T, M>);
}
