package net.minecraft.world.level.levelgen.blockpredicates;

@:native("net.minecraft.world.level.levelgen.blockpredicates.SolidPredicate")
@:mapping("net.minecraft.class_6784")
extern class SolidPredicate extends net.minecraft.world.level.levelgen.blockpredicates.StateTestingPredicate
{
  @:mapping("field_35702")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.blockpredicates.SolidPredicate>;
  public function new(vec3i:net.minecraft.core.Vec3i);

  @:mapping("method_38873")
  public function type():net.minecraft.world.level.levelgen.blockpredicates.BlockPredicateType<Dynamic>;
}
