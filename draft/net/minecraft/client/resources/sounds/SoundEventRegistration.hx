package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.SoundEventRegistration")
@:mapping("net.minecraft.class_1110")
extern class SoundEventRegistration
{
  public function new(list:java.util.List<net.minecraft.client.resources.sounds.Sound>, bl:Bool, string:Null<String>);
  @:mapping("method_4761")
  public function getSounds():java.util.List<net.minecraft.client.resources.sounds.Sound>;
  @:mapping("method_4763")
  public function isReplace():Bool;
  @:mapping("method_4762")
  public function getSubtitle():Null<String>;
}
