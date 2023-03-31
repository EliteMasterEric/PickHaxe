package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.ChunkAccess")
@:mapping("net.minecraft.class_2791")
abstract extern class ChunkAccess implements net.minecraft.world.level.BlockGetter implements net.minecraft.world.level.biome.BiomeManager.NoiseBiomeSource implements net.minecraft.world.level.chunk.StructureAccess
{
  public function new(chunkPos:net.minecraft.world.level.ChunkPos, upgradeData:net.minecraft.world.level.chunk.UpgradeData,
    levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor, registry:net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>, l:Int,
    levelChunkSections:Null<Array<net.minecraft.world.level.chunk.LevelChunkSection>>,
    blendingData:Null<net.minecraft.world.level.levelgen.blending.BlendingData>);

  @:mapping("method_32914")
  public function getListenerRegistry(i:Int):net.minecraft.world.level.gameevent.GameEventListenerRegistry;

  @:mapping("method_12010")
  public function setBlockState(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.block.state.BlockState,
    var3:Bool):Null<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_12007")
  public function setBlockEntity(var1:net.minecraft.world.level.block.entity.BlockEntity):Void;

  @:mapping("method_12002")
  public function addEntity(var1:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_12040")
  public function getHighestSection():Null<net.minecraft.world.level.chunk.LevelChunkSection>;

  @:mapping("method_12031")
  public function getHighestSectionPosition():Int;

  @:mapping("method_12021")
  public function getBlockEntitiesPos():java.util.Set<net.minecraft.core.BlockPos>;

  @:mapping("method_12006")
  public function getSections():Array<net.minecraft.world.level.chunk.LevelChunkSection>;

  @:mapping("method_38259")
  public function getSection(index:Int):net.minecraft.world.level.chunk.LevelChunkSection;

  @:mapping("method_12011")
  public function getHeightmaps():java.util.Collection<java.util.Entry<net.minecraft.world.level.levelgen.Heightmap.Types,
    net.minecraft.world.level.levelgen.Heightmap>>;

  @:mapping("method_12037")
  public function setHeightmap(type:net.minecraft.world.level.levelgen.Heightmap.Types, data:Array<Int>):Void;

  @:mapping("method_12032")
  public function getOrCreateHeightmapUnprimed(type:net.minecraft.world.level.levelgen.Heightmap.Types):net.minecraft.world.level.levelgen.Heightmap;

  @:mapping("method_39295")
  public function hasPrimedHeightmap(type:net.minecraft.world.level.levelgen.Heightmap.Types):Bool;

  @:mapping("method_12005")
  public overload function getHeight(type:net.minecraft.world.level.levelgen.Heightmap.Types, x:Int, z:Int):Int;

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
  public function addReferenceForStructure(structure2:net.minecraft.world.level.levelgen.structure.Structure, reference:Int):Void;

  @:mapping("method_12179")
  public function getAllReferences():java.util.Map<net.minecraft.world.level.levelgen.structure.Structure, it.unimi.dsi.fastutil.longs.LongSet>;

  @:mapping("method_12183")
  public function setAllReferences(structureReferencesMap:java.util.Map<net.minecraft.world.level.levelgen.structure.Structure,
    it.unimi.dsi.fastutil.longs.LongSet>):Void;

  @:mapping("method_12228")
  public function isYSpaceEmpty(startY:Int, endY:Int):Bool;

  @:mapping("method_12008")
  public function setUnsaved(unsaved:Bool):Void;

  @:mapping("method_12044")
  public function isUnsaved():Bool;

  @:mapping("method_12009")
  public function getStatus():net.minecraft.world.level.chunk.ChunkStatus;

  @:mapping("method_12041")
  public function removeBlockEntity(var1:net.minecraft.core.BlockPos):Void;

  @:mapping("method_12039")
  public function markPosForPostprocessing(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_12012")
  public function getPostProcessing():Array<it.unimi.dsi.fastutil.shorts.ShortList>;

  @:mapping("method_12029")
  public function addPackedPostProcess(packedPosition:Int, index:Int):Void;

  @:mapping("method_12042")
  public function setBlockEntityNbt(tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_12024")
  public function getBlockEntityNbt(pos:net.minecraft.core.BlockPos):Null<net.minecraft.nbt.CompoundTag>;

  @:mapping("method_20598")
  public function getBlockEntityNbtForSaving(var1:net.minecraft.core.BlockPos):Null<net.minecraft.nbt.CompoundTag>;

  @:mapping("method_12018")
  public function getLights():java.util.stream.Stream<net.minecraft.core.BlockPos>;

  @:mapping("method_12013")
  public function getBlockTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.block.Block>;

  @:mapping("method_12014")
  public function getFluidTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.material.Fluid>;

  @:mapping("method_39296")
  public function getTicksForSerialization():net.minecraft.world.level.chunk.ChunkAccess.TicksToSave;

  @:mapping("method_12003")
  public function getUpgradeData():net.minecraft.world.level.chunk.UpgradeData;

  @:mapping("method_39297")
  public function isOldNoiseGeneration():Bool;

  @:mapping("method_39299")
  public function getBlendingData():Null<net.minecraft.world.level.levelgen.blending.BlendingData>;

  @:mapping("method_39294")
  public function setBlendingData(blendingData:net.minecraft.world.level.levelgen.blending.BlendingData):Void;

  @:mapping("method_12033")
  public function getInhabitedTime():Int;

  @:mapping("method_38870")
  public function incrementInhabitedTime(amount:Int):Void;

  @:mapping("method_12028")
  public function setInhabitedTime(inhabitedTime:Int):Void;

  @:mapping("method_12026")
  public static function getOrCreateOffsetList(packedPositions:Array<it.unimi.dsi.fastutil.shorts.ShortList>,
    index:Int):it.unimi.dsi.fastutil.shorts.ShortList;

  @:mapping("method_12038")
  public function isLightCorrect():Bool;

  @:mapping("method_12020")
  public function setLightCorrect(lightCorrect:Bool):Void;

  @:mapping("method_31607")
  public function getMinBuildHeight():Int;

  @:mapping("method_31605")
  public overload function getHeight():Int;

  @:mapping("method_38255")
  public function getOrCreateNoiseChunk(noiseChunkCreator:java.util.function.Function<net.minecraft.world.level.chunk.ChunkAccess,
    net.minecraft.world.level.levelgen.NoiseChunk>):net.minecraft.world.level.levelgen.NoiseChunk;

  @:mapping("method_44214")
  public function carverBiome(caverBiomeSettingsSupplier:java.util.function.Supplier<net.minecraft.world.level.biome.BiomeGenerationSettings>):net.minecraft.world.level.biome.BiomeGenerationSettings;

  @:mapping("method_16359")
  public function getNoiseBiome(i:Int, j:Int, k:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;

  @:mapping("method_38257")
  public function fillBiomesFromNoise(resolver:net.minecraft.world.level.biome.BiomeResolver, sampler:net.minecraft.world.level.biome.Climate.Sampler):Void;

  @:mapping("method_38871")
  public function hasAnyStructureReferences():Bool;

  @:mapping("method_39300")
  public function getBelowZeroRetrogen():Null<net.minecraft.world.level.levelgen.BelowZeroRetrogen>;

  @:mapping("method_39461")
  public function isUpgrading():Bool;

  @:mapping("method_39460")
  public function getHeightAccessorForGeneration():net.minecraft.world.level.LevelHeightAccessor;
}

@:native("net.minecraft.world.level.chunk.ChunkAccess$TicksToSave")
@:realPath("net.minecraft.world.level.chunk.ChunkAccess_TicksToSave")
@:mapping("net.minecraft.class_2791$class_6745")
final extern class ChunkAccess_TicksToSave extends java.lang.Record
{
  public function new(blocks:net.minecraft.world.ticks.SerializableTickContainer<net.minecraft.world.level.block.Block>,
    fluids:net.minecraft.world.ticks.SerializableTickContainer<net.minecraft.world.level.material.Fluid>);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_239")
  public function blocks():net.minecraft.world.ticks.SerializableTickContainer<net.minecraft.world.level.block.Block>;
  @:mapping("comp_240")
  public function fluids():net.minecraft.world.ticks.SerializableTickContainer<net.minecraft.world.level.material.Fluid>;
}

typedef TicksToSave = ChunkAccess_TicksToSave;
