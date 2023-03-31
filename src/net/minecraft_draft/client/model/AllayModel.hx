package net.minecraft.client.model;

@:native("net.minecraft.client.model.AllayModel")
@:mapping("net.minecraft.class_7308")
extern class AllayModel extends net.minecraft.client.model.HierarchicalModel<net.minecraft.world.entity.animal.allay.Allay>
    implements net.minecraft.client.model.ArmedModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_42733")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_42732")
  public function setupAnim(entity:net.minecraft.world.entity.animal.allay.Allay, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;

  @:mapping("method_2803")
  public function translateToHand(side:net.minecraft.world.entity.HumanoidArm, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
}
