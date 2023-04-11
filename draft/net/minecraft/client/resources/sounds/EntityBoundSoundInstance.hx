package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.EntityBoundSoundInstance")
@:mapping("net.minecraft.class_1106")
extern class EntityBoundSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(soundEvent:net.minecraft.sounds.SoundEvent, soundSource:net.minecraft.sounds.SoundSource, f:Float, g:Float,
    entity:net.minecraft.world.entity.Entity, l:Int);
  @:mapping("method_26273")
  public function canPlaySound():Bool;
  @:mapping("method_16896")
  public function tick():Void;
}
