package net.minecraft.client.model.geom;

@:native("net.minecraft.client.model.geom.ModelLayerLocation")
@:mapping("net.minecraft.class_5601")
final extern class ModelLayerLocation
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String);
  @:mapping("method_35743")
  public function getModel():net.minecraft.resources.ResourceLocation;
  @:mapping("method_35744")
  public function getLayer():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
