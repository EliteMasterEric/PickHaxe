package net.minecraft.client.model;

@:native("net.minecraft.client.model.TropicalFishModelB")
@:mapping("net.minecraft.class_615")
extern class TropicalFishModelB<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.ColorableHierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32061")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2819")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
