package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.TurtleRenderer")
@:mapping("net.minecraft.class_958")
extern class TurtleRenderer extends net.minecraft.client.renderer.entity.MobRenderer<net.minecraft.world.entity.animal.Turtle,
  net.minecraft.client.model.TurtleModel<net.minecraft.world.entity.animal.Turtle>>
{
  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_4138")
  public function render(entity:net.minecraft.world.entity.animal.Turtle, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_4139")
  public function getTextureLocation(entity:net.minecraft.world.entity.animal.Turtle):net.minecraft.resources.ResourceLocation;
}
