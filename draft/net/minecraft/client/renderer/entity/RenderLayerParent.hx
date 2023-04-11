package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.RenderLayerParent")
@:mapping("net.minecraft.class_3883")
extern interface RenderLayerParent<T:net.minecraft.world.entity.Entity, M:net.minecraft.client.model.EntityModel<T>>
{
  @:mapping("method_4038")
  public function getModel():M;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3931")
  public function getTextureLocation(var1:T):net.minecraft.resources.ResourceLocation;
}
