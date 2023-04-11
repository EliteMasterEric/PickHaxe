package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.SpiderEyesLayer")
@:mapping("net.minecraft.class_1000")
extern class SpiderEyesLayer<T:net.minecraft.world.entity.Entity, M
  :net.minecraft.client.model.SpiderModel<T>> extends net.minecraft.client.renderer.entity.layers.EyesLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>);
  @:mapping("method_23193")
  public function renderType():net.minecraft.client.renderer.RenderType;
}
