package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.ConduitRenderer")
@:mapping("net.minecraft.class_829")
extern class ConduitRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.ConduitBlockEntity>
{
  @:mapping("field_4377")
  public static final SHELL_TEXTURE:net.minecraft.client.resources.model.Material;
  @:mapping("field_4378")
  public static final ACTIVE_SHELL_TEXTURE:net.minecraft.client.resources.model.Material;
  @:mapping("field_4373")
  public static final WIND_TEXTURE:net.minecraft.client.resources.model.Material;
  @:mapping("field_4371")
  public static final VERTICAL_WIND_TEXTURE:net.minecraft.client.resources.model.Material;
  @:mapping("field_4379")
  public static final OPEN_EYE_TEXTURE:net.minecraft.client.resources.model.Material;
  @:mapping("field_4380")
  public static final CLOSED_EYE_TEXTURE:net.minecraft.client.resources.model.Material;

  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_32150")
  public static function createEyeLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32151")
  public static function createWindLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32152")
  public static function createShellLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32153")
  public static function createCageLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_22750")
  public function render(blockEntity:net.minecraft.world.level.block.entity.ConduitBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
}
