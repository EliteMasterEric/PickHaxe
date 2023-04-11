package net.minecraft.world.level.levelgen.blockpredicates;

@:native("net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType")
@:mapping("net.minecraft.class_6647")
extern interface BlockPredicateType<P:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate>
{
  @:mapping("field_35055")
  public static final MATCHING_BLOCKS:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.MatchingBlocksPredicate>;
  @:mapping("field_36282")
  public static final MATCHING_BLOCK_TAG:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.MatchingBlockTagPredicate>;
  @:mapping("field_35056")
  public static final MATCHING_FLUIDS:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.MatchingFluidsPredicate>;
  @:mapping("field_36283")
  public static final HAS_STURDY_FACE:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.HasSturdyFacePredicate>;
  @:mapping("field_35698")
  public static final SOLID:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.SolidPredicate>;
  @:mapping("field_35057")
  public static final REPLACEABLE:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.ReplaceablePredicate>;
  @:mapping("field_35155")
  public static final WOULD_SURVIVE:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.WouldSurvivePredicate>;
  @:mapping("field_35699")
  public static final INSIDE_WORLD_BOUNDS:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.InsideWorldBoundsPredicate>;
  @:mapping("field_35058")
  public static final ANY_OF:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.AnyOfPredicate>;
  @:mapping("field_35059")
  public static final ALL_OF:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.AllOfPredicate>;
  @:mapping("field_35060")
  public static final NOT:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.NotPredicate>;
  @:mapping("field_35156")
  public static final TRUE:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<net.minecraft.world.level.levelgen.blockpredicates.TrueBlockPredicate>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
}
