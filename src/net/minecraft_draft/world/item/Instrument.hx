package net.minecraft.world.item;

@:native("net.minecraft.world.item.Instrument")
@:mapping("net.minecraft.class_7444")
final extern class Instrument extends java.lang.Record
{
  public function new(soundEvent:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, useDuration:Int, range:Float);
  @:mapping("field_39122")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.Instrument>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_772")
  public function soundEvent():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;
  @:mapping("comp_773")
  public function useDuration():Int;
  @:mapping("comp_774")
  public function range():Float;
}
