package net.minecraft.world.ticks;

@:native("net.minecraft.world.ticks.TickPriority")
@:mapping("net.minecraft.class_1953")
final extern class TickPriority extends java.lang.Enum<net.minecraft.world.ticks.TickPriority>
{
  public static function values():Array<net.minecraft.world.ticks.TickPriority>;
  public static function valueOf(name:String):net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9315")
  public static var EXTREMELY_HIGH:net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9313")
  public static var VERY_HIGH:net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9310")
  public static var HIGH:net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9314")
  public static var NORMAL:net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9316")
  public static var LOW:net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9309")
  public static var VERY_LOW:net.minecraft.world.ticks.TickPriority;

  @:mapping("field_9311")
  public static var EXTREMELY_LOW:net.minecraft.world.ticks.TickPriority;

  @:mapping("method_8680")
  public static function byValue(priority:Int):net.minecraft.world.ticks.TickPriority;

  @:mapping("method_8681")
  public function getValue():Int;
}
