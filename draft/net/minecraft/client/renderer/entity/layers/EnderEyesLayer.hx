package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.EnderEyesLayer")
@:mapping("net.minecraft.class_985")
extern class EnderEyesLayer<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.renderer.entity.layers.EyesLayer<T,
  net.minecraft.client.model.EndermanModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.EndermanModel<T>>);
  @:mapping("method_23193")
  public function renderType():net.minecraft.client.renderer.RenderType;
}
