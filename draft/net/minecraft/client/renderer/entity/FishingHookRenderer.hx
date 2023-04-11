package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.FishingHookRenderer")
@:mapping("net.minecraft.class_906")
extern class FishingHookRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.FishingHook>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3974")
  public function render(entity:net.minecraft.world.entity.projectile.FishingHook, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3975")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.FishingHook):net.minecraft.resources.ResourceLocation;
}
