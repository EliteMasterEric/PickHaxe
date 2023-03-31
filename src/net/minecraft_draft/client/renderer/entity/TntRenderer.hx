package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.TntRenderer")
@:mapping("net.minecraft.class_956")
extern class TntRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.item.PrimedTnt>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4135")
  public function render(entity:net.minecraft.world.entity.item.PrimedTnt, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4136")
  public function getTextureLocation(entity:net.minecraft.world.entity.item.PrimedTnt):net.minecraft.resources.ResourceLocation;
}
