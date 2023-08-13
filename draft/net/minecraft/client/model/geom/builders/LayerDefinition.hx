package net.minecraft.client.model.geom.builders;

@:native("net.minecraft.client.model.geom.builders.LayerDefinition")
@:mapping("net.minecraft.class_5607")
extern class LayerDefinition
{
  @:mapping("method_32109")
  public function bakeRoot():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_32110")
  public static function create(mesh:net.minecraft.client.model.geom.builders.MeshDefinition, texWidth:Int,
    texHeight:Int):net.minecraft.client.model.geom.builders.LayerDefinition;
}
