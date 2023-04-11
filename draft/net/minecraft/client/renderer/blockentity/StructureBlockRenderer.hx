package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.StructureBlockRenderer")
@:mapping("net.minecraft.class_838")
extern class StructureBlockRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.StructureBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3587")
  public function render(blockEntity:net.minecraft.world.level.block.entity.StructureBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;

  @:mapping("method_3588")
  public function shouldRenderOffScreen(blockEntity:net.minecraft.world.level.block.entity.StructureBlockEntity):Bool;
  @:mapping("method_33893")
  public function getViewDistance():Int;
}
