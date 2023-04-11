package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.SimpleBlockConfiguration")
@:mapping("net.minecraft.class_3175")
final extern class SimpleBlockConfiguration extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(toPlace:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider);
  @:mapping("field_24909")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SimpleBlockConfiguration>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_156")
  public function toPlace():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
}
