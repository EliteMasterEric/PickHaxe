package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BedRenderer")
@:mapping("net.minecraft.class_825")
extern class BedRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.BedBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_32136")
  public static function createHeadLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32137")
  public static function createFootLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_3557")
  public function render(blockEntity:net.minecraft.world.level.block.entity.BedBlockEntity, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
