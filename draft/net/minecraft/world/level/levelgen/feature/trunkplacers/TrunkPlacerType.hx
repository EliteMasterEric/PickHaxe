package net.minecraft.world.level.levelgen.feature.trunkplacers;

@:native("net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType")
@:mapping("net.minecraft.class_5142")
extern class TrunkPlacerType<P:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacer>
{
  @:mapping("field_23763")
  public static final STRAIGHT_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.StraightTrunkPlacer>;
  @:mapping("field_23764")
  public static final FORKING_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.ForkingTrunkPlacer>;
  @:mapping("field_24171")
  public static final GIANT_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.GiantTrunkPlacer>;
  @:mapping("field_24172")
  public static final MEGA_JUNGLE_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.MegaJungleTrunkPlacer>;
  @:mapping("field_24173")
  public static final DARK_OAK_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.DarkOakTrunkPlacer>;
  @:mapping("field_24174")
  public static final FANCY_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.FancyTrunkPlacer>;
  @:mapping("field_29309")
  public static final BENDING_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.BendingTrunkPlacer>;
  @:mapping("field_38792")
  public static final UPWARDS_BRANCHING_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.UpwardsBranchingTrunkPlacer>;
  @:mapping("field_42855")
  public static final CHERRY_TRUNK_PLACER:net.minecraft.world.level.levelgen.feature.trunkplacers.TrunkPlacerType<net.minecraft.world.level.levelgen.feature.trunkplacers.CherryTrunkPlacer>;

  @:mapping("method_28908")
  public function codec():com.mojang.serialization.Codec<P>;
}
