package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.StrayClothingLayer")
@:mapping("net.minecraft.class_1002")
extern class StrayClothingLayer<T:net.minecraft.world.entity.Mob, M
  :net.minecraft.client.model.EntityModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_23204")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
