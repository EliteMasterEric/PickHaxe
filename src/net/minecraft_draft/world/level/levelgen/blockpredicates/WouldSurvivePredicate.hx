package net.minecraft.world.level.levelgen.blockpredicates;

@:native("net.minecraft.world.level.levelgen.blockpredicates.WouldSurvivePredicate")
@:mapping("net.minecraft.class_6681")
extern class WouldSurvivePredicate implements net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate
{
  @:mapping("field_35160")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.blockpredicates.WouldSurvivePredicate>;

  @:mapping("method_39017")
  public function test(level:net.minecraft.world.level.WorldGenLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_38873")
  public function type():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>;
}
