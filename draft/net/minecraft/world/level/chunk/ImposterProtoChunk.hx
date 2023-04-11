package net.minecraft.world.level.chunk;

/**
 * During world generation, adjacent chunks may be fully generated (and thus be level chunks), but are often needed in proto chunk form. This wraps a completely generated chunk as a proto chunk.
 */
@:native("net.minecraft.world.level.chunk.ImposterProtoChunk")
@:mapping("net.minecraft.class_2821")
extern class ImposterProtoChunk extends net.minecraft.world.level.chunk.ProtoChunk
{
  public function new(levelChunk:net.minecraft.world.level.chunk.LevelChunk, bl:Bool);
  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_8315")
  public function getMaxLightLevel():Int;
  @:mapping("method_38259")
  public function getSection(index:Int):net.minecraft.world.level.chunk.LevelChunkSection;
  @:mapping("method_12010")
  public function setBlockState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    isMoving:Bool):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_12007")
  public function setBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;
  @:mapping("method_12002")
  public function addEntity(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_12308")
  public function setStatus(status:net.minecraft.world.level.chunk.ChunkStatus):Void;
  @:mapping("method_12006")
  public function getSections():Array<net.minecraft.world.level.chunk.LevelChunkSection>;
  @:mapping("method_12037")
  public function setHeightmap(type:net.minecraft.world.level.levelgen.Heightmap.Types, data:Array<Int>):Void;

  @:mapping("method_12032")
  public function getOrCreateHeightmapUnprimed(type:net.minecraft.world.level.levelgen.Heightmap.Types):net.minecraft.world.level.levelgen.Heightmap;
  @:mapping("method_12005")
  public function getHeight(type:net.minecraft.world.level.levelgen.Heightmap.Types, x:Int, z:Int):Int;
  @:mapping("method_16359")
  public function getNoiseBiome(i:Int, j:Int, k:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_12004")
  public function getPos():net.minecraft.world.level.ChunkPos;
  @:mapping("method_12181")
  public function getStartForStructure(structure:net.minecraft.world.level.levelgen.structure.Structure):Null<net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_12184")
  public function setStartForStructure(structure:net.minecraft.world.level.levelgen.structure.Structure,
    structureStart:net.minecraft.world.level.levelgen.structure.StructureStart):Void;
  @:mapping("method_12016")
  public function getAllStarts():java.util.Map<net.minecraft.world.level.levelgen.structure.Structure,
    net.minecraft.world.level.levelgen.structure.StructureStart>;
  @:mapping("method_12034")
  public function setAllStarts(structureStarts:java.util.Map<net.minecraft.world.level.levelgen.structure.Structure,
    net.minecraft.world.level.levelgen.structure.StructureStart>):Void;
  @:mapping("method_12180")
  public function getReferencesForStructure(structure:net.minecraft.world.level.levelgen.structure.Structure):it.unimi.dsi.fastutil.longs.LongSet;
  @:mapping("method_12182")
  public function addReferenceForStructure(structure:net.minecraft.world.level.levelgen.structure.Structure, reference:Int):Void;
  @:mapping("method_12179")
  public function getAllReferences():java.util.Map<net.minecraft.world.level.levelgen.structure.Structure, it.unimi.dsi.fastutil.longs.LongSet>;
  @:mapping("method_12183")
  public function setAllReferences(structureReferencesMap:java.util.Map<net.minecraft.world.level.levelgen.structure.Structure,
    it.unimi.dsi.fastutil.longs.LongSet>):Void;
  @:mapping("method_12008")
  public function setUnsaved(unsaved:Bool):Void;
  @:mapping("method_12044")
  public function isUnsaved():Bool;
  @:mapping("method_12009")
  public function getStatus():net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_12041")
  public function removeBlockEntity(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12039")
  public function markPosForPostprocessing(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12042")
  public function setBlockEntityNbt(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_12024")
  public function getBlockEntityNbt(pos:net.minecraft.core.BlockPos):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_20598")
  public function getBlockEntityNbtForSaving(pos:net.minecraft.core.BlockPos):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_12018")
  public function getLights():java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_12013")
  public function getBlockTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.block.Block>;
  @:mapping("method_12014")
  public function getFluidTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_39296")
  public function getTicksForSerialization():net.minecraft.world.level.chunk.ChunkAccess.TicksToSave;
  @:mapping("method_39299")
  public function getBlendingData():Null<net.minecraft.world.level.levelgen.blending.BlendingData>;
  @:mapping("method_39294")
  public function setBlendingData(blendingData:net.minecraft.world.level.levelgen.blending.BlendingData):Void;
  @:mapping("method_12025")
  public function getCarvingMask(step:net.minecraft.world.level.levelgen.GenerationStep.Carving):net.minecraft.world.level.chunk.CarvingMask;
  @:mapping("method_28510")
  public function getOrCreateCarvingMask(step:net.minecraft.world.level.levelgen.GenerationStep.Carving):net.minecraft.world.level.chunk.CarvingMask;
  @:mapping("method_12240")
  public function getWrapped():net.minecraft.world.level.chunk.LevelChunk;
  @:mapping("method_12038")
  public function isLightCorrect():Bool;
  @:mapping("method_12020")
  public function setLightCorrect(lightCorrect:Bool):Void;
  @:mapping("method_38257")
  public function fillBiomesFromNoise(resolver:net.minecraft.world.level.biome.BiomeResolver, sampler:net.minecraft.world.level.biome.Climate.Sampler):Void;
}
