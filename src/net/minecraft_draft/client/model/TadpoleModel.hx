package net.minecraft.client.model;

@:native("net.minecraft.client.model.TadpoleModel")
@:mapping("net.minecraft.class_7201")
extern class TadpoleModel<T:net.minecraft.world.entity.animal.frog.Tadpole> extends net.minecraft.client.model.AgeableListModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_41917")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;

  @:mapping("method_41916")
  public function setupAnim(tadpole:T, f:Float, g:Float, h:Float, i:Float, j:Float):Void;
}
