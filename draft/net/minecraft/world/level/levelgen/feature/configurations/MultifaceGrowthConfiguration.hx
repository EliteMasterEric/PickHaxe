package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration")
@:mapping("net.minecraft.class_5780")
extern class MultifaceGrowthConfiguration implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  @:mapping("field_28429")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.MultifaceGrowthConfiguration>;
  @:mapping("field_37709")
  public final placeBlock:net.minecraft.world.level.block.MultifaceBlock;
  @:mapping("field_28430")
  public final searchRange:Int;
  @:mapping("field_28431")
  public final canPlaceOnFloor:Bool;
  @:mapping("field_28432")
  public final canPlaceOnCeiling:Bool;
  @:mapping("field_28433")
  public final canPlaceOnWall:Bool;
  @:mapping("field_28434")
  public final chanceOfSpreading:Float;
  @:mapping("field_28435")
  public final canBePlacedOn:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>;

  public function new(multifaceBlock:net.minecraft.world.level.block.MultifaceBlock, i:Int, bl:Bool, bl2:Bool, bl3:Bool, f:Float,
    holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>);
  @:mapping("method_43296")
  public function getShuffledDirectionsExcept(random:net.minecraft.util.RandomSource,
    direction:net.minecraft.core.Direction):java.util.List<net.minecraft.core.Direction>;
  @:mapping("method_43295")
  public function getShuffledDirections(random:net.minecraft.util.RandomSource):java.util.List<net.minecraft.core.Direction>;
}
