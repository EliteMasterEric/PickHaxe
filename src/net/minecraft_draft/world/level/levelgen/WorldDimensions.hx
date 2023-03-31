package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.WorldDimensions")
@:mapping("net.minecraft.class_7723")
final extern class WorldDimensions extends java.lang.Record
{
  public function new(dimensions:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>);
  @:mapping("field_40363")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.levelgen.WorldDimensions>;

  @:mapping("method_45525")
  public static function keysInOrder(stemKeys:java.util.stream.Stream<net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>>):java.util.stream.Stream<net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>>;
  @:mapping("method_45522")
  public function replaceOverworldGenerator(registryAccess:net.minecraft.core.RegistryAccess,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator):net.minecraft.world.level.levelgen.WorldDimensions;
  @:mapping("method_45520")
  public static overload function withOverworld(dimensionTypeRegistry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.DimensionType>,
    stemRegistry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator):net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("method_45519")
  public static overload function withOverworld(stemRegistry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>,
    dimensionType:net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator):net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("method_45513")
  public function overworld():net.minecraft.world.level.chunk.ChunkGenerator;
  @:mapping("method_45514")
  public function get(stemKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>):java.util.Optional<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("method_45526")
  public function levels():com.google.common.collect.ImmutableSet<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>;
  @:mapping("method_45531")
  public function isDebug():Bool;

  @:mapping("method_45515")
  static function checkStability(key:net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>,
    stem:net.minecraft.world.level.dimension.LevelStem):com.mojang.serialization.Lifecycle;

  @:mapping("method_45518")
  public function bake(stemRegistry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>):net.minecraft.world.level.levelgen.WorldDimensions.Complete;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1014")
  public function dimensions():net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>;
}

@:native("net.minecraft.world.level.levelgen.WorldDimensions$Complete")
@:realPath("net.minecraft.world.level.levelgen.WorldDimensions_Complete")
@:mapping("net.minecraft.class_7723$class_7725")
final extern class WorldDimensions_Complete extends java.lang.Record
{
  public function new(dimensions:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>,
    specialWorldProperty:net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty);
  @:mapping("method_45536")
  public function lifecycle():com.mojang.serialization.Lifecycle;
  @:mapping("method_45537")
  public function dimensionsRegistryAccess():net.minecraft.core.RegistryAccess.Frozen;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1017")
  public function dimensions():net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>;
  @:mapping("comp_1018")
  public function specialWorldProperty():net.minecraft.world.level.storage.PrimaryLevelData.SpecialWorldProperty;
}

typedef Complete = WorldDimensions_Complete;
