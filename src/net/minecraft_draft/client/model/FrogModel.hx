package net.minecraft.client.model;

@:native("net.minecraft.client.model.FrogModel")
@:mapping("net.minecraft.class_7198")
extern class FrogModel<T:net.minecraft.world.entity.animal.frog.Frog> extends net.minecraft.client.model.HierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_41905")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_41907")
  public function setupAnim(frog:T, f:Float, g:Float, h:Float, i:Float, j:Float):Void;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
}
