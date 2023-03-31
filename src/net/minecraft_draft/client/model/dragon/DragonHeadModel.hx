package net.minecraft.client.model.dragon;

@:native("net.minecraft.client.model.dragon.DragonHeadModel")
@:mapping("net.minecraft.class_626")
extern class DragonHeadModel extends net.minecraft.client.model.SkullModelBase
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32071")
  public static function createHeadLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_2821")
  public function setupAnim(f:Float, g:Float, h:Float):Void;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
