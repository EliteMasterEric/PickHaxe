package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.BambooLeaves")
@:mapping("net.minecraft.class_2737")
final extern class BambooLeaves extends java.lang.Enum<net.minecraft.world.level.block.state.properties.BambooLeaves>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.BambooLeaves>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.BambooLeaves;

  @:mapping("field_12469")
  public static var NONE:net.minecraft.world.level.block.state.properties.BambooLeaves;

  @:mapping("field_12466")
  public static var SMALL:net.minecraft.world.level.block.state.properties.BambooLeaves;

  @:mapping("field_12468")
  public static var LARGE:net.minecraft.world.level.block.state.properties.BambooLeaves;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
