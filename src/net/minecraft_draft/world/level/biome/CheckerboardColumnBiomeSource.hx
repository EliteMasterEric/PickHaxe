package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.CheckerboardColumnBiomeSource")
@:mapping("net.minecraft.class_1973")
extern class CheckerboardColumnBiomeSource extends net.minecraft.world.level.biome.BiomeSource
{
  @:mapping("field_24715")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.CheckerboardColumnBiomeSource>;

  public function new(holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>, i:Int);

  @:mapping("method_38109")
  public function getNoiseBiome(i:Int, j:Int, k:Int,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
}
