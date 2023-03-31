package net.minecraft.client.model;

@:native("net.minecraft.client.model.IllagerModel")
@:mapping("net.minecraft.class_575")
extern class IllagerModel<T
  :net.minecraft.world.entity.monster.AbstractIllager> extends net.minecraft.client.model.HierarchicalModel<T>
    implements net.minecraft.client.model.ArmedModel implements net.minecraft.client.model.HeadedModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32012")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17094")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_2812")
  public function getHat():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2838")
  public function getHead():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2803")
  public function translateToHand(side:net.minecraft.world.entity.HumanoidArm, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
}
