package net.minecraft.client.model;

@:native("net.minecraft.client.model.VexModel")
@:mapping("net.minecraft.class_617")
extern class VexModel extends net.minecraft.client.model.HierarchicalModel<net.minecraft.world.entity.monster.Vex>
    implements net.minecraft.client.model.ArmedModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32063")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17127")
  public function setupAnim(entity:net.minecraft.world.entity.monster.Vex, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;

  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2803")
  public function translateToHand(side:net.minecraft.world.entity.HumanoidArm, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
}
