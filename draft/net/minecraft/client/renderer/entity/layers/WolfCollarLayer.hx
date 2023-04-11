package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.WolfCollarLayer")
@:mapping("net.minecraft.class_1006")
extern class WolfCollarLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.animal.Wolf,
  net.minecraft.client.model.WolfModel<net.minecraft.world.entity.animal.Wolf>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.animal.Wolf,
    net.minecraft.client.model.WolfModel<net.minecraft.world.entity.animal.Wolf>>);
  @:mapping("method_4209")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.animal.Wolf, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
