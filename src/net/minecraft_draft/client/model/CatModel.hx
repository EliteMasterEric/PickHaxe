package net.minecraft.client.model;

@:native("net.minecraft.client.model.CatModel")
@:mapping("net.minecraft.class_3680")
extern class CatModel<T:net.minecraft.world.entity.animal.Cat> extends net.minecraft.client.model.OcelotModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_17074")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17075")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
