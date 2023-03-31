package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.CountOnEveryLayerPlacement")
@:mapping("net.minecraft.class_5452")
extern class CountOnEveryLayerPlacement extends net.minecraft.world.level.levelgen.placement.PlacementModifier
{
  @:mapping("field_35716")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.CountOnEveryLayerPlacement>;

  @:mapping("method_39621")
  public static overload function of(count:net.minecraft.util.valueproviders.IntProvider):net.minecraft.world.level.levelgen.placement.CountOnEveryLayerPlacement;
  @:mapping("method_39620")
  public static overload function of(count:Int):net.minecraft.world.level.levelgen.placement.CountOnEveryLayerPlacement;
  @:mapping("method_14452")
  public function getPositions(context:net.minecraft.world.level.levelgen.placement.PlacementContext, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
