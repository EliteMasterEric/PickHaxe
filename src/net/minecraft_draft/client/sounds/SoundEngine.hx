package net.minecraft.client.sounds;

@:native("net.minecraft.client.sounds.SoundEngine")
@:mapping("net.minecraft.class_1140")
extern class SoundEngine
{
  @:mapping("field_33020")
  public static final MISSING_SOUND:String;
  @:mapping("field_34827")
  public static final OPEN_AL_SOFT_PREFIX:String;
  @:mapping("field_34828")
  public static final OPEN_AL_SOFT_PREFIX_LENGTH:Int;

  public function new(soundManager:net.minecraft.client.sounds.SoundManager, options:net.minecraft.client.Options,
    resourceProvider:net.minecraft.server.packs.resources.ResourceProvider);
  @:mapping("method_4837")
  public function reload():Void;

  @:mapping("method_4844")
  public function updateCategoryVolume(category:net.minecraft.sounds.SoundSource, volume:Float):Void;

  /**
   * Cleans up the Sound System
   */
  @:mapping("method_4856")
  public function destroy():Void;

  @:mapping("method_19753")
  public overload function stop(sound:net.minecraft.client.resources.sounds.SoundInstance):Void;

  /**
   * Stops all currently playing sounds
   */
  @:mapping("method_4843")
  public function stopAll():Void;

  @:mapping("method_4855")
  public function addEventListener(listener:net.minecraft.client.sounds.SoundEventListener):Void;
  @:mapping("method_4847")
  public function removeEventListener(listener:net.minecraft.client.sounds.SoundEventListener):Void;

  @:mapping("method_20185")
  public function tick(isGamePaused:Bool):Void;

  @:mapping("method_4835")
  public function isActive(sound:net.minecraft.client.resources.sounds.SoundInstance):Bool;
  @:mapping("method_4854")
  public function play(sound:net.minecraft.client.resources.sounds.SoundInstance):Void;
  @:mapping("method_22139")
  public function queueTickingSound(tickableSound:net.minecraft.client.resources.sounds.TickableSoundInstance):Void;
  @:mapping("method_4851")
  public function requestPreload(sound:net.minecraft.client.resources.sounds.Sound):Void;

  /**
   * Pauses all currently playing sounds
   */
  @:mapping("method_19761")
  public function pause():Void;

  /**
   * Resumes playing all currently playing sounds (after pauseAllSounds)
   */
  @:mapping("method_19762")
  public function resume():Void;

  /**
   * Adds a sound to play in n tick
   */
  @:mapping("method_4852")
  public function playDelayed(sound:net.minecraft.client.resources.sounds.SoundInstance, delay:Int):Void;

  @:mapping("method_4840")
  public function updateSource(renderInfo:net.minecraft.client.Camera):Void;
  @:mapping("method_4838")
  public overload function stop(soundName:Null<net.minecraft.resources.ResourceLocation>, category:Null<net.minecraft.sounds.SoundSource>):Void;
  @:mapping("method_20304")
  public function getDebugString():String;
  @:mapping("method_38564")
  public function getAvailableSoundDevices():java.util.List<String>;
}

@:native("net.minecraft.client.sounds.SoundEngine$DeviceCheckState")
@:mapping("net.minecraft.class_1140$class_6665")
final extern class SoundEngine_DeviceCheckState extends java.lang.Enum<net.minecraft.client.sounds.SoundEngine.DeviceCheckState>
{
  public static function values():Array<net.minecraft.client.sounds.SoundEngine.DeviceCheckState>;
  public static function valueOf(name:String):net.minecraft.client.sounds.SoundEngine.DeviceCheckState;

  @:mapping("field_35084")
  public static var ONGOING:net.minecraft.client.sounds.SoundEngine.DeviceCheckState;

  @:mapping("field_35085")
  public static var CHANGE_DETECTED:net.minecraft.client.sounds.SoundEngine.DeviceCheckState;

  @:mapping("field_35086")
  public static var NO_CHANGE:net.minecraft.client.sounds.SoundEngine.DeviceCheckState;
}

typedef DeviceCheckState = SoundEngine_DeviceCheckState;
