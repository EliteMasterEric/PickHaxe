package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.FallingBlockRenderer")
@:mapping("net.minecraft.class_901")
extern class FallingBlockRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.item.FallingBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3965")
  public function render(entity:net.minecraft.world.entity.item.FallingBlockEntity, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3964")
  public function getTextureLocation(entity:net.minecraft.world.entity.item.FallingBlockEntity):net.minecraft.resources.ResourceLocation;
}
