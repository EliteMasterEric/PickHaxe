package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.SimpleSoundInstance")
@:mapping("net.minecraft.class_1109")
extern class SimpleSoundInstance extends net.minecraft.client.resources.sounds.AbstractSoundInstance
{
  public overload function new(soundEvent:net.minecraft.sounds.SoundEvent, soundSource:net.minecraft.sounds.SoundSource, f:Float, g:Float,
    randomSource:net.minecraft.util.RandomSource, blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_4758")
  public static overload function forUI(sound:net.minecraft.sounds.SoundEvent, pitch:Float):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_47978")
  public static overload function forUI(soundHolder:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>,
    pitch:Float):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_4757")
  public static overload function forUI(sound:net.minecraft.sounds.SoundEvent, pitch:Float,
    volume:Float):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_4759")
  public static function forMusic(sound:net.minecraft.sounds.SoundEvent):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_4760")
  public static function forRecord(sound:net.minecraft.sounds.SoundEvent,
    pos:net.minecraft.world.phys.Vec3):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_24877")
  public static function forLocalAmbience(sound:net.minecraft.sounds.SoundEvent, volume:Float,
    pitch:Float):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_25466")
  public static function forAmbientAddition(sound:net.minecraft.sounds.SoundEvent):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  @:mapping("method_25467")
  public static function forAmbientMood(soundEvent:net.minecraft.sounds.SoundEvent, random:net.minecraft.util.RandomSource, x:Float, y:Float,
    z:Float):net.minecraft.client.resources.sounds.SimpleSoundInstance;
  public overload function new(soundEvent:net.minecraft.sounds.SoundEvent, soundSource:net.minecraft.sounds.SoundSource, f:Float, g:Float,
    randomSource:net.minecraft.util.RandomSource, d:Float, e:Float, h:Float);

  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation, soundSource:net.minecraft.sounds.SoundSource, f:Float, g:Float,
    randomSource:net.minecraft.util.RandomSource, bl:Bool, i:Int, attenuation:net.minecraft.client.resources.sounds.SoundInstance.Attenuation, d:Float,
    e:Float, h:Float, bl2:Bool);
}
