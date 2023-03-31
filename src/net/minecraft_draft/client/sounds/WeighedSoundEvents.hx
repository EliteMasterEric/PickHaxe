package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.WeighedSoundEvents")
@:mapping("net.minecraft.class_1146")
extern class WeighedSoundEvents implements net.minecraft.client.sounds.Weighted<net.minecraft.client.resources.sounds.Sound>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:Null<String>);
  @:mapping("method_4894")
  public function getWeight():Int;
  @:mapping("method_4887")
  public function getSound(randomSource:net.minecraft.util.RandomSource):net.minecraft.client.resources.sounds.Sound;
  @:mapping("method_4885")
  public function addSound(accessor:net.minecraft.client.sounds.Weighted<net.minecraft.client.resources.sounds.Sound>):Void;
  @:mapping("method_4886")
  public function getSubtitle():Null<net.minecraft.network.chat.Component>;
  @:mapping("method_18188")
  public function preloadIfRequired(engine:net.minecraft.client.sounds.SoundEngine):Void;
}
