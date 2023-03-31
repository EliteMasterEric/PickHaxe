package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.AbstractSoundInstance")
@:mapping("net.minecraft.class_1102")
abstract extern class AbstractSoundInstance implements net.minecraft.client.resources.sounds.SoundInstance
{
  @:mapping("method_4775")
  public function getLocation():net.minecraft.resources.ResourceLocation;

  @:mapping("method_4783")
  public function resolve(manager:net.minecraft.client.sounds.SoundManager):net.minecraft.client.sounds.WeighedSoundEvents;

  @:mapping("method_4776")
  public function getSound():net.minecraft.client.resources.sounds.Sound;

  @:mapping("method_4774")
  public function getSource():net.minecraft.sounds.SoundSource;

  @:mapping("method_4786")
  public function isLooping():Bool;

  @:mapping("method_4780")
  public function getDelay():Int;

  @:mapping("method_4781")
  public function getVolume():Float;

  @:mapping("method_4782")
  public function getPitch():Float;

  @:mapping("method_4784")
  public function getX():Float;

  @:mapping("method_4779")
  public function getY():Float;

  @:mapping("method_4778")
  public function getZ():Float;

  @:mapping("method_4777")
  public function getAttenuation():net.minecraft.client.resources.sounds.SoundInstance.Attenuation;

  @:mapping("method_4787")
  public function isRelative():Bool;

  public function toString():String;
}
