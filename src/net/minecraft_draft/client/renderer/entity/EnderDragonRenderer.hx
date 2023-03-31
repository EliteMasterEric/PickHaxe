package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.EnderDragonRenderer")
@:mapping("net.minecraft.class_895")
extern class EnderDragonRenderer extends net.minecraft.client.renderer.entity.EntityRenderer<net.minecraft.world.entity.boss.enderdragon.EnderDragon>
{
  @:mapping("field_4668")
  public static final CRYSTAL_BEAM_LOCATION:net.minecraft.resources.ResourceLocation;

  public function new(context:net.minecraft.client.renderer.entity.EntityRendererProvider.Context);
  @:mapping("method_3918")
  public function render(entity:net.minecraft.world.entity.boss.enderdragon.EnderDragon, entityYaw:Float, partialTicks:Float,
    matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int):Void;

  @:mapping("method_3917")
  public static function renderCrystalBeams(f:Float, g:Float, h:Float, i:Float, j:Int, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource, k:Int):Void;

  /**
   * Returns the location of an entity's texture.
   */
  @:mapping("method_3914")
  public function getTextureLocation(entity:net.minecraft.world.entity.boss.enderdragon.EnderDragon):net.minecraft.resources.ResourceLocation;

  @:mapping("method_32165")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
}

@:native("net.minecraft.client.renderer.entity.EnderDragonRenderer$DragonModel")
@:realPath("net.minecraft.client.renderer.entity.EnderDragonRenderer_DragonModel")
@:mapping("net.minecraft.class_895$class_625")
extern class EnderDragonRenderer_DragonModel extends net.minecraft.client.model.EntityModel<net.minecraft.world.entity.boss.enderdragon.EnderDragon>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_23620")
  public function prepareMobModel(entity:net.minecraft.world.entity.boss.enderdragon.EnderDragon, limbSwing:Float, limbSwingAmount:Float,
    partialTick:Float):Void;
  @:mapping("method_23621")
  public function setupAnim(entity:net.minecraft.world.entity.boss.enderdragon.EnderDragon, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}

typedef DragonModel = EnderDragonRenderer_DragonModel;
