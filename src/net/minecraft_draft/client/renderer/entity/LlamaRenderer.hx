package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.LlamaRenderer")
@:mapping("net.minecraft.class_921")
extern class LlamaRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.horse.Llama,
  net.minecraft.client.model.LlamaModel<net.minecraft.world.entity.animal.horse.Llama>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context,
    modelLayerLocation:net.minecraft.client.model.geom.ModelLayerLocation);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4037")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.horse.Llama):net.minecraft.resources.ResourceLocation;
}
