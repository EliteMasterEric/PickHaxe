package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.SlimeOuterLayer")
@:mapping("net.minecraft.class_997")
extern class SlimeOuterLayer<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T,
  net.minecraft.client.model.SlimeModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.SlimeModel<T>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_23200")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
