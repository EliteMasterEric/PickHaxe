package net.minecraft.world.level.levelgen.flat;

@:native("net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings")
@:mapping("net.minecraft.class_3232")
extern class FlatLevelGeneratorSettings
{
  @:mapping("field_24975")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings>;

  public overload function new(optional:java.util.Optional<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.structure.StructureSet>>,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>,
    list:java.util.List<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>>);
  @:mapping("method_46727")
  public function withBiomeAndLayers(layerInfos:java.util.List<net.minecraft.world.level.levelgen.flat.FlatLayerInfo>,
    structureSets:java.util.Optional<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.structure.StructureSet>>,
    biome:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>):net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings;
  @:mapping("method_28911")
  public function setDecoration():Void;
  @:mapping("method_28916")
  public function setAddLakes():Void;
  @:mapping("method_44225")
  public function adjustGenerationSettings(biome:net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>):net.minecraft.world.level.biome.BiomeGenerationSettings;
  @:mapping("method_41139")
  public function structureOverrides():java.util.Optional<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.structure.StructureSet>>;

  /**
   * Return the biome used on this preset.
   */
  @:mapping("method_14326")
  public overload function getBiome():net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;

  /**
   * Return the list of layers on this preset.
   */
  @:mapping("method_14327")
  public function getLayersInfo():java.util.List<net.minecraft.world.level.levelgen.flat.FlatLayerInfo>;

  @:mapping("method_14312")
  public function getLayers():java.util.List<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_14330")
  public function updateLayers():Void;
  @:mapping("method_14309")
  public static function getDefault(biomes:net.minecraft.core.HolderGetter<net.minecraft.world.level.biome.Biome>,
    structureSetGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.structure.StructureSet>,
    placedFeatureGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>):net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings;
  @:mapping("method_46726")
  public static function getDefaultBiome(biomes:net.minecraft.core.HolderGetter<net.minecraft.world.level.biome.Biome>):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_46729")
  public static function createLakesList(placedFEatureGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>):java.util.List<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>>;
}
