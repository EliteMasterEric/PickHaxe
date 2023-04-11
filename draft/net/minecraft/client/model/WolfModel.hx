package net.minecraft.client.model;

@:native("net.minecraft.client.model.WolfModel")
@:mapping("net.minecraft.class_624")
extern class WolfModel<T:net.minecraft.world.entity.animal.Wolf> extends net.minecraft.client.model.ColorableAgeableListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32068")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  @:mapping("method_17131")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17133")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
