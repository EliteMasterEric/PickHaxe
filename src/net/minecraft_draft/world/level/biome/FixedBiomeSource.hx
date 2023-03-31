package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.FixedBiomeSource")
@:mapping("net.minecraft.class_1992")
extern class FixedBiomeSource extends net.minecraft.world.level.biome.BiomeSource implements net.minecraft.world.level.biome.BiomeManager.NoiseBiomeSource
{
  @:mapping("field_24717")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.FixedBiomeSource>;

  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>);

  @:mapping("method_38109")
  public overload function getNoiseBiome(i:Int, j:Int, k:Int,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_16359")
  public overload function getNoiseBiome(i:Int, j:Int, k:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_24385")
  public function findBiomeHorizontal(x:Int, y:Int, z:Int, radius:Int, increment:Int,
    biomePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>, random:net.minecraft.util.RandomSource,
    findClosest:Bool,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,
      net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;
  @:mapping("method_42310")
  public function findClosestBiome3d(blockPos:net.minecraft.core.BlockPos, i:Int, j:Int, k:Int,
    predicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>,
    sampler:net.minecraft.world.level.biome.Climate.Sampler,
    levelReader:net.minecraft.world.level.LevelReader):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,
      net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;
  @:mapping("method_8763")
  public function getBiomesWithin(x:Int, y:Int, z:Int, radius:Int,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):java.util.Set<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
}
