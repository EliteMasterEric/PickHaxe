package net.minecraft.world.level.border;

@:native("net.minecraft.world.level.border.BorderStatus")
@:mapping("net.minecraft.class_2789")
final extern class BorderStatus extends java.lang.Enum<net.minecraft.world.level.border.BorderStatus>
{
  public static function values():Array<net.minecraft.world.level.border.BorderStatus>;
  public static function valueOf(name:String):net.minecraft.world.level.border.BorderStatus;

  @:mapping("field_12754")
  public static var GROWING:net.minecraft.world.level.border.BorderStatus;

  @:mapping("field_12756")
  public static var SHRINKING:net.minecraft.world.level.border.BorderStatus;

  @:mapping("field_12753")
  public static var STATIONARY:net.minecraft.world.level.border.BorderStatus;

  /**
   * Retrieves the color that the border should be, while in this state.
   */
  @:mapping("method_11999")
  public function getColor():Int;
}
