package net.minecraft.client.model;

@:native("net.minecraft.client.model.AxolotlModel")
@:mapping("net.minecraft.class_5772")
extern class AxolotlModel<T:net.minecraft.world.entity.animal.axolotl.Axolotl> extends net.minecraft.client.model.AgeableListModel<T>
{
  @:mapping("field_32449")
  public static final SWIMMING_LEG_XROT:Float;

  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_33296")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_33293")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
