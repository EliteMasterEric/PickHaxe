package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.ChunkGeneratorStructureState")
@:mapping("net.minecraft.class_7869")
extern class ChunkGeneratorStructureState
{
  @:mapping("method_46703")
  public static function createForFlat(randomState:net.minecraft.world.level.levelgen.RandomState, levelSeed:Int,
    biomeSource:net.minecraft.world.level.biome.BiomeSource,
    structureSets:java.util.stream.Stream<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.StructureSet>>):net.minecraft.world.level.chunk.ChunkGeneratorStructureState;
  @:mapping("method_46702")
  public static function createForNormal(randomState:net.minecraft.world.level.levelgen.RandomState, seed:Int,
    biomeSource:net.minecraft.world.level.biome.BiomeSource,
    structureSetLookup:net.minecraft.core.HolderLookup<net.minecraft.world.level.levelgen.structure.StructureSet>):net.minecraft.world.level.chunk.ChunkGeneratorStructureState;

  @:mapping("method_46697")
  public function possibleStructureSets():java.util.List<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.StructureSet>>;

  @:mapping("method_46712")
  public function ensureStructuresGenerated():Void;
  @:mapping("method_46707")
  public function getRingPositionsFor(placement:net.minecraft.world.level.levelgen.structure.placement.ConcentricRingsStructurePlacement):Null<java.util.List<net.minecraft.world.level.ChunkPos>>;
  @:mapping("method_46708")
  public function getPlacementsForStructure(structure:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.Structure>):java.util.List<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement>;
  @:mapping("method_46713")
  public function randomState():net.minecraft.world.level.levelgen.RandomState;
  @:mapping("method_46709")
  public function hasStructureChunkInRange(structureSet:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.StructureSet>, x:Int, z:Int,
    range:Int):Bool;
  @:mapping("method_46714")
  public function getLevelSeed():Int;
}
