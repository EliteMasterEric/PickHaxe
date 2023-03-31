package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ThrownTridentRenderer")
@:mapping("net.minecraft.class_955")
extern class ThrownTridentRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.ThrownTrident>
{
  @:mapping("field_4796")
  public static final TRIDENT_LOCATION:net.minecraft.resources.ResourceLocation;

  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4133")
  public function render(entity:net.minecraft.world.entity.projectile.ThrownTrident, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4134")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.ThrownTrident):net.minecraft.resources.ResourceLocation;
}
