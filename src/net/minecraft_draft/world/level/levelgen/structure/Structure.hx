package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.Structure")
@:mapping("net.minecraft.class_3195")
abstract extern class Structure
{
  @:mapping("field_37744")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.Structure>;
  @:mapping("field_37745")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>>;

  @:mapping("method_42697")
  public static function settingsCodec<S
    :net.minecraft.world.level.levelgen.structure.Structure>(instance:com.mojang.serialization.codecs.RecordCodecBuilder.Instance<S>):com.mojang.serialization.codecs.RecordCodecBuilder<S,
      net.minecraft.world.level.levelgen.structure.Structure.StructureSettings>;

  @:mapping("method_42699")
  public static function simpleCodec<S
    :net.minecraft.world.level.levelgen.structure.Structure>(input_function:java.util.function.Function<net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
      S>):com.mojang.serialization.Codec<S>;

  @:mapping("method_41607")
  public function biomes():net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>;

  @:mapping("method_41615")
  public function spawnOverrides():java.util.Map<net.minecraft.world.entity.MobCategory, net.minecraft.world.level.levelgen.structure.StructureSpawnOverride>;

  @:mapping("method_41616")
  public function step():net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("method_42701")
  public function terrainAdaptation():net.minecraft.world.level.levelgen.structure.TerrainAdjustment;

  @:mapping("method_41609")
  public function adjustBoundingBox(boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox):net.minecraft.world.level.levelgen.structure.BoundingBox;

  @:mapping("method_41614")
  public function generate(registryAccess:net.minecraft.core.RegistryAccess, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    biomeSource:net.minecraft.world.level.biome.BiomeSource, randomState:net.minecraft.world.level.levelgen.RandomState,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, seed:Int,
    chunkPos:net.minecraft.world.level.ChunkPos, i:Int, heightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    validBiome:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>):net.minecraft.world.level.levelgen.structure.StructureStart;

  @:mapping("method_38694")
  public function afterPlace(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    boundingBox:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos,
    pieces:net.minecraft.world.level.levelgen.structure.pieces.PiecesContainer):Void;

  @:mapping("method_47932")
  public function findValidGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}

@:native("net.minecraft.world.level.levelgen.structure.Structure$StructureSettings")
@:realPath("net.minecraft.world.level.levelgen.structure.Structure_StructureSettings")
@:mapping("net.minecraft.class_3195$class_7302")
final extern class Structure_StructureSettings extends java.lang.Record
{
  public function new(biomes:net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>,
    spawnOverrides:java.util.Map<net.minecraft.world.entity.MobCategory, net.minecraft.world.level.levelgen.structure.StructureSpawnOverride>,
    step:net.minecraft.world.level.levelgen.GenerationStep.Decoration, terrainAdaptation:net.minecraft.world.level.levelgen.structure.TerrainAdjustment);
  @:mapping("field_38430")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.levelgen.structure.Structure.StructureSettings>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_686")
  public function biomes():net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>;
  @:mapping("comp_687")
  public function spawnOverrides():java.util.Map<net.minecraft.world.entity.MobCategory, net.minecraft.world.level.levelgen.structure.StructureSpawnOverride>;
  @:mapping("comp_688")
  public function step():net.minecraft.world.level.levelgen.GenerationStep.Decoration;
  @:mapping("comp_689")
  public function terrainAdaptation():net.minecraft.world.level.levelgen.structure.TerrainAdjustment;
}

typedef StructureSettings = Structure_StructureSettings;

@:native("net.minecraft.world.level.levelgen.structure.Structure$GenerationContext")
@:realPath("net.minecraft.world.level.levelgen.structure.Structure_GenerationContext")
@:mapping("net.minecraft.class_3195$class_7149")
final extern class Structure_GenerationContext extends java.lang.Record
{
  public var random:net.minecraft.world.level.levelgen.WorldgenRandom;
  public var seed:Int;
  public var chunkPos:net.minecraft.world.level.ChunkPos;
  public var heightAccessor:net.minecraft.world.level.LevelHeightAccessor;
  public var validBiome:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;

  public overload function new(registryAccess:net.minecraft.core.RegistryAccess, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    biomeSource:net.minecraft.world.level.biome.BiomeSource, randomState:net.minecraft.world.level.levelgen.RandomState,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, l:Int,
    chunkPos:net.minecraft.world.level.ChunkPos, levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    predicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>);
  public overload function new(registryAccess:net.minecraft.core.RegistryAccess, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    biomeSource:net.minecraft.world.level.biome.BiomeSource, randomState:net.minecraft.world.level.levelgen.RandomState,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    random:net.minecraft.world.level.levelgen.WorldgenRandom, seed:Int, chunkPos:net.minecraft.world.level.ChunkPos,
    heightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    validBiome:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>);

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_561")
  public function registryAccess():net.minecraft.core.RegistryAccess;
  @:mapping("comp_562")
  public function chunkGenerator():net.minecraft.world.level.chunk.ChunkGenerator;
  @:mapping("comp_563")
  public function biomeSource():net.minecraft.world.level.biome.BiomeSource;
  @:mapping("comp_564")
  public function randomState():net.minecraft.world.level.levelgen.RandomState;
  @:mapping("comp_565")
  public function structureTemplateManager():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;
  @:mapping("comp_566")
  public function random():net.minecraft.world.level.levelgen.WorldgenRandom;
  @:mapping("comp_567")
  public function seed():Int;
  @:mapping("comp_568")
  public function chunkPos():net.minecraft.world.level.ChunkPos;
  @:mapping("comp_569")
  public function heightAccessor():net.minecraft.world.level.LevelHeightAccessor;
  @:mapping("comp_570")
  public function validBiome():java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
}

typedef GenerationContext = Structure_GenerationContext;

@:native("net.minecraft.world.level.levelgen.structure.Structure$GenerationStub")
@:realPath("net.minecraft.world.level.levelgen.structure.Structure_GenerationStub")
@:mapping("net.minecraft.class_3195$class_7150")
final extern class Structure_GenerationStub extends java.lang.Record
{
  public overload function new(blockPos:net.minecraft.core.BlockPos,
    consumer:java.util.function.Consumer<net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder>);
  public overload function new(position:net.minecraft.core.BlockPos,
    generator:com.mojang.datafixers.util.Either<java.util.function.Consumer<net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder>,
      net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder>);
  @:mapping("method_44019")
  public function getPiecesBuilder():net.minecraft.world.level.levelgen.structure.pieces.StructurePiece.StructurePiece_Builder;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_571")
  public function position():net.minecraft.core.BlockPos;
  @:mapping("comp_572")
  public function generator():com.mojang.datafixers.util.Either<java.util.function.Consumer<net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder>,
    net.minecraft.world.level.levelgen.structure.pieces.StructurePiecesBuilder>;
}

typedef GenerationStub = Structure_GenerationStub;
