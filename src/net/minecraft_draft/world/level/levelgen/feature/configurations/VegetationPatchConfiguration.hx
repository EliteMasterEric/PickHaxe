package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.VegetationPatchConfiguration")
@:mapping("net.minecraft.class_5927")
extern class VegetationPatchConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_29285")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.VegetationPatchConfiguration>;
  @:mapping("field_29286")
  public final replaceable:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("field_29287")
  public final groundState:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("field_29288")
  public final vegetationFeature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_29289")
  public final surface:net.minecraft.world.level.levelgen.placement.CaveSurface;
  @:mapping("field_29290")
  public final depth:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_29291")
  public final extraBottomBlockChance:Float;
  @:mapping("field_29292")
  public final verticalRange:Int;
  @:mapping("field_29293")
  public final vegetationChance:Float;
  @:mapping("field_29294")
  public final xzRadius:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_29295")
  public final extraEdgeColumnChance:Float;
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>,
    blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>,
    caveSurface:net.minecraft.world.level.levelgen.placement.CaveSurface, intProvider:net.minecraft.util.valueproviders.IntProvider, f:Float, i:Int, g:Float,
    intProvider2:net.minecraft.util.valueproviders.IntProvider, h:Float);
}
