package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.SpawnerRenderer")
@:mapping("net.minecraft.class_839")
extern class SpawnerRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.SpawnerBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3589")
  public function render(blockEntity:net.minecraft.world.level.block.entity.SpawnerBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
