package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.BiomeSource")
@:mapping("net.minecraft.class_1966")
abstract extern class BiomeSource implements net.minecraft.world.level.biome.BiomeResolver
{
  @:mapping("field_24713")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.BiomeSource>;

  @:mapping("method_28443")
  public function possibleBiomes():java.util.Set<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;

  @:mapping("method_8763")
  public function getBiomesWithin(x:Int, y:Int, z:Int, radius:Int,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):java.util.Set<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;

  @:mapping("method_8762")
  public overload function findBiomeHorizontal(x:Int, y:Int, z:Int, radius:Int,
    biomePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>, random:net.minecraft.util.RandomSource,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,
      net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;

  @:mapping("method_42310")
  public function findClosestBiome3d(blockPos:net.minecraft.core.BlockPos, i:Int, j:Int, k:Int,
    predicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>,
    sampler:net.minecraft.world.level.biome.Climate.Sampler,
    levelReader:net.minecraft.world.level.LevelReader):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,
      net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;

  @:mapping("method_24385")
  public overload function findBiomeHorizontal(x:Int, y:Int, z:Int, radius:Int, increment:Int,
    biomePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>, random:net.minecraft.util.RandomSource,
    findClosest:Bool,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):Null<com.mojang.datafixers.util.Pair<net.minecraft.core.BlockPos,
      net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;

  @:mapping("method_38109")
  public function getNoiseBiome(var1:Int, var2:Int, var3:Int,
    var4:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;

  @:mapping("method_38114")
  public function addDebugInfo(info:java.util.List<String>, pos:net.minecraft.core.BlockPos, sampler:net.minecraft.world.level.biome.Climate.Sampler):Void;
}
