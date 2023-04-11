package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.UnderwaterAmbientSoundHandler")
@:mapping("net.minecraft.class_1116")
extern class UnderwaterAmbientSoundHandler implements net.minecraft.client.resources.sounds.AmbientSoundHandler
{
  @:mapping("field_33008")
  public static final CHANCE_PER_TICK:Float;
  @:mapping("field_33009")
  public static final RARE_CHANCE_PER_TICK:Float;
  @:mapping("field_33010")
  public static final ULTRA_RARE_CHANCE_PER_TICK:Float;

  public function new(localPlayer:net.minecraft.client.player.LocalPlayer, soundManager:net.minecraft.client.sounds.SoundManager);
  @:mapping("method_4756")
  public function tick():Void;
}
