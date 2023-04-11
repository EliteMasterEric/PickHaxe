package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.FoxHeldItemLayer")
@:mapping("net.minecraft.class_4043")
extern class FoxHeldItemLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.Fox,
  net.minecraft.client.model.FoxModel<net.minecraft.world.entity.animal.Fox>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.Fox,
    net.minecraft.client.model.FoxModel<net.minecraft.world.entity.animal.Fox>>,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  @:mapping("method_18335")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.Fox, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
