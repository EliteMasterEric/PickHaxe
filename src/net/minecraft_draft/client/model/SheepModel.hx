package net.minecraft.client.model;

@:native("net.minecraft.client.model.SheepModel")
@:mapping("net.minecraft.class_601")
extern class SheepModel<T:net.minecraft.world.entity.animal.Sheep> extends net.minecraft.client.model.QuadrupedModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32038")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_17120")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17121")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
