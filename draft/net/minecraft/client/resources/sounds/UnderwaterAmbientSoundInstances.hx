package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.UnderwaterAmbientSoundInstances")
@:mapping("net.minecraft.class_1118")
extern class UnderwaterAmbientSoundInstances
{
  public function new();
}

@:native("net.minecraft.client.resources.sounds.UnderwaterAmbientSoundInstances$UnderwaterAmbientSoundInstance")
@:realPath("net.minecraft.client.resources.sounds.UnderwaterAmbientSoundInstances_UnderwaterAmbientSoundInstance")
@:mapping("net.minecraft.class_1118$class_1120")
extern class UnderwaterAmbientSoundInstances_UnderwaterAmbientSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  @:mapping("field_33012")
  public static final FADE_DURATION:Int;

  public function new(localPlayer:net.minecraft.client.player.LocalPlayer);
  @:mapping("method_16896")
  public function tick():Void;
}

typedef UnderwaterAmbientSoundInstance = UnderwaterAmbientSoundInstances_UnderwaterAmbientSoundInstance;

@:native("net.minecraft.client.resources.sounds.UnderwaterAmbientSoundInstances$SubSound")
@:realPath("net.minecraft.client.resources.sounds.UnderwaterAmbientSoundInstances_SubSound")
@:mapping("net.minecraft.class_1118$class_1119")
extern class UnderwaterAmbientSoundInstances_SubSound extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  @:mapping("method_16896")
  public function tick():Void;
}

typedef SubSound = UnderwaterAmbientSoundInstances_SubSound;
