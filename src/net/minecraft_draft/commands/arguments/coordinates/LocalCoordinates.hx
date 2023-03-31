package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.LocalCoordinates")
@:mapping("net.minecraft.class_2268")
extern class LocalCoordinates implements net.minecraft.commands.arguments.coordinates.Coordinates
{
  @:mapping("field_32941")
  public static final PREFIX_LOCAL_COORDINATE:Int;

  public function new(d:Float, e:Float, f:Float);
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
  @:mapping("method_9711")
  public static function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.LocalCoordinates;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
