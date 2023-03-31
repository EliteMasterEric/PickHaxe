package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.ComparatorMode")
@:mapping("net.minecraft.class_2747")
final extern class ComparatorMode extends java.lang.Enum<net.minecraft.world.level.block.state.properties.ComparatorMode>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.ComparatorMode>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.ComparatorMode;

  @:mapping("field_12576")
  public static var COMPARE:net.minecraft.world.level.block.state.properties.ComparatorMode;

  @:mapping("field_12578")
  public static var SUBTRACT:net.minecraft.world.level.block.state.properties.ComparatorMode;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
