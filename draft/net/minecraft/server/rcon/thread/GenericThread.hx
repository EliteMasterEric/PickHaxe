package net.minecraft.server.rcon.thread;

@:native("net.minecraft.server.rcon.thread.GenericThread")
@:mapping("net.minecraft.class_3359")
abstract extern class GenericThread implements java.lang.Runnable
{
  @:mapping("method_14728")
  public function start():Bool;

  @:mapping("method_18050")
  public function stop():Void;

  /**
   * Returns `true` if the Thread is running, `false` otherwise.
   */
  @:mapping("method_14731")
  public function isRunning():Bool;
}
