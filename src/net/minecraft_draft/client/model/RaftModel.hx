package net.minecraft.client.model;

@:native("net.minecraft.client.model.RaftModel")
@:mapping("net.minecraft.class_7754")
extern class RaftModel extends net.minecraft.client.model.ListModel<net.minecraft.world.entity.vehicle.Boat>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);

  @:mapping("method_45713")
  public static function createChildren(partDefinition:net.minecraft.client.model.geom.builders.PartDefinition):Void;
  @:mapping("method_45714")
  public static function createBodyModel():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_45711")
  public function setupAnim(entity:net.minecraft.world.entity.vehicle.Boat, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float,
    headPitch:Float):Void;

  @:mapping("method_45715")
  public function parts():com.google.common.collect.ImmutableList<net.minecraft.client.model.geom.ModelPart>;
}
