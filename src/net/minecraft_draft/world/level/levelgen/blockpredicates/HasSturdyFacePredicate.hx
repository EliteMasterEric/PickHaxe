package net.minecraft.world.level.levelgen.blockpredicates;

@:native("net.minecraft.world.level.levelgen.blockpredicates.HasSturdyFacePredicate")
@:mapping("net.minecraft.class_6847")
extern class HasSturdyFacePredicate implements net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate
{
  @:mapping("field_36284")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.blockpredicates.HasSturdyFacePredicate>;
  public function new(vec3i:net.minecraft.core.Vec3i, direction:net.minecraft.core.Direction);
  @:mapping("method_39911")
  public function test(level:net.minecraft.world.level.WorldGenLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_38873")
  public function type():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>;
}
