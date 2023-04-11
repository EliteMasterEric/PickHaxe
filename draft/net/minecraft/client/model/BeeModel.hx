package net.minecraft.client.model;

@:native("net.minecraft.client.model.BeeModel")
@:mapping("net.minecraft.class_4495")
extern class BeeModel<T:net.minecraft.world.entity.animal.Bee> extends net.minecraft.client.model.AgeableListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31981")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_22111")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_22112")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
