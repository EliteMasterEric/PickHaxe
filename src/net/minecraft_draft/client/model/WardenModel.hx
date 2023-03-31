package net.minecraft.client.model;

@:native("net.minecraft.client.model.WardenModel")
@:mapping("net.minecraft.class_7280")
extern class WardenModel<T:net.minecraft.world.entity.monster.warden.Warden> extends net.minecraft.client.model.HierarchicalModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_42578")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_42580")
  public function setupAnim(warden:T, f:Float, g:Float, h:Float, i:Float, j:Float):Void;

  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_42738")
  public function getTendrilsLayerModelParts():java.util.List<net.minecraft.client.model.geom.ModelPart>;
  @:mapping("method_42739")
  public function getHeartLayerModelParts():java.util.List<net.minecraft.client.model.geom.ModelPart>;
  @:mapping("method_42740")
  public function getBioluminescentLayerModelParts():java.util.List<net.minecraft.client.model.geom.ModelPart>;
  @:mapping("method_42741")
  public function getPulsatingSpotsLayerModelParts():java.util.List<net.minecraft.client.model.geom.ModelPart>;
}
