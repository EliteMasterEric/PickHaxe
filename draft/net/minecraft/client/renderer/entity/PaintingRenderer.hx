package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PaintingRenderer")
@:mapping("net.minecraft.class_928")
extern class PaintingRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.decoration.Painting>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4075")
  public function render(entity:net.minecraft.world.entity.decoration.Painting, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4077")
  public function getTextureLocation(entity:net.minecraft.world.entity.decoration.Painting):net.minecraft.resources.ResourceLocation;
}
