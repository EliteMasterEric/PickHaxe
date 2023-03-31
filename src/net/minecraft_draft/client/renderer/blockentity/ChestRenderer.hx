package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.ChestRenderer")
@:mapping("net.minecraft.class_826")
extern class ChestRenderer<T:net.minecraft.world.level.block.entity.BlockEntity> implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<T>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_32147")
  public static function createSingleBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32148")
  public static function createDoubleBodyRightLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32149")
  public static function createDoubleBodyLeftLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_3569")
  public overload function render(blockEntity:T, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
