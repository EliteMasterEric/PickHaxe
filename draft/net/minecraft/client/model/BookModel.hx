package net.minecraft.client.model;

@:native("net.minecraft.client.model.BookModel")
@:mapping("net.minecraft.class_557")
extern class BookModel extends net.minecraft.client.model.Model
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31986")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_24184")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int, packedOverlay:Int,
    red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_17073")
  public function setupAnim(time:Float, rightPageFlipAmount:Float, leftPageFlipAmount:Float, bookOpenAmount:Float):Void;
}
