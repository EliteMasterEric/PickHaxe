package net.minecraft.sounds;

@:native("net.minecraft.sounds.SoundSource")
@:mapping("net.minecraft.class_3419")
final extern class SoundSource extends java.lang.Enum<net.minecraft.sounds.SoundSource>
{
  public static function values():Array<net.minecraft.sounds.SoundSource>;
  public static function valueOf(name:String):net.minecraft.sounds.SoundSource;

  @:mapping("field_15250")
  public static var MASTER:net.minecraft.sounds.SoundSource;

  @:mapping("field_15253")
  public static var MUSIC:net.minecraft.sounds.SoundSource;

  @:mapping("field_15247")
  public static var RECORDS:net.minecraft.sounds.SoundSource;

  @:mapping("field_15252")
  public static var WEATHER:net.minecraft.sounds.SoundSource;

  @:mapping("field_15245")
  public static var BLOCKS:net.minecraft.sounds.SoundSource;

  @:mapping("field_15251")
  public static var HOSTILE:net.minecraft.sounds.SoundSource;

  @:mapping("field_15254")
  public static var NEUTRAL:net.minecraft.sounds.SoundSource;

  @:mapping("field_15248")
  public static var PLAYERS:net.minecraft.sounds.SoundSource;

  @:mapping("field_15256")
  public static var AMBIENT:net.minecraft.sounds.SoundSource;

  @:mapping("field_15246")
  public static var VOICE:net.minecraft.sounds.SoundSource;

  @:mapping("method_14840")
  public function getName():String;
}
