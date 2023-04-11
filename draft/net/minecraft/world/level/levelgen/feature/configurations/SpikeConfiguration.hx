package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.SpikeConfiguration")
@:mapping("net.minecraft.class_3666")
extern class SpikeConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24911")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SpikeConfiguration>;

  public overload function new(bl:Bool, list:java.util.List<net.minecraft.world.level.levelgen.feature.SpikeFeature.EndSpike>,
    blockPos:Null<net.minecraft.core.BlockPos>);

  @:mapping("method_15883")
  public function isCrystalInvulnerable():Bool;
  @:mapping("method_15885")
  public function getSpikes():java.util.List<net.minecraft.world.level.levelgen.feature.SpikeFeature.EndSpike>;
  @:mapping("method_15884")
  public function getCrystalBeamTarget():Null<net.minecraft.core.BlockPos>;
}
