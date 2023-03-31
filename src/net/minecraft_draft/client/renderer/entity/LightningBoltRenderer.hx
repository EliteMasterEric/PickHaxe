package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.LightningBoltRenderer")
@:mapping("net.minecraft.class_919")
extern class LightningBoltRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.LightningBolt>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4034")
  public function render(entity:net.minecraft.world.entity.LightningBolt, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4033")
  public function getTextureLocation(entity:net.minecraft.world.entity.LightningBolt):net.minecraft.resources.ResourceLocation;
}
