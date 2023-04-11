package net.minecraft.client.resources.sounds;

/**
 * Interface `FabricSoundInstance` injected by mod fabric-sound-api-v1
 */
@:native("net.minecraft.client.resources.sounds.SoundInstance")
@:mapping("net.minecraft.class_1113")
extern interface SoundInstance
{
  @:mapping("method_4775")
  public function getLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_4783")
  public function resolve(var1:net.minecraft.client.sounds.SoundManager):Null<net.minecraft.client.sounds.WeighedSoundEvents>;
  @:mapping("method_4776")
  public function getSound():net.minecraft.client.resources.sounds.Sound;
  @:mapping("method_4774")
  public function getSource():net.minecraft.sounds.SoundSource;
  @:mapping("method_4786")
  public function isLooping():Bool;

  /**
   * True if the sound is not tied to a particular position in world (e.g. BGM)
   */
  @:mapping("method_4787")
  public function isRelative():Bool;

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
  @:mapping("method_4785")
  public function canStartSilent():Bool;
  @:mapping("method_26273")
  public function canPlaySound():Bool;
  @:mapping("method_43221")
  public static function createUnseededRandom():net.minecraft.util.RandomSource;
}

@:native("net.minecraft.client.resources.sounds.SoundInstance$Attenuation")
@:mapping("net.minecraft.class_1113$class_1114")
final extern class SoundInstance_Attenuation extends java.lang.Enum<net.minecraft.client.resources.sounds.SoundInstance.Attenuation>
{
  public static function values():Array<net.minecraft.client.resources.sounds.SoundInstance.Attenuation>;
  public static function valueOf(name:String):net.minecraft.client.resources.sounds.SoundInstance.Attenuation;

  @:mapping("field_5478")
  public static var NONE:net.minecraft.client.resources.sounds.SoundInstance.Attenuation;

  @:mapping("field_5476")
  public static var LINEAR:net.minecraft.client.resources.sounds.SoundInstance.Attenuation;
}

typedef Attenuation = SoundInstance_Attenuation;
