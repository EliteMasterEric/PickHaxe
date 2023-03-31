package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.SpectralArrowRenderer")
@:mapping("net.minecraft.class_947")
extern class SpectralArrowRenderer extends net.minecraft.client.renderer.entity.ArrowRenderer<net.minecraft.world.entity.projectile.SpectralArrow>
{
  @:mapping("field_4787")
  public static final SPECTRAL_ARROW_LOCATION:net.minecraft.resources.ResourceLocation;
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4120")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.SpectralArrow):net.minecraft.resources.ResourceLocation;
}
