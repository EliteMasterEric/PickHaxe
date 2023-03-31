package net.minecraft.client.model;

@:native("net.minecraft.client.model.TridentModel")
@:mapping("net.minecraft.class_613")
extern class TridentModel extends net.minecraft.client.model.Model
{
  @:mapping("field_3592")
  public static final TEXTURE:net.minecraft.resources.ResourceLocation;

  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32059")
  public static function createLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
