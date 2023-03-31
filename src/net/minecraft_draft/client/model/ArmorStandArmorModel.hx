package net.minecraft.client.model;

@:native("net.minecraft.client.model.ArmorStandArmorModel")
@:mapping("net.minecraft.class_548")
extern class ArmorStandArmorModel extends net.minecraft.client.model.HumanoidModel<net.minecraft.world.entity.decoration.ArmorStand>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32686")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17066")
  public function setupAnim(entity:net.minecraft.world.entity.decoration.ArmorStand, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;
}
