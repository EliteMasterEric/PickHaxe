package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.MusicManager")
@:mapping("net.minecraft.class_1142")
extern class MusicManager
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_18669")
  public function tick():Void;
  @:mapping("method_4858")
  public function startPlaying(selector:net.minecraft.sounds.Music):Void;
  @:mapping("method_4859")
  public function stopPlaying():Void;
  @:mapping("method_4860")
  public function isPlayingMusic(selector:net.minecraft.sounds.Music):Bool;
}
