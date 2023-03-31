package net.minecraft.client.model;

@:native("net.minecraft.client.model.SlimeModel")
@:mapping("net.minecraft.class_609")
extern class SlimeModel<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.HierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32051")
  public static function createOuterBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32052")
  public static function createInnerBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_2819")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
}
