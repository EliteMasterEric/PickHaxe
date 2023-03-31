package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.StairsShape")
@:mapping("net.minecraft.class_2778")
final extern class StairsShape extends java.lang.Enum<net.minecraft.world.level.block.state.properties.StairsShape>
{
  public static function values():Array<net.minecraft.world.level.block.state.properties.StairsShape>;
  public static function valueOf(name:String):net.minecraft.world.level.block.state.properties.StairsShape;

  @:mapping("field_12710")
  public static var STRAIGHT:net.minecraft.world.level.block.state.properties.StairsShape;

  @:mapping("field_12712")
  public static var INNER_LEFT:net.minecraft.world.level.block.state.properties.StairsShape;

  @:mapping("field_12713")
  public static var INNER_RIGHT:net.minecraft.world.level.block.state.properties.StairsShape;

  @:mapping("field_12708")
  public static var OUTER_LEFT:net.minecraft.world.level.block.state.properties.StairsShape;

  @:mapping("field_12709")
  public static var OUTER_RIGHT:net.minecraft.world.level.block.state.properties.StairsShape;

  public function toString():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
