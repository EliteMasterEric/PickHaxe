package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.LeashKnotRenderer")
@:mapping("net.minecraft.class_920")
extern class LeashKnotRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.decoration.LeashFenceKnotEntity>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4035")
  public function render(entity:net.minecraft.world.entity.decoration.LeashFenceKnotEntity, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4036")
  public function getTextureLocation(entity:net.minecraft.world.entity.decoration.LeashFenceKnotEntity):net.minecraft.resources.ResourceLocation;
}
