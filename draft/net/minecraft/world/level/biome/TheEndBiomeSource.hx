package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.TheEndBiomeSource")
@:mapping("net.minecraft.class_2169")
extern class TheEndBiomeSource extends net.minecraft.world.level.biome.BiomeSource
{
  @:mapping("field_24730")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.TheEndBiomeSource>;

  @:mapping("method_46680")
  public static function create(biomeGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.biome.Biome>):net.minecraft.world.level.biome.TheEndBiomeSource;

  @:mapping("method_38109")
  public function getNoiseBiome(i:Int, j:Int, k:Int,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
}
