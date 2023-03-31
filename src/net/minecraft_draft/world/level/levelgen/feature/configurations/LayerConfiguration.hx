package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.LayerConfiguration")
@:mapping("net.minecraft.class_4279")
extern class LayerConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24887")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.LayerConfiguration>;
  @:mapping("field_19202")
  public final height:Int;
  @:mapping("field_19203")
  public final state:net.minecraft.world.level.block.state.BlockState;
  public function new(i:Int, blockState:net.minecraft.world.level.block.state.BlockState);
}
