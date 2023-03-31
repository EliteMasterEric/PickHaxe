package net.minecraft.data.worldgen.biome;

@:native("net.minecraft.data.worldgen.biome.EndBiomes")
@:mapping("net.minecraft.class_6726")
extern class EndBiomes
{
  public function new();

  @:mapping("method_39140")
  public static function endBarrens(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39142")
  public static function theEnd(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39143")
  public static function endMidlands(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39144")
  public static function endHighlands(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39145")
  public static function smallEndIslands(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
}
