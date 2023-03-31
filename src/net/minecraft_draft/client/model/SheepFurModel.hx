package net.minecraft.client.model;

@:native("net.minecraft.client.model.SheepFurModel")
@:mapping("net.minecraft.class_598")
extern class SheepFurModel<T:net.minecraft.world.entity.animal.Sheep> extends net.minecraft.client.model.QuadrupedModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32037")
  public static function createFurLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_17118")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17119")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
