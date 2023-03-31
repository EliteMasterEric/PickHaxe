package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.InSquarePlacement")
@:mapping("net.minecraft.class_5450")
extern class InSquarePlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  public function new();

  @:mapping("field_35727")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.InSquarePlacement>;
  @:mapping("method_39639")
  public static function spread():net.minecraft.world.level.levelgen.placement.InSquarePlacement;
  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
