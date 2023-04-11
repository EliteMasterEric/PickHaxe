package net.minecraft.client.model;

@:native("net.minecraft.client.model.ChestBoatModel")
@:mapping("net.minecraft.class_7752")
extern class ChestBoatModel extends net.minecraft.client.model.BoatModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);

  @:mapping("method_45708")
  public static function createBodyModel():net.minecraft.client.model.geom.builders.LayerDefinition;
}
