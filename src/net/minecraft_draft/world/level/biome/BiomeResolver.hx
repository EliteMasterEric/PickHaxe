package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.BiomeResolver")
@:mapping("net.minecraft.class_6780")
extern interface BiomeResolver
{
  @:mapping("method_38109")
  public function getNoiseBiome(var1:Int, var2:Int, var3:Int,
    var4:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
}
