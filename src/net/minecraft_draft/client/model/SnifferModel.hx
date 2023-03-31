package net.minecraft.client.model;

@:native("net.minecraft.client.model.SnifferModel")
@:mapping("net.minecraft.class_8185")
extern class SnifferModel<T:net.minecraft.world.entity.animal.sniffer.Sniffer> extends net.minecraft.client.model.AgeableHierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_49303")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_49302")
  public function setupAnim(sniffer:T, f:Float, g:Float, h:Float, i:Float, j:Float):Void;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
}
