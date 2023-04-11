package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.Variant")
@:mapping("net.minecraft.class_4935")
extern class Variant implements java.util.function.Supplier<com.google.gson.JsonElement>
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.Variant#with(net.minecraft.data.models.blockstates.VariantProperty,Dynamic)")
  public function with<T>(property:net.minecraft.data.models.blockstates.VariantProperty<T>, value:T):net.minecraft.data.models.blockstates.Variant;
  @:mapping("method_25824")
  public static function variant():net.minecraft.data.models.blockstates.Variant;
  @:mapping("method_25827")
  public static function merge(definition1:net.minecraft.data.models.blockstates.Variant,
    definition2:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.Variant;
  @:mapping("method_25830")
  public function get():com.google.gson.JsonElement;
  @:mapping("method_25829")
  public static function convertList(definitions:java.util.List<net.minecraft.data.models.blockstates.Variant>):com.google.gson.JsonElement;
}
