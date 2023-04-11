package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.ArrowLayer")
@:mapping("net.minecraft.class_973")
extern class ArrowLayer<T:net.minecraft.world.entity.LivingEntity, M
  :net.minecraft.client.model.PlayerModel<T>> extends net.minecraft.client.renderer.entity.layers.StuckInBodyLayer<T, M>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    livingEntityRenderer:net.minecraft.client.renderer.entity.LivingEntityRenderer<T, M>);
}
