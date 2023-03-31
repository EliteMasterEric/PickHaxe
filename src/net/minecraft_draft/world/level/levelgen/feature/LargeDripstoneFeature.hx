package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature")
@:mapping("net.minecraft.class_5727")
extern class LargeDripstoneFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration>);
  @:mapping("method_13151")
  public function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration>):Bool;
}

@:native("net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature$LargeDripstone")
@:realPath("net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature_LargeDripstone")
@:mapping("net.minecraft.class_5727$class_5728")
final extern class LargeDripstoneFeature_LargeDripstone
{
  public function new(blockPos:net.minecraft.core.BlockPos, bl:Bool, i:Int, d:Float, e:Float);

  @:mapping("method_33019")
  function moveBackUntilBaseIsInsideStoneAndShrinkRadiusIfNecessary(level:net.minecraft.world.level.WorldGenLevel,
    windOffsetter:net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature.WindOffsetter):Bool;

  @:mapping("method_33020")
  function placeBlocks(level:net.minecraft.world.level.WorldGenLevel, random:net.minecraft.util.RandomSource,
    windOffsetter:net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature.WindOffsetter):Void;
  @:mapping("method_33025")
  function isSuitableForWind(config:net.minecraft.world.level.levelgen.feature.configurations.LargeDripstoneConfiguration):Bool;
}

typedef LargeDripstone = LargeDripstoneFeature_LargeDripstone;

@:native("net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature$WindOffsetter")
@:realPath("net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature_WindOffsetter")
@:mapping("net.minecraft.class_5727$class_5729")
final extern class LargeDripstoneFeature_WindOffsetter
{
  public overload function new(i:Int, randomSource:net.minecraft.util.RandomSource, floatProvider:net.minecraft.util.valueproviders.FloatProvider);

  @:mapping("method_33032")
  static function noWind():net.minecraft.world.level.levelgen.feature.LargeDripstoneFeature.WindOffsetter;
  @:mapping("method_33031")
  function offset(pos:net.minecraft.core.BlockPos):net.minecraft.core.BlockPos;
}

typedef WindOffsetter = LargeDripstoneFeature_WindOffsetter;
