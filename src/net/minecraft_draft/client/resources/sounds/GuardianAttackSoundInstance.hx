package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.GuardianAttackSoundInstance")
@:mapping("net.minecraft.class_1105")
extern class GuardianAttackSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(guardian:net.minecraft.world.entity.monster.Guardian);
  @:mapping("method_26273")
  public function canPlaySound():Bool;
  @:mapping("method_16896")
  public function tick():Void;
}
