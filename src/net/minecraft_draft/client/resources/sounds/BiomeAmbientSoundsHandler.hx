package net.minecraft.client.resources.sounds;

@:native("net.minecraft.client.resources.sounds.BiomeAmbientSoundsHandler")
@:mapping("net.minecraft.class_4897")
extern class BiomeAmbientSoundsHandler implements net.minecraft.client.resources.sounds.AmbientSoundHandler
{
  public function new(localPlayer:net.minecraft.client.player.LocalPlayer, soundManager:net.minecraft.client.sounds.SoundManager,
    biomeManager:net.minecraft.world.level.biome.BiomeManager);
  @:mapping("method_26272")
  public function getMoodiness():Float;
  @:mapping("method_4756")
  public function tick():Void;
}

@:native("net.minecraft.client.resources.sounds.BiomeAmbientSoundsHandler$LoopSoundInstance")
@:realPath("net.minecraft.client.resources.sounds.BiomeAmbientSoundsHandler_LoopSoundInstance")
@:mapping("net.minecraft.class_4897$class_4898")
extern class BiomeAmbientSoundsHandler_LoopSoundInstance extends net.minecraft.client.resources.sounds.AbstractTickableSoundInstance
{
  public function new(soundEvent:net.minecraft.sounds.SoundEvent);
  @:mapping("method_16896")
  public function tick():Void;
  @:mapping("method_25464")
  public function fadeOut():Void;
  @:mapping("method_25465")
  public function fadeIn():Void;
}

typedef LoopSoundInstance = BiomeAmbientSoundsHandler_LoopSoundInstance;
