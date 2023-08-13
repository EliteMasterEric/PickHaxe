package net.minecraft.client.model;

@:native("net.minecraft.client.model.ShieldModel")
@:mapping("net.minecraft.class_600")
extern class ShieldModel extends net.minecraft.client.model.Model
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32039")
  public static function createLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_23774")
  public function plate():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_23775")
  public function handle():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
