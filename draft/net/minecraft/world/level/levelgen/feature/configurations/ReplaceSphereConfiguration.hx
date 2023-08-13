package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.ReplaceSphereConfiguration")
@:mapping("net.minecraft.class_5437")
extern class ReplaceSphereConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_25848")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.ReplaceSphereConfiguration>;
  @:mapping("field_25849")
  public final targetState:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_25850")
  public final replaceState:net.minecraft.world.level.block.state.BlockState;

  public function new(blockState:net.minecraft.world.level.block.state.BlockState, blockState2:net.minecraft.world.level.block.state.BlockState,
    intProvider:net.minecraft.util.valueproviders.IntProvider);
  @:mapping("method_30405")
  public function radius():net.minecraft.util.valueproviders.IntProvider;
}
