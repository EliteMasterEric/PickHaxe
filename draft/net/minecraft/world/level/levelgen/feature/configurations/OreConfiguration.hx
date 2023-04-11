package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration")
@:mapping("net.minecraft.class_3124")
extern class OreConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_24896")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration>;
  @:mapping("field_29063")
  public final targetStates:java.util.List<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState>;
  @:mapping("field_13723")
  public final size:Int;
  @:mapping("field_29064")
  public final discardChanceOnAirExposure:Float;
  public overload function new(list:java.util.List<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState>, i:Int,
    f:Float);
  public overload function new(list:java.util.List<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState>, i:Int);
  public overload function new(ruleTest:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    blockState:net.minecraft.world.level.block.state.BlockState, i:Int, f:Float);
  public overload function new(ruleTest:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    blockState:net.minecraft.world.level.block.state.BlockState, i:Int);
  @:mapping("method_33994")
  public static function target(target:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState;
}

@:native("net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration$TargetBlockState")
@:realPath("net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration_TargetBlockState")
@:mapping("net.minecraft.class_3124$class_5876")
extern class OreConfiguration_TargetBlockState
{
  @:mapping("field_29067")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.OreConfiguration.TargetBlockState>;
  @:mapping("field_29068")
  public final target:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest;
  @:mapping("field_29069")
  public final state:net.minecraft.world.level.block.state.BlockState;
  public function new(ruleTest:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest,
    blockState:net.minecraft.world.level.block.state.BlockState);
}

typedef TargetBlockState = OreConfiguration_TargetBlockState;
