package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.WorldCoordinates")
@:mapping("net.minecraft.class_2280")
extern class WorldCoordinates implements net.minecraft.commands.arguments.coordinates.Coordinates
{
  public function new(worldCoordinate:net.minecraft.commands.arguments.coordinates.WorldCoordinate,
    worldCoordinate2:net.minecraft.commands.arguments.coordinates.WorldCoordinate,
    worldCoordinate3:net.minecraft.commands.arguments.coordinates.WorldCoordinate);
  @:mapping("method_9708")
  public function getPosition(source:net.minecraft.commands.CommandSourceStack):net.minecraft.world.phys.Vec3;
  @:mapping("method_9709")
  public function getRotation(source:net.minecraft.commands.CommandSourceStack):net.minecraft.world.phys.Vec2;
  @:mapping("method_9705")
  public function isXRelative():Bool;
  @:mapping("method_9706")
  public function isYRelative():Bool;
  @:mapping("method_9707")
  public function isZRelative():Bool;
  public function equals(object:Dynamic):Bool;
  @:mapping("method_9749")
  public static function parseInt(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.WorldCoordinates;
  @:mapping("method_9750")
  public static function parseDouble(reader:com.mojang.brigadier.StringReader,
    centerCorrect:Bool):net.minecraft.commands.arguments.coordinates.WorldCoordinates;
  @:mapping("method_35810")
  public static overload function absolute(x:Float, y:Float, z:Float):net.minecraft.commands.arguments.coordinates.WorldCoordinates;
  @:mapping("method_35811")
  public static overload function absolute(vector:net.minecraft.world.phys.Vec2):net.minecraft.commands.arguments.coordinates.WorldCoordinates;

  /**
   * A location with a delta of 0 for all values (equivalent to ~ ~ ~ or ~0 ~0 ~0)
   */
  @:mapping("method_9751")
  public static function current():net.minecraft.commands.arguments.coordinates.WorldCoordinates;

  public function hashCode():Int;
}
