package net.minecraft.client.model;

@:native("net.minecraft.client.model.ChestRaftModel")
@:mapping("net.minecraft.class_7753")
extern class ChestRaftModel extends net.minecraft.client.model.RaftModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);

  @:mapping("method_45709")
  public static function createBodyModel():net.minecraft.client.model.geom.builders.LayerDefinition;
}
