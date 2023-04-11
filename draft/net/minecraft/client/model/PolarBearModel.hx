package net.minecraft.client.model;

@:native("net.minecraft.client.model.PolarBearModel")
@:mapping("net.minecraft.class_590")
extern class PolarBearModel<T:net.minecraft.world.entity.animal.PolarBear> extends net.minecraft.client.model.QuadrupedModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32029")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17114")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
