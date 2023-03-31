package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.PufferfishRenderer")
@:mapping("net.minecraft.class_936")
extern class PufferfishRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Pufferfish,
  net.minecraft.client.model.EntityModel<net.minecraft.world.entity.animal.Pufferfish>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4096")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Pufferfish):net.minecraft.resources.ResourceLocation;

  @:mapping("method_4094")
  public function render(entity:net.minecraft.world.entity.animal.Pufferfish, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;
}
