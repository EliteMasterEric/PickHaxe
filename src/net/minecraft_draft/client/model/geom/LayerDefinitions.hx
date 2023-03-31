package net.minecraft.client.model.geom;

@:native("net.minecraft.client.model.geom.LayerDefinitions")
@:mapping("net.minecraft.class_5600")
extern class LayerDefinitions
{
  public function new();

  @:mapping("method_32073")
  public static function createRoots():java.util.Map<net.minecraft.client.model.geom.ModelLayerLocation,
    net.minecraft.client.model.geom.builders.LayerDefinition>;
}
