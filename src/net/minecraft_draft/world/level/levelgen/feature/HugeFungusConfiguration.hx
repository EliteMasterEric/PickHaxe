package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.HugeFungusConfiguration")
@:mapping("net.minecraft.class_4780")
extern class HugeFungusConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24838")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.HugeFungusConfiguration>;
  @:mapping("field_22435")
  public final validBaseState:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_22191")
  public final stemState:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_22192")
  public final hatState:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_22193")
  public final decorState:net.minecraft.world.level.block.state.BlockState;
  @:mapping("field_22194")
  public final planted:Bool;
  public function new(blockState:net.minecraft.world.level.block.state.BlockState, blockState2:net.minecraft.world.level.block.state.BlockState,
    blockState3:net.minecraft.world.level.block.state.BlockState, blockState4:net.minecraft.world.level.block.state.BlockState, bl:Bool);
}
