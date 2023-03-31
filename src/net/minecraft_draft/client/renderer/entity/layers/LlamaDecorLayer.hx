package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.LlamaDecorLayer")
@:mapping("net.minecraft.class_988")
extern class LlamaDecorLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.horse.Llama,
  net.minecraft.client.model.LlamaModel<net.minecraft.world.entity.animal.horse.Llama>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.horse.Llama,
    net.minecraft.client.model.LlamaModel<net.minecraft.world.entity.animal.horse.Llama>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_4191")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.horse.Llama, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;
}
