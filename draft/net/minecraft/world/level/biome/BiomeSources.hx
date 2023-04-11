package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.BiomeSources")
@:mapping("net.minecraft.class_7509")
extern class BiomeSources
{
  public function new();
  @:mapping("method_44207")
  public static function bootstrap(registry:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>>):com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>;
}
