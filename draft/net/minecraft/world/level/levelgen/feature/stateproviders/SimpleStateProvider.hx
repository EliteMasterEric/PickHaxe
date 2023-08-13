package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.SimpleStateProvider")
@:mapping("net.minecraft.class_4656")
extern class SimpleStateProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider
{
  @:mapping("field_24945")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.SimpleStateProvider>;

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
