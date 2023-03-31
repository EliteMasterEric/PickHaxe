package net.minecraft.world.level.levelgen.blockpredicates;

@:native("net.minecraft.world.level.levelgen.blockpredicates.InsideWorldBoundsPredicate")
@:mapping("net.minecraft.class_6783")
extern class InsideWorldBoundsPredicate implements net.minecraft.world.level.levelgen.blockpredicates.BlockPredicate
{
  @:mapping("field_35700")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.blockpredicates.InsideWorldBoundsPredicate>;

  public function new(vec3i:net.minecraft.core.Vec3i);
  @:mapping("method_39587")
  public function test(level:net.minecraft.world.level.WorldGenLevel, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_38873")
  public function type():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>;
}
