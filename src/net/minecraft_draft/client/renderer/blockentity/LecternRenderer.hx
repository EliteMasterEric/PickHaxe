package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.LecternRenderer")
@:mapping("net.minecraft.class_3942")
extern class LecternRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.LecternBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_17582")
  public function render(blockEntity:net.minecraft.world.level.block.entity.LecternBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
