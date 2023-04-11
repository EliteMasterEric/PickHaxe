package net.minecraft.util.profiling.jfr.event;

@:native("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent")
@:mapping("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent")
extern class ServerTickTimeEvent extends jdk.jfr.Event
{
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent#EVENT_NAME")
  public static final EVENT_NAME:String;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent#TYPE")
  public static final TYPE:jdk.jfr.EventType;
  @:badMapping("unknownFieldMapping")
  @:mapping("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent#averageTickDurationNanos")
  public final averageTickDurationNanos:Int;
  public function new(f:Float);
}

@:native("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent$Fields")
@:realPath("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent_Fields")
@:mapping("net.minecraft.util.profiling.jfr.event.ServerTickTimeEvent$class_6601")
extern class ServerTickTimeEvent_Fields
{
  @:mapping("field_34854")
  public static final AVERAGE_TICK_DURATION:String;
}

typedef Fields = ServerTickTimeEvent_Fields;
