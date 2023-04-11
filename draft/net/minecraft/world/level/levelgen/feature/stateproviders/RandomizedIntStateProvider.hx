package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.RandomizedIntStateProvider")
@:mapping("net.minecraft.class_5929")
extern class RandomizedIntStateProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider
{
  @:mapping("field_29301")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.RandomizedIntStateProvider>;

  public overload function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    integerProperty:net.minecraft.world.level.block.state.properties.IntegerProperty, intProvider:net.minecraft.util.valueproviders.IntProvider);
  public overload function new(blockStateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, string:String,
    intProvider:net.minecraft.util.valueproviders.IntProvider);

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
