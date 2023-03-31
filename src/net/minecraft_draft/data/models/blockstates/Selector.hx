package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.Selector")
@:mapping("net.minecraft.class_4934")
final extern class Selector
{
  @:mapping("method_25819")
  public overload function extend(value:net.minecraft.world.level.block.state.properties.Property.Value<Dynamic>):net.minecraft.data.models.blockstates.Selector;
  @:mapping("method_25820")
  public overload function extend(selector:net.minecraft.data.models.blockstates.Selector):net.minecraft.data.models.blockstates.Selector;

  @:mapping("method_25818")
  public static function empty():net.minecraft.data.models.blockstates.Selector;
  @:mapping("method_25821")
  public static function of(values:Array<net.minecraft.world.level.block.state.properties.Property.Value<Dynamic>>):net.minecraft.data.models.blockstates.Selector;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_25822")
  public function getKey():String;
  public function toString():String;
}
