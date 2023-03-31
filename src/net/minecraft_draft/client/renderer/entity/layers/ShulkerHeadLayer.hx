package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.ShulkerHeadLayer")
@:mapping("net.minecraft.class_944")
extern class ShulkerHeadLayer extends net.minecraft.client.renderer.entity.layers.RenderLayer<net.minecraft.world.entity.monster.Shulker,
  net.minecraft.client.model.ShulkerModel<net.minecraft.world.entity.monster.Shulker>>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<net.minecraft.world.entity.monster.Shulker,
    net.minecraft.client.model.ShulkerModel<net.minecraft.world.entity.monster.Shulker>>);
  @:mapping("method_4115")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:net.minecraft.world.entity.monster.Shulker, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
