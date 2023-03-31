package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.BiomeManager")
@:mapping("net.minecraft.class_4543")
extern class BiomeManager
{
  @:mapping("field_28106")
  public static final CHUNK_CENTER_QUART:Int;

  public function new(noiseBiomeSource:net.minecraft.world.level.biome.BiomeManager.NoiseBiomeSource, l:Int);
  @:mapping("method_27984")
  public static function obfuscateSeed(seed:Int):Int;
  @:mapping("method_38107")
  public function withDifferentSource(newSource:net.minecraft.world.level.biome.BiomeManager.NoiseBiomeSource):net.minecraft.world.level.biome.BiomeManager;
  @:mapping("method_22393")
  public function getBiome(pos:net.minecraft.core.BlockPos):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_24938")
  public overload function getNoiseBiomeAtPosition(x:Float, y:Float, z:Float):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_27344")
  public overload function getNoiseBiomeAtPosition(pos:net.minecraft.core.BlockPos):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_24854")
  public function getNoiseBiomeAtQuart(x:Int, y:Int, z:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
}

@:native("net.minecraft.world.level.biome.BiomeManager$NoiseBiomeSource")
@:mapping("net.minecraft.class_4543$class_4544")
extern interface BiomeManager_NoiseBiomeSource
{
  @:mapping("method_16359")
  public function getNoiseBiome(var1:Int, var2:Int, var3:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
}

typedef NoiseBiomeSource = BiomeManager_NoiseBiomeSource;
