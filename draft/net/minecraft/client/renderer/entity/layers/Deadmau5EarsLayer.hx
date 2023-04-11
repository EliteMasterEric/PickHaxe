package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.Deadmau5EarsLayer")
@:mapping("net.minecraft.class_978")
extern class Deadmau5EarsLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.client.player.AbstractClientPlayer,
  net.minecraft.client.model.PlayerModel<net.minecraft.client.player.AbstractClientPlayer>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.client.player.AbstractClientPlayer,
    net.minecraft.client.model.PlayerModel<net.minecraft.client.player.AbstractClientPlayer>>);
  @:mapping("method_4181")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.client.player.AbstractClientPlayer, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;
}
