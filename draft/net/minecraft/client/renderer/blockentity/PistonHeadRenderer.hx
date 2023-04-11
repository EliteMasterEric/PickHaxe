package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.PistonHeadRenderer")
@:mapping("net.minecraft.class_835")
extern class PistonHeadRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.piston.PistonMovingBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3576")
  public function render(blockEntity:net.minecraft.world.level.block.piston.PistonMovingBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;

  @:mapping("method_33893")
  public function getViewDistance():Int;
}
