package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.SoundEventListener")
@:mapping("net.minecraft.class_1145")
extern interface SoundEventListener
{
  @:mapping("method_4884")
  public function onPlaySound(var1:net.minecraft.client.resources.sounds.SoundInstance, var2:net.minecraft.client.sounds.WeighedSoundEvents):Void;
}
