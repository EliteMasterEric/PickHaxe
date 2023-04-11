package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BellRenderer")
@:mapping("net.minecraft.class_3880")
extern class BellRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.BellBlockEntity>
{
  @:mapping("field_17145")
  public static final BELL_RESOURCE_LOCATION:net.minecraft.client.resources.model.Material;

  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_32138")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_17139")
  public function render(blockEntity:net.minecraft.world.level.block.entity.BellBlockEntity, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
