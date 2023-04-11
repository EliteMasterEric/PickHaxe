package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.CatCollarLayer")
@:mapping("net.minecraft.class_3684")
extern class CatCollarLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.Cat,
  net.minecraft.client.model.CatModel<net.minecraft.world.entity.animal.Cat>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.Cat,
    net.minecraft.client.model.CatModel<net.minecraft.world.entity.animal.Cat>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_16047")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.Cat, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
