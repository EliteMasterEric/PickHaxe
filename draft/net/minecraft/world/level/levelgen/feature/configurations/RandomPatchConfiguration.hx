package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration")
@:mapping("net.minecraft.class_4638")
final extern class RandomPatchConfiguration extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(tries:Int, xzSpread:Int, ySpread:Int, feature:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>);
  @:mapping("field_24902")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.RandomPatchConfiguration>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_149")
  public function tries():Int;
  @:mapping("comp_150")
  public function xzSpread():Int;
  @:mapping("comp_151")
  public function ySpread():Int;
  @:mapping("comp_155")
  public function feature():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
}
