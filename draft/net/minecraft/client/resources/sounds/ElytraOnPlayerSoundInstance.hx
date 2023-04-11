package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.ElytraOnPlayerSoundInstance")
@:mapping("net.minecraft.class_1103")
extern class ElytraOnPlayerSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  @:mapping("field_32996")
  public static final DELAY:Int;

  public function new(localPlayer:net.minecraft.client.player.LocalPlayer);
  @:mapping("method_16896")
  public function tick():Void;
}
