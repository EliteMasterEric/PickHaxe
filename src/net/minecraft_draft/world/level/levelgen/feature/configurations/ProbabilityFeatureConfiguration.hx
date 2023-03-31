package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.ProbabilityFeatureConfiguration")
@:mapping("net.minecraft.class_3133")
extern class ProbabilityFeatureConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24899")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.ProbabilityFeatureConfiguration>;
  @:mapping("field_13738")
  public final probability:Float;
  public function new(f:Float);
}
