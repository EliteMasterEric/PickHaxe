package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ParrotRenderer")
@:mapping("net.minecraft.class_930")
extern class ParrotRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Parrot,
  net.minecraft.client.model.ParrotModel>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4080")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Parrot):net.minecraft.resources.ResourceLocation;

  @:mapping("method_47906")
  public static function getVariantTexture(variant:net.minecraft.world.entity.animal.Parrot.Variant):net.minecraft.resources.ResourceLocation;

  /**
   * Defines what float the third param in setRotationAngles of ModelBase is
   */
  @:mapping("method_4081")
  public function getBob(livingBase:net.minecraft.world.entity.animal.Parrot, partialTicks:Float):Float;
}
