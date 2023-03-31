package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.VariantProperty")
@:mapping("net.minecraft.class_4938")
extern class VariantProperty<T>
{
  public function new(string:String, input_function:java.util.function.Function<T, com.google.gson.JsonElement>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.models.blockstates.VariantProperty#withValue(Dynamic)")
  public function withValue(value:T):net.minecraft.data.models.blockstates.VariantProperty.Value;
  public function toString():String;
}

@:native("net.minecraft.data.models.blockstates.VariantProperty$Value")
@:realPath("net.minecraft.data.models.blockstates.VariantProperty_Value")
@:mapping("net.minecraft.class_4938$class_4939")
extern class VariantProperty_Value
{
  public function new(object:T);
  @:mapping("method_35907")
  public function getKey():net.minecraft.data.models.blockstates.VariantProperty<T>;
  @:mapping("method_25838")
  public function addToVariant(jsonObject:com.google.gson.JsonObject):Void;
  public function toString():String;
}

typedef Value = VariantProperty_Value;
