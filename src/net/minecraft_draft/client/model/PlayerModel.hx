package net.minecraft.client.model;

@:native("net.minecraft.client.model.PlayerModel")
@:mapping("net.minecraft.class_591")
extern class PlayerModel<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.model.HumanoidModel<T>
{
  @:mapping("field_3484")
  public final leftSleeve:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_3486")
  public final rightSleeve:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_3482")
  public final leftPants:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_3479")
  public final rightPants:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_3483")
  public final jacket:net.minecraft.client.model.geom.ModelPart;

  public function new(modelPart2:net.minecraft.client.model.geom.ModelPart, bl:Bool);
  @:mapping("method_32028")
  public static function createMesh(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation,
    slim:Bool):net.minecraft.client.model.geom.builders.MeshDefinition;

  @:mapping("method_2824")
  public function renderEars(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int):Void;
  @:mapping("method_2823")
  public function renderCloak(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int):Void;
  @:mapping("method_17087")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
  @:mapping("method_2805")
  public function setAllVisible(visible:Bool):Void;
  @:mapping("method_2803")
  public function translateToHand(side:net.minecraft.world.entity.HumanoidArm, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_22697")
  public function getRandomModelPart(random:net.minecraft.util.RandomSource):net.minecraft.client.model.geom.ModelPart;
}
