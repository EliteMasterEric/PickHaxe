package net.minecraft.client.model;

@:native("net.minecraft.client.model.WitchModel")
@:mapping("net.minecraft.class_622")
extern class WitchModel<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.VillagerModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32065")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_2819")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
  @:mapping("method_2839")
  public function getNose():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2840")
  public function setHoldingItem(holdingItem:Bool):Void;
}
