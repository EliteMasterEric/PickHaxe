package net.minecraft.world.level;

@:native("net.minecraft.world.level.StructureManager")
@:mapping("net.minecraft.class_5138")
extern class StructureManager
{
  public function new(levelAccessor:net.minecraft.world.level.LevelAccessor, worldOptions:net.minecraft.world.level.levelgen.WorldOptions,
    structureCheck:net.minecraft.world.level.levelgen.structure.StructureCheck);
  @:mapping("method_29951")
  public function forWorldGenRegion(region:net.minecraft.server.level.WorldGenRegion):net.minecraft.world.level.StructureManager;
  @:mapping("method_41035")
  public overload function startsForStructure(chunkPos:net.minecraft.world.level.ChunkPos,
    structurePredicate:java.util.function.Predicate<net.minecraft.world.level.levelgen.structure.Structure>):java.util.List<net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_38853")
  public overload function startsForStructure(sectionPos:net.minecraft.core.SectionPos,
    structure:net.minecraft.world.level.levelgen.structure.Structure):java.util.List<net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_41032")
  public function fillStartsForStructure(structure:net.minecraft.world.level.levelgen.structure.Structure, structureRefs:it.unimi.dsi.fastutil.longs.LongSet,
    startConsumer:java.util.function.Consumer<net.minecraft.world.level.levelgen.structure.StructureStart>):Void;
  @:mapping("method_26975")
  public function getStartForStructure(sectionPos:net.minecraft.core.SectionPos, structure:net.minecraft.world.level.levelgen.structure.Structure,
    structureAccess:net.minecraft.world.level.chunk.StructureAccess):Null<net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_26976")
  public function setStartForStructure(sectionPos:net.minecraft.core.SectionPos, structure:net.minecraft.world.level.levelgen.structure.Structure,
    structureStart:net.minecraft.world.level.levelgen.structure.StructureStart, structureAccess:net.minecraft.world.level.chunk.StructureAccess):Void;
  @:mapping("method_26973")
  public function addReferenceForStructure(sectionPos:net.minecraft.core.SectionPos, structure:net.minecraft.world.level.levelgen.structure.Structure,
    reference:Int, structureAccess:net.minecraft.world.level.chunk.StructureAccess):Void;
  @:mapping("method_27834")
  public function shouldGenerateStructures():Bool;
  @:mapping("method_28388")
  public function getStructureAt(pos:net.minecraft.core.BlockPos,
    structure:net.minecraft.world.level.levelgen.structure.Structure):net.minecraft.world.level.levelgen.structure.StructureStart;
  @:mapping("method_41034")
  public overload function getStructureWithPieceAt(pos:net.minecraft.core.BlockPos,
    structureKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.Structure>):net.minecraft.world.level.levelgen.structure.StructureStart;
  @:mapping("method_41413")
  public overload function getStructureWithPieceAt(pos:net.minecraft.core.BlockPos,
    structureTag:net.minecraft.tags.TagKey<net.minecraft.world.level.levelgen.structure.Structure>):net.minecraft.world.level.levelgen.structure.StructureStart;
  @:mapping("method_38854")
  public overload function getStructureWithPieceAt(pos:net.minecraft.core.BlockPos,
    structure:net.minecraft.world.level.levelgen.structure.Structure):net.minecraft.world.level.levelgen.structure.StructureStart;
  @:mapping("method_41033")
  public function structureHasPieceAt(pos:net.minecraft.core.BlockPos, structureStart:net.minecraft.world.level.levelgen.structure.StructureStart):Bool;
  @:mapping("method_38852")
  public function hasAnyStructureAt(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_41037")
  public function getAllStructuresAt(pos:net.minecraft.core.BlockPos):java.util.Map<net.minecraft.world.level.levelgen.structure.Structure,
    it.unimi.dsi.fastutil.longs.LongSet>;
  @:mapping("method_39783")
  public function checkStructurePresence(chunkPos:net.minecraft.world.level.ChunkPos, structure:net.minecraft.world.level.levelgen.structure.Structure,
    skipKnownStructures:Bool):net.minecraft.world.level.levelgen.structure.StructureCheckResult;
  @:mapping("method_39784")
  public function addReference(structureStart:net.minecraft.world.level.levelgen.structure.StructureStart):Void;
  @:mapping("method_41036")
  public function registryAccess():net.minecraft.core.RegistryAccess;
}
