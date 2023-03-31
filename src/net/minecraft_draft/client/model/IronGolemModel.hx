package net.minecraft.client.model;

@:native("net.minecraft.client.model.IronGolemModel")
@:mapping("net.minecraft.class_574")
extern class IronGolemModel<T:net.minecraft.world.entity.animal.IronGolem> extends net.minecraft.client.model.HierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32013")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17097")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_17095")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;
  @:mapping("method_2809")
  public function getFlowerHoldingArm():net.minecraft.client.model.geom.ModelPart;
}
