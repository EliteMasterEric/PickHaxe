package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.HeightRangePlacement")
@:mapping("net.minecraft.class_6795")
extern class HeightRangePlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  @:mapping("field_35725")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.HeightRangePlacement>;

  @:mapping("method_39635")
  public static function of(height:net.minecraft.world.level.levelgen.heightproviders.HeightProvider):net.minecraft.world.level.levelgen.placement.HeightRangePlacement;
  @:mapping("method_39634")
  public static function uniform(minInclusive:net.minecraft.world.level.levelgen.VerticalAnchor,
    maxInclusive:net.minecraft.world.level.levelgen.VerticalAnchor):net.minecraft.world.level.levelgen.placement.HeightRangePlacement;
  @:mapping("method_39637")
  public static function triangle(minInclusive:net.minecraft.world.level.levelgen.VerticalAnchor,
    maxInclusive:net.minecraft.world.level.levelgen.VerticalAnchor):net.minecraft.world.level.levelgen.placement.HeightRangePlacement;
  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
