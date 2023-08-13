package net.minecraft.core;

@:native("net.minecraft.core.AxisCycle")
@:mapping("net.minecraft.class_2335")
extern class AxisCycle extends java.lang.Enum<net.minecraft.core.AxisCycle>
{
  public static function values():Array<net.minecraft.core.AxisCycle>;
  public static function valueOf(name:String):net.minecraft.core.AxisCycle;

  @:mapping("field_10962")
  public static var NONE:net.minecraft.core.AxisCycle;

  @:mapping("field_10963")
  public static var FORWARD:net.minecraft.core.AxisCycle;

  @:mapping("field_10965")
  public static var BACKWARD:net.minecraft.core.AxisCycle;

  @:mapping("field_10961")
  public static final AXIS_VALUES:Array<net.minecraft.core.Direction.Axis>;

  @:mapping("field_10960")
  public static final VALUES:Array<net.minecraft.core.AxisCycle>;

  @:mapping("method_10056")
  public overload function cycle(var1:Int, var2:Int, var3:Int, var4:net.minecraft.core.Direction.Axis):Int;

  @:mapping("method_35819")
  public overload function cycle(var1:Float, var3:Float, var5:Float, var7:net.minecraft.core.Direction.Axis):Float;

  @:mapping("method_10058")
  public overload function cycle(var1:net.minecraft.core.Direction.Axis):net.minecraft.core.Direction.Axis;

  @:mapping("method_10055")
  public function inverse():net.minecraft.core.AxisCycle;

  @:mapping("method_10057")
  public static function between(to:net.minecraft.core.Direction.Axis, axis2:net.minecraft.core.Direction.Axis):net.minecraft.core.AxisCycle;
}
