package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.BiomeGenerationSettings")
@:mapping("net.minecraft.class_5485")
extern class BiomeGenerationSettings
{
  @:mapping("field_26639")
  public static final EMPTY:net.minecraft.world.level.biome.BiomeGenerationSettings;
  @:mapping("field_26413")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.biome.BiomeGenerationSettings>;

  public function new(map:java.util.Map<net.minecraft.world.level.levelgen.GenerationStep.Carving,
    net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>>,
    list:java.util.List<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>>);
  @:mapping("method_30976")
  public function getCarvers(step:net.minecraft.world.level.levelgen.GenerationStep.Carving):java.lang.Iterable<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>>;
  @:mapping("method_30982")
  public function getFlowerFeatures():java.util.List<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("method_30983")
  public function features():java.util.List<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.placement.PlacedFeature>>;
  @:mapping("method_38105")
  public function hasFeature(feature:net.minecraft.world.level.levelgen.placement.PlacedFeature):Bool;
}

@:native("net.minecraft.world.level.biome.BiomeGenerationSettings$Builder")
@:realPath("net.minecraft.world.level.biome.BiomeGenerationSettings_Builder")
@:mapping("net.minecraft.class_5485$class_5495")
extern class BiomeGenerationSettings_Builder extends net.minecraft.world.level.biome.BiomeGenerationSettings.PlainBuilder
{
  public function new(holderGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    holderGetter2:net.minecraft.core.HolderGetter<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>);
  @:mapping("method_30992")
  public function addFeature(decoration:net.minecraft.world.level.levelgen.GenerationStep.Decoration,
    feature:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>):net.minecraft.world.level.biome.BiomeGenerationSettings.BiomeGenerationSettings_Builder;
  @:mapping("method_30991")
  public function addCarver(carving:net.minecraft.world.level.levelgen.GenerationStep.Carving,
    carver:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.BiomeGenerationSettings.BiomeGenerationSettings_Builder;
}

// typedef Builder = BiomeGenerationSettings_Builder;

@:native("net.minecraft.world.level.biome.BiomeGenerationSettings$PlainBuilder")
@:realPath("net.minecraft.world.level.biome.BiomeGenerationSettings_PlainBuilder")
@:mapping("net.minecraft.class_5485$class_7868")
extern class BiomeGenerationSettings_PlainBuilder
{
  public function new();

  @:mapping("method_46676")
  public overload function addFeature(decoration:net.minecraft.world.level.levelgen.GenerationStep.Decoration,
    feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>):net.minecraft.world.level.biome.BiomeGenerationSettings.BiomeGenerationSettings_PlainBuilder;
  @:mapping("method_46673")
  public overload function addFeature(step:Int,
    feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>):net.minecraft.world.level.biome.BiomeGenerationSettings.BiomeGenerationSettings_PlainBuilder;
  @:mapping("method_46675")
  public function addCarver(carving2:net.minecraft.world.level.levelgen.GenerationStep.Carving,
    carver:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):net.minecraft.world.level.biome.BiomeGenerationSettings.BiomeGenerationSettings_PlainBuilder;

  @:mapping("method_46671")
  public function build():net.minecraft.world.level.biome.BiomeGenerationSettings;
}

typedef PlainBuilder = BiomeGenerationSettings_PlainBuilder;
