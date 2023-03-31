package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.SnowGolemHeadLayer")
@:mapping("net.minecraft.class_996")
extern class SnowGolemHeadLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.SnowGolem,
  net.minecraft.client.model.SnowGolemModel<net.minecraft.world.entity.animal.SnowGolem>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.SnowGolem,
    net.minecraft.client.model.SnowGolemModel<net.minecraft.world.entity.animal.SnowGolem>>,
    blockRenderDispatcher:net.minecraft.client.renderer.block.BlockRenderDispatcher, itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer);
  @:mapping("method_4201")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.SnowGolem, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
