package net.minecraft.client.model;

@:native("net.minecraft.client.model.HoglinModel")
@:mapping("net.minecraft.class_4791")
extern class HoglinModel<T:net.minecraft.world.entity.Mob> extends net.minecraft.client.model.AgeableListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32009")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_24461")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
