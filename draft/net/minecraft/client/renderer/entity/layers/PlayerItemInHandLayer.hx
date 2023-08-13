package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.PlayerItemInHandLayer")
@:mapping("net.minecraft.class_5697")
extern class PlayerItemInHandLayer<T:net.minecraft.world.entity.player.Player, M:net.minecraft.client.model.EntityModel<T>
  :net.minecraft.client.model.HeadedModel> extends net.minecraft.client.renderer.entity.layers.ItemInHandLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
}
