package net.minecraft.client.model;

@:native("net.minecraft.client.model.GuardianModel")
@:mapping("net.minecraft.class_570")
extern class GuardianModel extends net.minecraft.client.model.HierarchicalModel<net.minecraft.world.entity.monster.Guardian>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);

  @:mapping("method_32002")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17083")
  public function setupAnim(entity:net.minecraft.world.entity.monster.Guardian, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
