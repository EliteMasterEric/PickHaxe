package net.minecraft.world.level.timers;

@:native("net.minecraft.world.level.timers.TimerQueue")
@:mapping("net.minecraft.class_236")
extern class TimerQueue<T>
{
  public overload function new(timerCallbacks:net.minecraft.world.level.timers.TimerCallbacks<T>,
    stream:java.util.stream.Stream<com.mojang.serialization.Dynamic<Dynamic>>);
  public overload function new(timerCallbacks:net.minecraft.world.level.timers.TimerCallbacks<T>);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.timers.TimerQueue#tick(Dynamic,long)")
  public function tick(object:T, gameTime:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.timers.TimerQueue#schedule(String,long,net.minecraft.world.level.timers.TimerCallback)")
  public function schedule(id:String, triggerTime:Int, callback:net.minecraft.world.level.timers.TimerCallback<T>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.timers.TimerQueue#remove(String)")
  public function remove(string:String):Int;
  @:mapping("method_22592")
  public function getEventsIds():java.util.Set<String>;

  @:mapping("method_982")
  public function store():net.minecraft.nbt.ListTag;
}

@:native("net.minecraft.world.level.timers.TimerQueue$Event")
@:realPath("net.minecraft.world.level.timers.TimerQueue_Event")
@:mapping("net.minecraft.class_236$class_237")
extern class TimerQueue_Event<T>
{
  @:mapping("field_1318")
  public final triggerTime:Int;
  @:mapping("field_1319")
  public final sequentialId:com.google.common.primitives.UnsignedLong;
  @:mapping("field_1317")
  public final id:String;
  @:mapping("field_1316")
  public final callback:net.minecraft.world.level.timers.TimerCallback<T>;
  public function new(l:Int, unsignedLong:com.google.common.primitives.UnsignedLong, string:String,
    timerCallback:net.minecraft.world.level.timers.TimerCallback<T>);
}

typedef Event = TimerQueue_Event;
