package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.Weighted")
@:mapping("net.minecraft.class_1148")
extern interface Weighted<T>
{
  @:mapping("method_4894")
  public function getWeight():Int;
  @:mapping("method_4893")
  public function getSound(var1:net.minecraft.util.RandomSource):T;
  @:mapping("method_18188")
  public function preloadIfRequired(var1:net.minecraft.client.sounds.SoundEngine):Void;
}
