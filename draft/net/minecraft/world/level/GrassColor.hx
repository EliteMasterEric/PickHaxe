package net.minecraft.world.level;

@:native("net.minecraft.world.level.GrassColor")
@:mapping("net.minecraft.class_1933")
extern class GrassColor
{
  public function new();

  @:mapping("method_8376")
  public static function init(grassBuffer:Array<Int>):Void;
  @:mapping("method_8377")
  public static function get(temperature:Float, humidity:Float):Int;
  @:mapping("method_49724")
  public static function getDefaultColor():Int;
}
