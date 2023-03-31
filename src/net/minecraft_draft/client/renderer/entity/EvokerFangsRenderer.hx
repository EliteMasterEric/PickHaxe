package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EvokerFangsRenderer")
@:mapping("net.minecraft.class_900")
extern class EvokerFangsRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.EvokerFangs>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3962")
  public function render(entity:net.minecraft.world.entity.projectile.EvokerFangs, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3963")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.EvokerFangs):net.minecraft.resources.ResourceLocation;
}
