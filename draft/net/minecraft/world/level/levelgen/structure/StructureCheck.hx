package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureCheck")
@:mapping("net.minecraft.class_6832")
extern class StructureCheck
{
  public function new(chunkScanAccess:net.minecraft.world.level.chunk.storage.ChunkScanAccess, registryAccess:net.minecraft.core.RegistryAccess,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>, chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    randomState:net.minecraft.world.level.levelgen.RandomState, levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor,
    biomeSource:net.minecraft.world.level.biome.BiomeSource, l:Int, dataFixer:com.mojang.datafixers.DataFixer);
  @:mapping("method_39831")
  public function checkStart(chunkPos:net.minecraft.world.level.ChunkPos, structure2:net.minecraft.world.level.levelgen.structure.Structure,
    skipKnownStructures:Bool):net.minecraft.world.level.levelgen.structure.StructureCheckResult;

  @:mapping("method_39833")
  public function onStructureLoad(chunkPos:net.minecraft.world.level.ChunkPos,
    map:java.util.Map<net.minecraft.world.level.levelgen.structure.Structure, net.minecraft.world.level.levelgen.structure.StructureStart>):Void;

  @:mapping("method_39830")
  public function incrementReference(pos:net.minecraft.world.level.ChunkPos, structure:net.minecraft.world.level.levelgen.structure.Structure):Void;
}
