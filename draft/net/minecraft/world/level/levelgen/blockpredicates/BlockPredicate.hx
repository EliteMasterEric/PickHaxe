package net.minecraft.world.level.levelgen.blockpredicates;

@:native("net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate")
@:mapping("net.minecraft.class_6646")
extern interface BlockPredicate
{
  @:mapping("field_35054")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate>;
  @:mapping("field_35696")
  public static final ONLY_IN_AIR_PREDICATE:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("field_35697")
  public static final ONLY_IN_AIR_OR_WATER_PREDICATE:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38873")
  public function type():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>;
  @:mapping("method_38880")
  public static overload function allOf(predicates:java.util.List<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38882")
  public static overload function allOf(predicates:Array<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38878")
  public static overload function allOf(predicate1:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate,
    predicate2:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38885")
  public static overload function anyOf(predicates:java.util.List<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38887")
  public static overload function anyOf(predicates:Array<net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38884")
  public static overload function anyOf(predicate1:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate,
    predicate2:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38881")
  public static overload function matchesBlocks(offset:net.minecraft.core.Vec3i,
    blocks:java.util.List<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39910")
  public static overload function matchesBlocks(blocks:java.util.List<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_43288")
  public static overload function matchesBlocks(offset:net.minecraft.core.Vec3i,
    blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_43290")
  public static overload function matchesBlocks(blocks:Array<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39908")
  public static overload function matchesTag(offset:net.minecraft.core.Vec3i,
    tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39907")
  public static overload function matchesTag(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38886")
  public static overload function matchesFluids(offset:net.minecraft.core.Vec3i,
    fluids:java.util.List<net.minecraft.world.level.material.Fluid>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_43289")
  public static overload function matchesFluids(offset:net.minecraft.core.Vec3i,
    fluids:Array<net.minecraft.world.level.material.Fluid>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_43291")
  public static overload function matchesFluids(fluids:Array<net.minecraft.world.level.material.Fluid>):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38877")
  public static function not(predicate:net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39010")
  public static overload function replaceable(offset:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_38883")
  public static overload function replaceable():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39009")
  public static function wouldSurvive(state:net.minecraft.world.level.block.state.BlockState,
    offset:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39909")
  public static overload function hasSturdyFace(offset:net.minecraft.core.Vec3i,
    direction:net.minecraft.core.Direction):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39930")
  public static overload function hasSturdyFace(direction:net.minecraft.core.Direction):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39584")
  public static overload function solid(offset:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39585")
  public static overload function solid():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_45544")
  public static overload function noFluid():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_45543")
  public static overload function noFluid(offset:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39586")
  public static function insideWorld(offset:net.minecraft.core.Vec3i):net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
  @:mapping("method_39011")
  public static function alwaysTrue():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate;
}
