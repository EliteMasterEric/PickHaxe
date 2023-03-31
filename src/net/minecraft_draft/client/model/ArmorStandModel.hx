package net.minecraft.client.model;

@:native("net.minecraft.client.model.ArmorStandModel")
@:mapping("net.minecraft.class_551")
extern class ArmorStandModel extends net.minecraft.client.model.ArmorStandArmorModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31979")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_24223")
  public function prepareMobModel(entity:net.minecraft.world.entity.decoration.ArmorStand, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;
  @:mapping("method_17066")
  public function setupAnim(entity:net.minecraft.world.entity.decoration.ArmorStand, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_2803")
  public function translateToHand(side:net.minecraft.world.entity.HumanoidArm, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
}
