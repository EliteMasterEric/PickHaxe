package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.SheepFurLayer")
@:mapping("net.minecraft.class_994")
extern class SheepFurLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.Sheep,
  net.minecraft.client.model.SheepModel<net.minecraft.world.entity.animal.Sheep>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.Sheep,
    net.minecraft.client.model.SheepModel<net.minecraft.world.entity.animal.Sheep>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_4198")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.Sheep, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
