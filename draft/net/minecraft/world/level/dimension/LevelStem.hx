package net.minecraft.world.level.dimension;

@:native("net.minecraft.world.level.dimension.LevelStem")
@:mapping("net.minecraft.class_5363")
final extern class LevelStem extends java.lang.Record
{
  public function new(type:net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>,
    generator:net.minecraft.world.level.chunk.ChunkGenerator);
  @:mapping("field_25411")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("field_25412")
  public static final OVERWORLD:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("field_25413")
  public static final NETHER:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("field_25414")
  public static final END:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1012")
  public function type():net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>;
  @:mapping("comp_1013")
  public function generator():net.minecraft.world.level.chunk.ChunkGenerator;
}
