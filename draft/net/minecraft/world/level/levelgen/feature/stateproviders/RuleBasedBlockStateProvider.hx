package net.minecraft.world.level.levelgen.feature.stateproviders;

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider")
@:mapping("net.minecraft.class_7400")
final extern class RuleBasedBlockStateProvider extends java.lang.Record
{
  public function new(fallback:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider,
    rules:java.util.List<net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider.Rule>);
  @:mapping("field_38870")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider>;
  @:mapping("method_43314")
  public static overload function simple(fallback:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider):net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider;
  @:mapping("method_43312")
  public static overload function simple(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider;
  @:mapping("method_43311")
  public function getState(level:net.minecraft.world.level.WorldGenLevel, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_725")
  public function fallback():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("comp_726")
  public function rules():java.util.List<net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider.Rule>;
}

@:native("net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider$Rule")
@:realPath("net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider_Rule")
@:mapping("net.minecraft.class_7400$class_7401")
final extern class RuleBasedBlockStateProvider_Rule extends java.lang.Record
{
  public function new(ifTrue:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate,
    then:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider);
  @:mapping("field_38871")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider.Rule>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_727")
  public function ifTrue():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("comp_728")
  public function then():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
}

typedef Rule = RuleBasedBlockStateProvider_Rule;
