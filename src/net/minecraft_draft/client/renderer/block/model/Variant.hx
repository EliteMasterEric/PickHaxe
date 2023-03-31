package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.Variant")
@:mapping("net.minecraft.class_813")
extern class Variant implements net.minecraft.client.resources.model.ModelState
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, transformation:com.mojang.math.Transformation, bl:Bool, i:Int);
  @:mapping("method_3510")
  public function getModelLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_3509")
  public function getRotation():com.mojang.math.Transformation;
  @:mapping("method_3512")
  public function isUvLocked():Bool;
  @:mapping("method_3511")
  public function getWeight():Int;
  public function toString():String;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

@:native("net.minecraft.client.renderer.block.model.Variant$Deserializer")
@:realPath("net.minecraft.client.renderer.block.model.Variant_Deserializer")
@:mapping("net.minecraft.class_813$class_814")
extern class Variant_Deserializer implements com.google.gson.JsonDeserializer<net.minecraft.client.renderer.block.model.Variant>
{
  public function new();

  @:mapping("method_3513")
  public function deserialize(json:com.google.gson.JsonElement, type:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.client.renderer.block.model.Variant;
}

typedef Deserializer = Variant_Deserializer;
