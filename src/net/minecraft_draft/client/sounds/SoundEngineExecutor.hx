package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.SoundEngineExecutor")
@:mapping("net.minecraft.class_4238")
extern class SoundEngineExecutor extends net.minecraft.util.thread.BlockableEventLoop<java.lang.Runnable>
{
  public function new();

  @:mapping("method_19763")
  public function flush():Void;
}
