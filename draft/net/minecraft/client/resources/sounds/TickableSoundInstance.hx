package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.TickableSoundInstance")
@:mapping("net.minecraft.class_1117")
extern interface TickableSoundInstance
{
  @:mapping("method_4793")
  public function isStopped():Bool;
  @:mapping("method_16896")
  public function tick():Void;
}
