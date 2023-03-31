package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.WitchItemLayer")
@:mapping("net.minecraft.class_1005")
extern class WitchItemLayer<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.renderer.entity.layers.CrossedArmsItemLayer<T,
  net.minecraft.client.model.WitchModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.WitchModel<T>>,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  @:mapping("method_4208")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
