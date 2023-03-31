package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.ReplaceBlockConfiguration")
@:mapping("net.minecraft.class_3154")
extern class ReplaceBlockConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24904")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.ReplaceBlockConfiguration>;
  @:mapping("field_13765")
  public final targetStates:java.util.List<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState>;
  public overload function new(blockState:net.minecraft.world.level.block.state.BlockState, blockState2:net.minecraft.world.level.block.state.BlockState);
  public overload function new(list:java.util.List<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState>);
}
