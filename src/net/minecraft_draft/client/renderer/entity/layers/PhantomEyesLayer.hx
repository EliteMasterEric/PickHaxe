package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.PhantomEyesLayer")
@:mapping("net.minecraft.class_993")
extern class PhantomEyesLayer<T:net.minecraft.world.entity.monster.Phantom> extends net.minecraft.client.renderer.entity.layers.EyesLayer<T,
  net.minecraft.client.model.PhantomModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.PhantomModel<T>>);
  @:mapping("method_23193")
  public function renderType():net.minecraft.client.renderer.RenderType;
}
