package net.minecraft.sounds;

@:native("net.minecraft.sounds.Music")
@:mapping("net.minecraft.class_5195")
extern class Music
{
  @:mapping("field_24627")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.sounds.Music>;

  public function new(holder:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, i:Int, j:Int, bl:Bool);
  @:mapping("method_27279")
  public function getEvent():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;
  @:mapping("method_27280")
  public function getMinDelay():Int;
  @:mapping("method_27281")
  public function getMaxDelay():Int;
  @:mapping("method_27282")
  public function replaceCurrentMusic():Bool;
}
