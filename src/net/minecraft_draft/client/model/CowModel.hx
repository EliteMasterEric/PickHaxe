package net.minecraft.client.model;

@:native("net.minecraft.client.model.CowModel")
@:mapping("net.minecraft.class_560")
extern class CowModel<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.QuadrupedModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31990")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_2800")
  public function getHead():net.minecraft.client.model.geom.ModelPart;
}
