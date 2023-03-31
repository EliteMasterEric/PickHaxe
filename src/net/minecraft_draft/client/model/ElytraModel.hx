package net.minecraft.client.model;

@:native("net.minecraft.client.model.ElytraModel")
@:mapping("net.minecraft.class_563")
extern class ElytraModel<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.model.AgeableListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31994")
  public static function createLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17079")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
