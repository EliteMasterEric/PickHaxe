package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.RotatedBlockProvider")
@:mapping("net.minecraft.class_4655")
extern class RotatedBlockProvider extends net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider
{
  @:mapping("field_24944")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.RotatedBlockProvider>;

  public function new(block:net.minecraft.world.level.block.Block);

  @:mapping("method_23455")
  public function getState(random:net.minecraft.util.RandomSource, state:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
}
