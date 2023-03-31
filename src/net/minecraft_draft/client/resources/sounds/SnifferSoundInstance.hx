package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.SnifferSoundInstance")
@:mapping("net.minecraft.class_8191")
extern class SnifferSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(sniffer:net.minecraft.world.entity.animal.sniffer.Sniffer);
  @:mapping("method_26273")
  public function canPlaySound():Bool;
  @:mapping("method_16896")
  public function tick():Void;
}
