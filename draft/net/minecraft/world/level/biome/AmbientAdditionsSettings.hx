package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.AmbientAdditionsSettings")
@:mapping("net.minecraft.class_4967")
extern class AmbientAdditionsSettings
{
  @:mapping("field_24673")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.AmbientAdditionsSettings>;

  public function new(holder:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, d:Float);
  @:mapping("method_26098")
  public function getSoundEvent():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;
  @:mapping("method_26099")
  public function getTickChance():Float;
}
