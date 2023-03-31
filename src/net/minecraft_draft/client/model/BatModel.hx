package net.minecraft.client.model;

@:native("net.minecraft.client.model.BatModel")
@:mapping("net.minecraft.class_553")
extern class BatModel extends net.minecraft.client.model.HierarchicalModel<net.minecraft.world.entity.ambient.Bat>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31980")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17069")
  public function setupAnim(entity:net.minecraft.world.entity.ambient.Bat, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;
}
