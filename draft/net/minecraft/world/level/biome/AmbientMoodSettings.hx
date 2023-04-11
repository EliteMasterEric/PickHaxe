package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.AmbientMoodSettings")
@:mapping("net.minecraft.class_4968")
extern class AmbientMoodSettings
{
  @:mapping("field_24674")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.AmbientMoodSettings>;
  @:mapping("field_23146")
  public static final LEGACY_CAVE_SETTINGS:net.minecraft.world.level.biome.AmbientMoodSettings;

  public function new(holder:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, i:Int, j:Int, d:Float);
  @:mapping("method_26100")
  public function getSoundEvent():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;
  @:mapping("method_26101")
  public function getTickDelay():Int;
  @:mapping("method_26102")
  public function getBlockSearchExtent():Int;
  @:mapping("method_26103")
  public function getSoundPositionOffset():Float;
}
