package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration")
@:mapping("net.minecraft.class_6655")
final extern class BlockColumnConfiguration extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(layers:java.util.List<net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration.Layer>,
    direction:net.minecraft.core.Direction, allowedPlacement:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate, prioritizeTip:Bool);
  @:mapping("field_35073")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration>;
  @:mapping("method_38908")
  public static function layer(height:net.minecraft.util.valueproviders.IntProvider,
    state:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider):net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration.Layer;
  @:mapping("method_38910")
  public static function simple(height:net.minecraft.util.valueproviders.IntProvider,
    state:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider):net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_143")
  public function layers():java.util.List<net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration.Layer>;
  @:mapping("comp_144")
  public function direction():net.minecraft.core.Direction;
  @:mapping("comp_168")
  public function allowedPlacement():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("comp_146")
  public function prioritizeTip():Bool;
}

@:native("net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration$Layer")
@:realPath("net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration_Layer")
@:mapping("net.minecraft.class_6655$class_6656")
final extern class BlockColumnConfiguration_Layer extends java.lang.Record
{
  public function new(height:net.minecraft.util.valueproviders.IntProvider,
    state:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider);
  @:mapping("field_35074")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.BlockColumnConfiguration.Layer>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_147")
  public function height():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("comp_148")
  public function state():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
}

typedef Layer = BlockColumnConfiguration_Layer;
