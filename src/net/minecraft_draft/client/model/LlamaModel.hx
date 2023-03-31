package net.minecraft.client.model;

@:native("net.minecraft.client.model.LlamaModel")
@:mapping("net.minecraft.class_578")
extern class LlamaModel<T:net.minecraft.world.entity.animal.horse.AbstractChestedHorse> extends net.minecraft.client.model.EntityModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32018")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_22962")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}
