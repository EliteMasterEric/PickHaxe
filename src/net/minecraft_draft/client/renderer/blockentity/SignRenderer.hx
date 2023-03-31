package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.SignRenderer")
@:mapping("net.minecraft.class_837")
extern class SignRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.SignBlockEntity>
{
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_23083")
  public function render(blockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;
  @:mapping("method_45800")
  function renderSign(poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    packedOverlay:Int, scale:Float, woodType:net.minecraft.world.level.block.state.properties.WoodType, model:net.minecraft.client.model.Model):Void;
  @:mapping("method_45793")
  function renderSignModel(poseStack:com.mojang.blaze3d.vertex.PoseStack, packedLight:Int, packedOverlay:Int, model:net.minecraft.client.model.Model,
    vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer):Void;
  @:mapping("method_45792")
  function getSignMaterial(woodType:net.minecraft.world.level.block.state.properties.WoodType):net.minecraft.client.resources.model.Material;
  @:mapping("method_45798")
  function renderSignText(blockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, scale:Float):Void;
  @:mapping("method_45790")
  function getTextOffset(scale:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_37312")
  static function isOutlineVisible(blockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, textColor:Int):Bool;
  @:mapping("method_37311")
  static function getDarkColor(blockEntity:net.minecraft.world.level.block.entity.SignBlockEntity):Int;
  @:mapping("method_32157")
  public static function createSignModel(entityModelSet:net.minecraft.client.model.geom.EntityModelSet,
    woodType:net.minecraft.world.level.block.state.properties.WoodType):net.minecraft.client.renderer.blockentity.SignRenderer.SignModel;
  @:mapping("method_32154")
  public static function createSignLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
}

@:native("net.minecraft.client.renderer.blockentity.SignRenderer$SignModel")
@:realPath("net.minecraft.client.renderer.blockentity.SignRenderer_SignModel")
@:mapping("net.minecraft.class_837$class_4702")
final extern class SignRenderer_SignModel extends net.minecraft.client.model.Model
{
  @:mapping("field_27756")
  public final root:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_21531")
  public final stick:net.minecraft.client.model.geom.ModelPart;
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}

typedef SignModel = SignRenderer_SignModel;
