package net.minecraft.server;

@:native("net.minecraft.server.TickTask")
@:mapping("net.minecraft.class_3738")
extern class TickTask implements java.lang.Runnable
{
  public function new(i:Int, runnable:java.lang.Runnable);

  /**
   * Get the server time when this task was scheduled
   */
  @:mapping("method_16338")
  public function getTick():Int;

  public function run():Void;
}
