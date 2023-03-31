package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BannerRenderer")
@:mapping("net.minecraft.class_823")
extern class BannerRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.BannerBlockEntity>
{
  @:mapping("field_32816")
  public static final FLAG:String;

  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_32135")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_3546")
  public function render(blockEntity:net.minecraft.world.level.block.entity.BannerBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;

  /**
   * @param : banner if ,{@code true},, uses banner material; otherwise if ,{@code false}, uses shield material
   */
  @:mapping("method_29999")
  public static overload function renderPatterns(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource,
    packedLight:Int, packedOverlay:Int, flagPart:net.minecraft.client.model.geom.ModelPart, flagMaterial:net.minecraft.client.resources.model.Material,
    banner:Bool,
    patterns:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
      net.minecraft.world.item.DyeColor>>):Void;

  /**
   * @param : banner if ,{@code true},, uses banner material; otherwise if ,{@code false}, uses shield material
   */
  @:mapping("method_23802")
  public static overload function renderPatterns(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource,
    packedLight:Int, packedOverlay:Int, flagPart:net.minecraft.client.model.geom.ModelPart, flagMaterial:net.minecraft.client.resources.model.Material,
    banner:Bool,
    patterns:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.core.Holder<net.minecraft.world.level.block.entity.BannerPattern>,
      net.minecraft.world.item.DyeColor>>,
    glint:Bool):Void;
}
