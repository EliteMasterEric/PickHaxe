package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.IronGolemCrackinessLayer")
@:mapping("net.minecraft.class_4691")
extern class IronGolemCrackinessLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.IronGolem,
  net.minecraft.client.model.IronGolemModel<net.minecraft.world.entity.animal.IronGolem>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.IronGolem,
    net.minecraft.client.model.IronGolemModel<net.minecraft.world.entity.animal.IronGolem>>);
  @:mapping("method_23623")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.IronGolem, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
