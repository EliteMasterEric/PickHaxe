package net.minecraft.client.model;

@:native("net.minecraft.client.model.GoatModel")
@:mapping("net.minecraft.class_6227")
extern class GoatModel<T:net.minecraft.world.entity.animal.goat.Goat> extends net.minecraft.client.model.QuadrupedModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_35742")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_35741")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
