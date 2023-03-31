package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.ItemInHandLayer")
@:mapping("net.minecraft.class_989")
extern class ItemInHandLayer<T:net.minecraft.world.entity.LivingEntity, M
  :net.minecraft.client.model.EntityModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  @:mapping("method_17162")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
