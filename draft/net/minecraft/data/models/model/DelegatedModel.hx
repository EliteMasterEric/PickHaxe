package net.minecraft.data.models.model;

@:native("net.minecraft.data.models.model.DelegatedModel")
@:mapping("net.minecraft.class_4940")
extern class DelegatedModel implements java.util.function.Supplier<com.google.gson.JsonElement>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_25839")
  public function get():com.google.gson.JsonElement;
}
