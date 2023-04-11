package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.ShulkerBoxRenderer")
@:mapping("net.minecraft.class_834")
extern class ShulkerBoxRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3574")
  public function render(blockEntity:net.minecraft.world.level.block.entity.ShulkerBoxBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
