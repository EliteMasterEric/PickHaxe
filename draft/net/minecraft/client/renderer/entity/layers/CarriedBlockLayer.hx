package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.CarriedBlockLayer")
@:mapping("net.minecraft.class_975")
extern class CarriedBlockLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.monster.EnderMan,
  net.minecraft.client.model.EndermanModel<net.minecraft.world.entity.monster.EnderMan>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.monster.EnderMan,
    net.minecraft.client.model.EndermanModel<net.minecraft.world.entity.monster.EnderMan>>,
    blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher);
  @:mapping("method_4179")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.monster.EnderMan, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
