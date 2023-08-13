package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType")
@:mapping("net.minecraft.class_3816")
extern interface StructurePoolElementType<P:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>
{
  @:mapping("field_16973")
  public static final SINGLE:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<net.minecraft.world.level.levelgen.structure.pools.SinglePoolElement>;
  @:mapping("field_16974")
  public static final LIST:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<net.minecraft.world.level.levelgen.structure.pools.ListPoolElement>;
  @:mapping("field_16971")
  public static final FEATURE:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<net.minecraft.world.level.levelgen.structure.pools.FeaturePoolElement>;
  @:mapping("field_16972")
  public static final EMPTY:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<net.minecraft.world.level.levelgen.structure.pools.EmptyPoolElement>;
  @:mapping("field_24016")
  public static final LEGACY:net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<net.minecraft.world.level.levelgen.structure.pools.LegacySinglePoolElement>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType#register(String,com.mojang.serialization.Codec)")
  public static function register<P
    :net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>(name:String,
      codec:com.mojang.serialization.Codec<P>):net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<P>;
}
