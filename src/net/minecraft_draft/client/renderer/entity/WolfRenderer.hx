package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.WolfRenderer")
@:mapping("net.minecraft.class_969")
extern class WolfRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Wolf,
  net.minecraft.client.model.WolfModel<net.minecraft.world.entity.animal.Wolf>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);

  @:mapping("method_4166")
  public function render(entity:net.minecraft.world.entity.animal.Wolf, entityYaw:Float, partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4165")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Wolf):net.minecraft.resources.ResourceLocation;
}
