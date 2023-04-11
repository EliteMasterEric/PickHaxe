package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.CampfireRenderer")
@:mapping("net.minecraft.class_3941")
extern class CampfireRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.CampfireBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_17581")
  public function render(blockEntity:net.minecraft.world.level.block.entity.CampfireBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
