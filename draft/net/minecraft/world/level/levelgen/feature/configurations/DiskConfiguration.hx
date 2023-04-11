package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.DiskConfiguration")
@:mapping("net.minecraft.class_6577")
final extern class DiskConfiguration extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(stateProvider:net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider,
    target:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate, radius:net.minecraft.util.valueproviders.IntProvider, halfHeight:Int);
  @:mapping("field_34698")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.DiskConfiguration>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_715")
  public function stateProvider():net.minecraft.world.level.levelgen.feature.stateproviders.RuleBasedBlockStateProvider;
  @:mapping("comp_716")
  public function target():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("comp_81")
  public function radius():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("comp_82")
  public function halfHeight():Int;
}
