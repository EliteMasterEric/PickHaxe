package net.minecraft.data.worldgen.biome;

@:native("net.minecraft.data.worldgen.biome.OverworldBiomes")
@:mapping("net.minecraft.class_5478")
extern class OverworldBiomes
{
  public function new();

  @:mapping("method_30932")
  public static function calculateSkyColor(temperature:Float):Int;

  @:mapping("method_30687")
  public static function oldGrowthTaiga(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isSpruce:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30703")
  public static function sparseJungle(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30683")
  public static function jungle(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30714")
  public static function bambooJungle(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;

  @:mapping("method_30690")
  public static function windsweptHills(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isForest:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30698")
  public static function desert(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30701")
  public static function plains(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>, isSunflowerPlains:Bool,
    isCold:Bool, bl:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30684")
  public static function mushroomFields(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30694")
  public static function savanna(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>, isShatteredSavanna:Bool,
    bl:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30696")
  public static function badlands(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    trees:Bool):net.minecraft.world.level.biome.Biome;

  @:mapping("method_30702")
  public static function coldOcean(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isDeep:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30706")
  public static function ocean(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isDeep:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30709")
  public static function lukeWarmOcean(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isDeep:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30723")
  public static function warmOcean(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30712")
  public static function frozenOcean(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isDeep:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30704")
  public static function forest(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>, isBirchForest:Bool,
    tallBirchTrees:Bool, isFlowerForest:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30699")
  public static function taiga(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isCold:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30705")
  public static function darkForest(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30708")
  public static function swamp(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_43232")
  public static function mangroveSwamp(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30686")
  public static function river(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    isCold:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30685")
  public static function beach(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>, isCold:Bool,
    bl:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_30726")
  public static function theVoid(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_38574")
  public static function meadowOrCherryGrove(holderGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    holderGetter2:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>,
    bl:Bool):net.minecraft.world.level.biome.Biome;
  @:mapping("method_38575")
  public static function frozenPeaks(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_38576")
  public static function jaggedPeaks(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_38577")
  public static function stonyPeaks(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_38578")
  public static function snowySlopes(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_38579")
  public static function grove(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_34674")
  public static function lushCaves(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_33132")
  public static function dripstoneCaves(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
  @:mapping("method_42061")
  public static function deepDark(placedFeatures:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    worldCarvers:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.Biome;
}
