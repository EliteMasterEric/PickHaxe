package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.ParrotOnShoulderLayer")
@:mapping("net.minecraft.class_983")
extern class ParrotOnShoulderLayer<T:net.minecraft.world.entity.player.Player> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T,
  net.minecraft.client.model.PlayerModel<T>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, net.minecraft.client.model.PlayerModel<T>>,
    entityModelSet:net.minecraft.client.model.geom.EntityModelSet);
  @:mapping("method_4185")
  public overload function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
