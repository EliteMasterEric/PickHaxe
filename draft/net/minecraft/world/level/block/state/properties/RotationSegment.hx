package net.minecraft.world.level.block.state.properties;

@:native("net.minecraft.world.level.block.state.properties.RotationSegment")
@:mapping("net.minecraft.class_7718")
extern class RotationSegment
{
  public function new();

  @:mapping("method_45478")
  public static function getMaxSegmentIndex():Int;
  @:mapping("method_45481")
  public static overload function convertToSegment(direction:net.minecraft.core.Direction):Int;
  @:mapping("method_45479")
  public static overload function convertToSegment(angle:Float):Int;
  @:mapping("method_45480")
  public static function convertToDirection(segment:Int):java.util.Optional<net.minecraft.core.Direction>;
  @:mapping("method_45482")
  public static function convertToDegrees(segment:Int):Float;
}
