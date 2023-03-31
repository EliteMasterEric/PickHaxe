package net.minecraft.client;

@:native("net.minecraft.client.ToggleKeyMapping")
@:mapping("net.minecraft.class_4666")
extern class ToggleKeyMapping extends net.minecraft.client.KeyMapping
{
  public function new(string:String, i:Int, string2:String, booleanSupplier:java.util.function.BooleanSupplier);
  @:mapping("method_23481")
  public function setDown(value:Bool):Void;
}
