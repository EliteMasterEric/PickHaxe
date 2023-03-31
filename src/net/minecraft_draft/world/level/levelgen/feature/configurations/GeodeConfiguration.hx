package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.GeodeConfiguration")
@:mapping("net.minecraft.class_5589")
extern class GeodeConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_27314")
  public static final CHANCE_RANGE:com.mojang.serialization.Codec<java.lang.Double>;
  @:mapping("field_27315")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.GeodeConfiguration>;
  @:mapping("field_27316")
  public final geodeBlockSettings:net.minecraft.world.level.levelgen.GeodeBlockSettings;
  @:mapping("field_27317")
  public final geodeLayerSettings:net.minecraft.world.level.levelgen.GeodeLayerSettings;
  @:mapping("field_27318")
  public final geodeCrackSettings:net.minecraft.world.level.levelgen.GeodeCrackSettings;
  @:mapping("field_27319")
  public final usePotentialPlacementsChance:Float;
  @:mapping("field_27320")
  public final useAlternateLayer0Chance:Float;
  @:mapping("field_27321")
  public final placementsRequireLayer0Alternate:Bool;
  @:mapping("field_33516")
  public final outerWallDistance:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_33517")
  public final distributionPoints:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_33518")
  public final pointOffset:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_27328")
  public final minGenOffset:Int;
  @:mapping("field_27329")
  public final maxGenOffset:Int;
  @:mapping("field_27330")
  public final noiseMultiplier:Float;
  @:mapping("field_29062")
  public final invalidBlocksThreshold:Int;
  public function new(geodeBlockSettings:net.minecraft.world.level.levelgen.GeodeBlockSettings,
    geodeLayerSettings:net.minecraft.world.level.levelgen.GeodeLayerSettings, geodeCrackSettings:net.minecraft.world.level.levelgen.GeodeCrackSettings,
    d:Float, e:Float, bl:Bool, intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider,
    intProvider3:net.minecraft.util.valueproviders.IntProvider, i:Int, j:Int, f:Float, k:Int);
}
