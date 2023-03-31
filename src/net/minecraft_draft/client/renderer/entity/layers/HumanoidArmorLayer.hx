package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.HumanoidArmorLayer")
@:mapping("net.minecraft.class_970")
extern class HumanoidArmorLayer<T:net.minecraft.world.entity.LivingEntity, M:net.minecraft.client.model.HumanoidModel<T>, A
  :net.minecraft.client.model.HumanoidModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>, humanoidModel:A, humanoidModel2:A,
    modelManager:net.minecraft.client.resources.model.ModelManager);
  @:mapping("method_17157")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
