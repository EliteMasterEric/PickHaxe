package net.minecraft.client.model;

@:native("net.minecraft.client.model.TropicalFishModelA")
@:mapping("net.minecraft.class_612")
extern class TropicalFishModelA<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.ColorableHierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32060")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2819")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
