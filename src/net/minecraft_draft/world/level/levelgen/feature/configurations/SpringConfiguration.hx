package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.SpringConfiguration")
@:mapping("net.minecraft.class_4642")
extern class SpringConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24912")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SpringConfiguration>;
  @:mapping("field_21283")
  public final state:net.minecraft.world.level.material.FluidState;
  @:mapping("field_21284")
  public final requiresBlockBelow:Bool;
  @:mapping("field_21285")
  public final rockCount:Int;
  @:mapping("field_21286")
  public final holeCount:Int;
  @:mapping("field_21287")
  public final validBlocks:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>;
  public function new(fluidState:net.minecraft.world.level.material.FluidState, bl:Bool, i:Int, j:Int,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>);
}
