package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.LegacySinglePoolElement")
@:mapping("net.minecraft.class_5188")
extern class LegacySinglePoolElement extends net.minecraft.world.level.levelgen.structure.pools.SinglePoolElement
{
  @:mapping("field_24949")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.pools.LegacySinglePoolElement>;

  @:mapping("method_16757")
  public function getType():net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>;
  public function toString():String;
}
