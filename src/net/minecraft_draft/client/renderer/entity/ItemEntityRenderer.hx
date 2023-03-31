package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ItemEntityRenderer")
@:mapping("net.minecraft.class_916")
extern class ItemEntityRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.item.ItemEntity>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_3996")
  public function render(entity:net.minecraft.world.entity.item.ItemEntity, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3999")
  public function getTextureLocation(entity:net.minecraft.world.entity.item.ItemEntity):net.minecraft.resources.ResourceLocation;
}
