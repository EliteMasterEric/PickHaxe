package net.minecraft.client.model;

@:native("net.minecraft.client.model.PiglinHeadModel")
@:mapping("net.minecraft.class_7946")
extern class PiglinHeadModel extends net.minecraft.client.model.SkullModelBase
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_47655")
  public static function createHeadModel():net.minecraft.client.model.geom.builders.MeshDefinition;
  @:mapping("method_2821")
  public function setupAnim(f:Float, g:Float, h:Float):Void;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
