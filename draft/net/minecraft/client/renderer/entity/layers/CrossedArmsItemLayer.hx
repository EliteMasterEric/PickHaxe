package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.CrossedArmsItemLayer")
@:mapping("net.minecraft.class_4004")
extern class CrossedArmsItemLayer<T:net.minecraft.world.entity.LivingEntity, M
  :net.minecraft.client.model.EntityModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  @:mapping("method_4208")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
