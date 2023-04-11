package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ArmorStandRenderer")
@:mapping("net.minecraft.class_877")
extern class ArmorStandRenderer extends net.minecraft.client.renderer.entity.LivingEntityRenderer<net.minecraft.world.entity.decoration.ArmorStand,
  net.minecraft.client.model.ArmorStandArmorModel>
{
  /**
   * A constant instance of the armor stand texture, wrapped inside a ResourceLocation wrapper.
   */
  @:mapping("field_4642")
  public static final DEFAULT_SKIN_LOCATION:net.minecraft.resources.ResourceLocation;

  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3880")
  public function getTextureLocation(entity:net.minecraft.world.entity.decoration.ArmorStand):net.minecraft.resources.ResourceLocation;
}
