package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.FireworkEntityRenderer")
@:mapping("net.minecraft.class_903")
extern class FireworkEntityRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.FireworkRocketEntity>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3968")
  public function render(entity:net.minecraft.world.entity.projectile.FireworkRocketEntity, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3969")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.FireworkRocketEntity):net.minecraft.resources.ResourceLocation;
}
