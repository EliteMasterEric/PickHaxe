package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.LlamaSpitRenderer")
@:mapping("net.minecraft.class_923")
extern class LlamaSpitRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.projectile.LlamaSpit>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4061")
  public function render(entity:net.minecraft.world.entity.projectile.LlamaSpit, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4062")
  public function getTextureLocation(entity:net.minecraft.world.entity.projectile.LlamaSpit):net.minecraft.resources.ResourceLocation;
}
