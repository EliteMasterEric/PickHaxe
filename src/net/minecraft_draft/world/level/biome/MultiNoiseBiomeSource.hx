package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.MultiNoiseBiomeSource")
@:mapping("net.minecraft.class_4766")
extern class MultiNoiseBiomeSource extends net.minecraft.world.level.biome.BiomeSource
{
  @:mapping("field_24718")
  public static final DIRECT_CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.biome.Climate.ParameterList<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>>;

  @:mapping("field_24719")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.MultiNoiseBiomeSource>;

  @:mapping("method_49501")
  public static function createFromList(parameterList:net.minecraft.world.level.biome.Climate.ParameterList<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>):net.minecraft.world.level.biome.MultiNoiseBiomeSource;
  @:mapping("method_49503")
  public static function createFromPreset(holder:net.minecraft.core.Holder<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>):net.minecraft.world.level.biome.MultiNoiseBiomeSource;

  @:mapping("method_38168")
  public function stable(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>):Bool;
  @:mapping("method_38109")
  public overload function getNoiseBiome(i:Int, j:Int, k:Int,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_38167")
  public overload function getNoiseBiome(targetPoint:net.minecraft.world.level.biome.Climate.TargetPoint):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_38114")
  public function addDebugInfo(info:java.util.List<String>, pos:net.minecraft.core.BlockPos, sampler:net.minecraft.world.level.biome.Climate.Sampler):Void;
}
