package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.SuspiciousSandRenderer")
@:mapping("net.minecraft.class_8189")
extern class SuspiciousSandRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.SuspiciousSandBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_49348")
  public function render(suspiciousSandBlockEntity:net.minecraft.world.level.block.entity.SuspiciousSandBlockEntity, f:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, j:Int):Void;
}
