package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.WorldCoordinate")
@:mapping("net.minecraft.class_2278")
extern class WorldCoordinate
{
  @:mapping("field_10759")
  public static final ERROR_EXPECTED_DOUBLE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10761")
  public static final ERROR_EXPECTED_INT:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  public function new(bl:Bool, d:Float);
  @:mapping("method_9740")
  public function get(coord:Float):Float;
  @:mapping("method_9743")
  public static function parseDouble(reader:com.mojang.brigadier.StringReader,
    centerCorrect:Bool):net.minecraft.commands.arguments.coordinates.WorldCoordinate;
  @:mapping("method_9739")
  public static function parseInt(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.WorldCoordinate;
  @:mapping("method_9742")
  public static overload function isRelative(reader:com.mojang.brigadier.StringReader):Bool;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_9741")
  public overload function isRelative():Bool;
}
