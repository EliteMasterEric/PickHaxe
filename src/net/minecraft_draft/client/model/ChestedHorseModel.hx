package net.minecraft.client.model;

@:native("net.minecraft.client.model.ChestedHorseModel")
@:mapping("net.minecraft.class_559")
extern class ChestedHorseModel<T:net.minecraft.world.entity.animal.horse.AbstractChestedHorse> extends net.minecraft.client.model.HorseModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31987")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17076")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
