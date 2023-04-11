package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.SoundManager")
@:mapping("net.minecraft.class_1144")
extern class SoundManager extends net.minecraft.server.packs.resources.SimplePreparableReloadListener<net.minecraft.client.sounds.SoundManager.Preparations>
{
  @:mapping("field_5592")
  public static final EMPTY_SOUND:net.minecraft.client.resources.sounds.Sound;
  @:mapping("field_42934")
  public static final INTENTIONALLY_EMPTY_SOUND_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_42935")
  public static final INTENTIONALLY_EMPTY_SOUND_EVENT:net.minecraft.client.sounds.WeighedSoundEvents;
  @:mapping("field_42936")
  public static final INTENTIONALLY_EMPTY_SOUND:net.minecraft.client.resources.sounds.Sound;

  public function new(options:net.minecraft.client.Options);

  @:mapping("method_38565")
  public function getAvailableSoundDevices():java.util.List<String>;
  @:mapping("method_4868")
  static function validateSoundResource(sound:net.minecraft.client.resources.sounds.Sound, location:net.minecraft.resources.ResourceLocation,
    resourceProvider:net.minecraft.server.packs.resources.ResourceProvider):Bool;
  @:mapping("method_4869")
  public function getSoundEvent(location:net.minecraft.resources.ResourceLocation):Null<net.minecraft.client.sounds.WeighedSoundEvents>;
  @:mapping("method_4864")
  public function getAvailableSounds():java.util.Collection<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_22140")
  public function queueTickingSound(tickableSound:net.minecraft.client.resources.sounds.TickableSoundInstance):Void;

  /**
   * Play a sound
   */
  @:mapping("method_4873")
  public function play(sound:net.minecraft.client.resources.sounds.SoundInstance):Void;

  /**
   * Plays the sound in n ticks
   */
  @:mapping("method_4872")
  public function playDelayed(sound:net.minecraft.client.resources.sounds.SoundInstance, delay:Int):Void;

  @:mapping("method_4876")
  public function updateSource(activeRenderInfo:net.minecraft.client.Camera):Void;
  @:mapping("method_4879")
  public function pause():Void;
  @:mapping("method_4881")
  public overload function stop():Void;
  @:mapping("method_4882")
  public function destroy():Void;
  @:mapping("method_18670")
  public function tick(isGamePaused:Bool):Void;
  @:mapping("method_4880")
  public function resume():Void;
  @:mapping("method_4865")
  public function updateSourceVolume(category:net.minecraft.sounds.SoundSource, volume:Float):Void;
  @:mapping("method_4870")
  public overload function stop(sound:net.minecraft.client.resources.sounds.SoundInstance):Void;
  @:mapping("method_4877")
  public function isActive(sound:net.minecraft.client.resources.sounds.SoundInstance):Bool;
  @:mapping("method_4878")
  public function addListener(listener:net.minecraft.client.sounds.SoundEventListener):Void;
  @:mapping("method_4866")
  public function removeListener(listener:net.minecraft.client.sounds.SoundEventListener):Void;
  @:mapping("method_4875")
  public overload function stop(id:Null<net.minecraft.resources.ResourceLocation>, category:Null<net.minecraft.sounds.SoundSource>):Void;
  @:mapping("method_20305")
  public function getDebugString():String;
  @:mapping("method_38566")
  public function reload():Void;
}
