package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.BeeSoundInstance")
@:mapping("net.minecraft.class_4510")
abstract extern class BeeSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(bee:net.minecraft.world.entity.animal.Bee, soundEvent:net.minecraft.sounds.SoundEvent, soundSource:net.minecraft.sounds.SoundSource);

  @:mapping("method_16896")
  public function tick():Void;

  @:mapping("method_4785")
  public function canStartSilent():Bool;

  @:mapping("method_26273")
  public function canPlaySound():Bool;
}
