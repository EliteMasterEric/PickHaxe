package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider")
@:mapping("net.minecraft.class_4651")
abstract extern class BlockStateProvider
{
  public function new();

  @:mapping("field_24937")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider>;

  @:mapping("method_38433")
  public static overload function simple(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.levelgen.feature.stateproviders.SimpleStateProvider;

  @:mapping("method_38432")
  public static overload function simple(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.levelgen.feature.stateproviders.SimpleStateProvider;

  @:mapping("method_23455")
  public function getState(var1:net.minecraft.util.RandomSource, var2:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
