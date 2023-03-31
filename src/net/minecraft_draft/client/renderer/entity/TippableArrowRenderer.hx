package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.TippableArrowRenderer")
@:mapping("net.minecraft.class_954")
extern class TippableArrowRenderer extends net.minecraft.client.renderer.entity.ArrowRenderer<net.minecraft.world.entity.projectile.Arrow>
{
  @:mapping("field_4795")
  public static final NORMAL_ARROW_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_4794")
  public static final TIPPED_ARROW_LOCATION:net.minecraft.resources.ResourceLocation;
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4130")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.Arrow):net.minecraft.resources.ResourceLocation;
}
