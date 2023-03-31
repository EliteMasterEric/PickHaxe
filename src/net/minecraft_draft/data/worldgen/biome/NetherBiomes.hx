package net.minecraft.data.worldgen.biome;

@:native("net.minecraft.data.worldgen.biome.NetherBiomes")
@:mapping("net.minecraft.class_6727")
extern class NetherBiomes
{
  public function new();
  @:mapping("method_39146")
  public static function netherWastes(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39147")
  public static function soulSandValley(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39148")
  public static function basaltDeltas(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39149")
  public static function crimsonForest(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_39150")
  public static function warpedForest(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
}
