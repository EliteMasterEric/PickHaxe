package net.minecraft.util.thread;

@:native("net.minecraft.util.thread.ReentrantBlockableEventLoop")
@:mapping("net.minecraft.class_4093")
abstract extern class ReentrantBlockableEventLoop < R:java.lang.Runnable > extends net.minecraft.util.thread.BlockableEventLoop < R >
{
  public function new(string:String);

  @:mapping("method_5384")
  public function scheduleExecutables():Bool;

  @:mapping("method_18859")
  public function doRunTask(task:R):Void;
}
