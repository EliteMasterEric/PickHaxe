package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.DripstoneClusterConfiguration")
@:mapping("net.minecraft.class_5731")
extern class DripstoneClusterConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_28213")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.DripstoneClusterConfiguration>;
  @:mapping("field_28214")
  public final floorToCeilingSearchRange:Int;
  @:mapping("field_28215")
  public final height:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_28216")
  public final radius:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_28217")
  public final maxStalagmiteStalactiteHeightDiff:Int;
  @:mapping("field_28218")
  public final heightDeviation:Int;
  @:mapping("field_28219")
  public final dripstoneBlockLayerThickness:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_28220")
  public final density:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_28221")
  public final wetness:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_28224")
  public final chanceOfDripstoneColumnAtMaxDistanceFromCenter:Float;
  @:mapping("field_28225")
  public final maxDistanceFromEdgeAffectingChanceOfDripstoneColumn:Int;
  @:mapping("field_28226")
  public final maxDistanceFromCenterAffectingHeightBias:Int;
  public function new(i:Int, intProvider:net.minecraft.util.valueproviders.IntProvider, intProvider2:net.minecraft.util.valueproviders.IntProvider, j:Int,
    k:Int, intProvider3:net.minecraft.util.valueproviders.IntProvider, floatProvider:net.minecraft.util.valueproviders.FloatProvider,
    floatProvider2:net.minecraft.util.valueproviders.FloatProvider, f:Float, l:Int, m:Int);
}
