package net.minecraft.world.level.levelgen.structure.pieces;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier")
@:mapping("net.minecraft.class_6834")
extern interface PieceGeneratorSupplier<C:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier#createGenerator(net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier$Context)")
  public function createGenerator(var1:net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier.Context<C>):java.util.Optional<net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator<C>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier#simple(java.util.function.Predicate,net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator)")
  public static function simple<C
    :net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration>(predicate:java.util.function.Predicate<net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier.Context<C>>,
      pieceGenerator:net.minecraft.world.level.levelgen.structure.pieces.PieceGenerator<C>):net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier<C>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier#checkForBiomeOnTop(net.minecraft.world.level.levelgen.Heightmap$Types)")
  public static function checkForBiomeOnTop<C
    :net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration>(types:net.minecraft.world.level.levelgen.Heightmap.Types):java.util.function.Predicate<net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier.Context<C>>;
}

@:native("net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier$Context")
@:realPath("net.minecraft.world.level.levelgen.structure.pieces.PieceGeneratorSupplier_Context")
@:mapping("net.minecraft.class_6834$class_6835")
final extern class PieceGeneratorSupplier_Context<C:net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration> extends java.lang.Record
{
  public var config:C;
  public var heightAccessor:net.minecraft.world.level.LevelHeightAccessor;
  public var validBiome:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
  public var structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;
  public var registryAccess:net.minecraft.core.RegistryAccess;

  public function new(chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator, biomeSource:net.minecraft.world.level.biome.BiomeSource,
    randomState:net.minecraft.world.level.levelgen.RandomState, seed:Int, chunkPos:net.minecraft.world.level.ChunkPos, config:C,
    heightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    validBiome:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    registryAccess:net.minecraft.core.RegistryAccess);
  @:mapping("method_39848")
  public function validBiomeOnTop(types:net.minecraft.world.level.levelgen.Heightmap.Types):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_306")
  public function chunkGenerator():net.minecraft.world.level.chunk.ChunkGenerator;
  @:mapping("comp_307")
  public function biomeSource():net.minecraft.world.level.biome.BiomeSource;
  @:mapping("comp_573")
  public function randomState():net.minecraft.world.level.levelgen.RandomState;
  @:mapping("comp_308")
  public function seed():Int;
  @:mapping("comp_309")
  public function chunkPos():net.minecraft.world.level.ChunkPos;
  @:mapping("comp_310")
  public function config():C;
  @:mapping("comp_311")
  public function heightAccessor():net.minecraft.world.level.LevelHeightAccessor;
  @:mapping("comp_312")
  public function validBiome():java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
  @:mapping("comp_313")
  public function structureTemplateManager():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager;
  @:mapping("comp_314")
  public function registryAccess():net.minecraft.core.RegistryAccess;
}

typedef Context = PieceGeneratorSupplier_Context;
