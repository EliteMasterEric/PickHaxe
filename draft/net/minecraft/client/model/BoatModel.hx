package net.minecraft.client.model;

@:native("net.minecraft.client.model.BoatModel")
@:mapping("net.minecraft.class_554")
extern class BoatModel extends net.minecraft.client.model.ListModel<net.minecraft.world.entity.vehicle.Boat>
    implements net.minecraft.client.model.WaterPatchModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);

  @:mapping("method_45703")
  public static function createChildren(partDefinition:net.minecraft.client.model.geom.builders.PartDefinition):Void;
  @:mapping("method_31985")
  public static function createBodyModel():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_22952")
  public function setupAnim(entity:net.minecraft.world.entity.vehicle.Boat, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;

  @:mapping("method_22953")
  public function parts():com.google.common.collect.ImmutableList<net.minecraft.client.model.geom.ModelPart>;
  @:mapping("method_22954")
  public function waterPatch():net.minecraft.client.model.geom.ModelPart;
}
