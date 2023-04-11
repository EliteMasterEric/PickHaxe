package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.TropicalFishPatternLayer")
@:mapping("net.minecraft.class_1001")
extern class TropicalFishPatternLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.TropicalFish,
  net.minecraft.client.model.ColorableHierarchicalModel<net.minecraft.world.entity.animal.TropicalFish>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.TropicalFish,
    net.minecraft.client.model.ColorableHierarchicalModel<net.minecraft.world.entity.animal.TropicalFish>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_4205")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.TropicalFish, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;
}
