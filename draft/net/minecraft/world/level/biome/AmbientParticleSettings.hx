package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.AmbientParticleSettings")
@:mapping("net.minecraft.class_4761")
extern class AmbientParticleSettings
{
  @:mapping("field_24675")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.AmbientParticleSettings>;

  public function new(particleOptions:net.minecraft.core.particles.ParticleOptions, f:Float);
  @:mapping("method_24369")
  public function getOptions():net.minecraft.core.particles.ParticleOptions;
  @:mapping("method_24370")
  public function canSpawn(random:net.minecraft.util.RandomSource):Bool;
}
