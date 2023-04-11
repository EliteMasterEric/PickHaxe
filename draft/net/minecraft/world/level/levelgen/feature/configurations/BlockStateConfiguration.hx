package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.BlockStateConfiguration")
@:mapping("net.minecraft.class_2963")
extern class BlockStateConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24874")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.BlockStateConfiguration>;
  @:mapping("field_13356")
  public final state:net.minecraft.world.level.block.state.BlockState;
  public function new(blockState:net.minecraft.world.level.block.state.BlockState);
}
