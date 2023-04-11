package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration")
@:mapping("net.minecraft.class_5732")
extern class LargeDripstoneConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_28227")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration>;
  @:mapping("field_28228")
  public final floorToCeilingSearchRange:Int;
  @:mapping("field_28229")
  public final columnRadius:net.minecraft.util.valueproviders.IntProvider;
  @:mapping("field_28230")
  public final heightScale:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_28231")
  public final maxColumnRadiusToCaveHeightRatio:Float;
  @:mapping("field_28232")
  public final stalactiteBluntness:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_28233")
  public final stalagmiteBluntness:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_28234")
  public final windSpeed:net.minecraft.util.valueproviders.FloatProvider;
  @:mapping("field_28235")
  public final minRadiusForWind:Int;
  @:mapping("field_28236")
  public final minBluntnessForWind:Float;
  public function new(i:Int, intProvider:net.minecraft.util.valueproviders.IntProvider, floatProvider:net.minecraft.util.valueproviders.FloatProvider,
    f:Float, floatProvider2:net.minecraft.util.valueproviders.FloatProvider, floatProvider3:net.minecraft.util.valueproviders.FloatProvider,
    floatProvider4:net.minecraft.util.valueproviders.FloatProvider, j:Int, g:Float);
}
