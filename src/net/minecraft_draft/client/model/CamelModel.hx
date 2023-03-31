package net.minecraft.client.model;

@:native("net.minecraft.client.model.CamelModel")
@:mapping("net.minecraft.class_7751")
extern class CamelModel<T:net.minecraft.world.entity.animal.camel.Camel> extends net.minecraft.client.model.HierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_45707")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_45706")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
}
