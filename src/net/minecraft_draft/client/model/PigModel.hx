package net.minecraft.client.model;

@:native("net.minecraft.client.model.PigModel")
@:mapping("net.minecraft.class_587")
extern class PigModel<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.QuadrupedModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32025")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;
}
