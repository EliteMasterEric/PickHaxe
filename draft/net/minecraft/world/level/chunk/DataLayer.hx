package net.minecraft.world.level.chunk;

/**
 * A representation of a 16x16x16 cube of nibbles (half-bytes).
 */
@:native("net.minecraft.world.level.chunk.DataLayer")
@:mapping("net.minecraft.class_2804")
final extern class DataLayer
{
  @:mapping("field_34052")
  public static final LAYER_COUNT:Int;
  @:mapping("field_31404")
  public static final LAYER_SIZE:Int;
  @:mapping("field_31403")
  public static final SIZE:Int;

  public overload function new();
  public overload function new(bs:Array<Int>);

  /**
   * Note all coordinates must be in the range [0, 16), they are not checked, and will either silently overrun the array or throw an exception.@return The value of this data layer at the provided position.
   */
  @:mapping("method_12139")
  public overload function get(x:Int, y:Int, z:Int):Int;

  /**
   * Sets the value of this data layer at the provided position.
   *  Note all coordinates must be in the range [0, 16), they are not checked, and will either silently overrun the array or throw an exception.
   */
  @:mapping("method_12145")
  public overload function set(x:Int, y:Int, z:Int, value:Int):Void;

  @:mapping("method_12137")
  public function getData():Array<Int>;
  @:mapping("method_12144")
  public function copy():net.minecraft.world.level.chunk.DataLayer;
  public function toString():String;
  @:mapping("method_35320")
  public function layerToString(unused:Int):String;
  @:mapping("method_12146")
  public function isEmpty():Bool;
}
