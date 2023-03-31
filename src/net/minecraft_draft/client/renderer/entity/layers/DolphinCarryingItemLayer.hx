package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.DolphinCarryingItemLayer")
@:mapping("net.minecraft.class_977")
extern class DolphinCarryingItemLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.Dolphin,
  net.minecraft.client.model.DolphinModel<net.minecraft.world.entity.animal.Dolphin>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.Dolphin,
    net.minecraft.client.model.DolphinModel<net.minecraft.world.entity.animal.Dolphin>>,
    itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer);
  @:mapping("method_17160")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.Dolphin, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
