package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.UnderwaterMagmaConfiguration")
@:mapping("net.minecraft.class_5835")
extern class UnderwaterMagmaConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_28853")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.UnderwaterMagmaConfiguration>;
  @:mapping("field_28854")
  public final floorSearchRange:Int;
  @:mapping("field_28855")
  public final placementRadiusAroundFloor:Int;
  @:mapping("field_28856")
  public final placementProbabilityPerValidPosition:Float;
  public function new(i:Int, j:Int, f:Float);
}
