package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.Sound")
@:mapping("net.minecraft.class_1111")
extern class Sound implements net.minecraft.client.sounds.Weighted<net.minecraft.client.resources.sounds.Sound>
{
  @:mapping("field_40575")
  public static final SOUND_LISTER:net.minecraft.resources.FileToIdConverter;

  public function new(string:String, sampledFloat:net.minecraft.util.valueproviders.SampledFloat,
    sampledFloat2:net.minecraft.util.valueproviders.SampledFloat, i:Int, type:net.minecraft.client.resources.sounds.Sound.Type, bl:Bool, bl2:Bool, j:Int);
  @:mapping("method_4767")
  public function getLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_4766")
  public function getPath():net.minecraft.resources.ResourceLocation;
  @:mapping("method_4771")
  public function getVolume():net.minecraft.util.valueproviders.SampledFloat;
  @:mapping("method_4772")
  public function getPitch():net.minecraft.util.valueproviders.SampledFloat;
  @:mapping("method_4894")
  public function getWeight():Int;
  @:mapping("method_4765")
  public function getSound(randomSource:net.minecraft.util.RandomSource):net.minecraft.client.resources.sounds.Sound;
  @:mapping("method_18188")
  public function preloadIfRequired(engine:net.minecraft.client.sounds.SoundEngine):Void;
  @:mapping("method_4768")
  public function getType():net.minecraft.client.resources.sounds.Sound.Type;
  @:mapping("method_4769")
  public function shouldStream():Bool;
  @:mapping("method_4764")
  public function shouldPreload():Bool;
  @:mapping("method_4770")
  public function getAttenuationDistance():Int;
  public function toString():String;
}

@:native("net.minecraft.client.resources.sounds.Sound$Type")
@:mapping("net.minecraft.class_1111$class_1112")
final extern class Sound_Type extends java.lang.Enum<net.minecraft.client.resources.sounds.Sound.Type>
{
  public static function values():Array<net.minecraft.client.resources.sounds.Sound.Type>;
  public static function valueOf(name:String):net.minecraft.client.resources.sounds.Sound.Type;

  @:mapping("field_5474")
  public static var FILE:net.minecraft.client.resources.sounds.Sound.Type;

  @:mapping("field_5473")
  public static var SOUND_EVENT:net.minecraft.client.resources.sounds.Sound.Type;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.resources.sounds.Sound$Type#getByName(String)")
  public static function getByName(name:String):Null<net.minecraft.client.resources.sounds.Sound.Type>;
}

typedef Type = Sound_Type;
