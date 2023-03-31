package net.minecraft.world.level;

@:native("net.minecraft.world.level.FoliageColor")
@:mapping("net.minecraft.class_1926")
extern class FoliageColor
{
  public function new();

  @:mapping("method_8340")
  public static function init(foliageBuffer:Array<Int>):Void;
  @:mapping("method_8344")
  public static function get(temperature:Float, humidity:Float):Int;
  @:mapping("method_8342")
  public static function getEvergreenColor():Int;
  @:mapping("method_8343")
  public static function getBirchColor():Int;
  @:mapping("method_8341")
  public static function getDefaultColor():Int;
  @:mapping("method_43717")
  public static function getMangroveColor():Int;
}
