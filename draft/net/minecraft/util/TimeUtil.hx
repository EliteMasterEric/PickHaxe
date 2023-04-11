package net.minecraft.util;

@:native("net.minecraft.util.TimeUtil")
@:mapping("net.minecraft.class_4802")
extern class TimeUtil
{
  public function new();
  @:mapping("field_33868")
  public static final NANOSECONDS_PER_SECOND:Int;
  @:mapping("field_33869")
  public static final NANOSECONDS_PER_MILLISECOND:Int;
  @:mapping("method_24505")
  public static function rangeOfSeconds(minInclusive:Int, maxInclusive:Int):net.minecraft.util.valueproviders.UniformInt;
}
