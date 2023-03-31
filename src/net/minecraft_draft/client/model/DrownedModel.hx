package net.minecraft.client.model;

@:native("net.minecraft.client.model.DrownedModel")
@:mapping("net.minecraft.class_564")
extern class DrownedModel<T:net.minecraft.world.entity.monster.Zombie> extends net.minecraft.client.model.ZombieModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31993")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_17077")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17134")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
