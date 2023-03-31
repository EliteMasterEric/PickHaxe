package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.ModelResourceLocation")
@:mapping("net.minecraft.class_1091")
extern class ModelResourceLocation extends net.minecraft.resources.ResourceLocation
{
  public overload function new(string:String, string2:String, string3:String);
  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.model.ModelResourceLocation#vanilla(String,String)")
  public static function vanilla(path:String, variant:String):net.minecraft.client.resources.model.ModelResourceLocation;

  @:mapping("method_4740")
  public function getVariant():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
