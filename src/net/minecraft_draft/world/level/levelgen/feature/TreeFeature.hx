package net.minecraft.world.level.levelgen.feature;

@:native("net.minecraft.world.level.levelgen.feature.TreeFeature")
@:mapping("net.minecraft.class_2944")
extern class TreeFeature extends net.minecraft.world.level.levelgen.feature.Feature<net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration>
{
  public function new(codec:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration>);

  @:mapping("method_16422")
  public static function isBlockWater(level:net.minecraft.world.level.LevelSimulatedReader, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_16420")
  public static function isAirOrLeaves(level:net.minecraft.world.level.LevelSimulatedReader, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_27371")
  public static function validTreePos(level:net.minecraft.world.level.LevelSimulatedReader, pos:net.minecraft.core.BlockPos):Bool;

  @:mapping("method_13151")
  public final function place(context:net.minecraft.world.level.levelgen.feature.FeaturePlaceContext<net.minecraft.world.level.levelgen.feature.configurations.TreeConfiguration>):Bool;
}
