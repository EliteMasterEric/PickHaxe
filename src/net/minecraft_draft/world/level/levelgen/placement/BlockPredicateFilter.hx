package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.BlockPredicateFilter")
@:mapping("net.minecraft.class_6658")
extern class BlockPredicateFilter extends net.minecraft.world.level.levelgen.placement.PlacementFilter
{
  @:mapping("field_35075")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.BlockPredicateFilter>;

  @:mapping("method_39618")
  public static function forPredicate(predicate:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate):net.minecraft.world.level.levelgen.placement.BlockPredicateFilter;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
