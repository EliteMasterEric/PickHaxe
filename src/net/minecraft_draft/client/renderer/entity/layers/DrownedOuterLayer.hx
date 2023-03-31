package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.DrownedOuterLayer")
@:mapping("net.minecraft.class_980")
extern class DrownedOuterLayer<T:net.minecraft.world.entity.monster.Drowned> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T,
  net.minecraft.client.model.DrownedModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.DrownedModel<T>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_4182")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
