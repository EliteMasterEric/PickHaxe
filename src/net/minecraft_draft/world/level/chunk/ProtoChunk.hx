package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.ProtoChunk")
@:mapping("net.minecraft.class_2839")
extern class ProtoChunk extends net.minecraft.world.level.chunk.ChunkAccess
{
  public overload function new(chunkPos:net.minecraft.world.level.ChunkPos, upgradeData:net.minecraft.world.level.chunk.UpgradeData,
    levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor, registry:net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>,
    blendingData:Null<net.minecraft.world.level.levelgen.blending.BlendingData>);
  public overload function new(chunkPos:net.minecraft.world.level.ChunkPos, upgradeData:net.minecraft.world.level.chunk.UpgradeData,
    levelChunkSections:Null<Array<net.minecraft.world.level.chunk.LevelChunkSection>>,
    protoChunkTicks:net.minecraft.world.ticks.ProtoChunkTicks<net.minecraft.world.level.block.Block>,
    protoChunkTicks2:net.minecraft.world.ticks.ProtoChunkTicks<net.minecraft.world.level.material.Fluid>,
    levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor, registry:net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>,
    blendingData:Null<net.minecraft.world.level.levelgen.blending.BlendingData>);
  @:mapping("method_12013")
  public function getBlockTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.block.Block>;
  @:mapping("method_12014")
  public function getFluidTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_39296")
  public function getTicksForSerialization():net.minecraft.world.level.chunk.ChunkAccess.TicksToSave;
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_12018")
  public function getLights():java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_12296")
  public function getPackedLights():Array<it.unimi.dsi.fastutil.shorts.ShortList>;
  @:mapping("method_12304")
  public overload function addLight(packedPosition:Int, lightValue:Int):Void;
  @:mapping("method_12315")
  public overload function addLight(lightPos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12010")
  public function setBlockState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    isMoving:Bool):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_12007")
  public function setBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;
  @:mapping("method_8321")
  public function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_12309")
  public function getBlockEntities():java.util.Map<net.minecraft.core.BlockPos, net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_12302")
  public overload function addEntity(tag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_12002")
  public overload function addEntity(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_12184")
  public function setStartForStructure(structure:net.minecraft.world.level.levelgen.structure.Structure,
    structureStart:net.minecraft.world.level.levelgen.structure.StructureStart):Void;
  @:mapping("method_12295")
  public function getEntities():java.util.List<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_12009")
  public function getStatus():net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_12308")
  public function setStatus(status:net.minecraft.world.level.chunk.ChunkStatus):Void;
  @:mapping("method_16359")
  public function getNoiseBiome(i:Int, j:Int, k:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_12300")
  public static function packOffsetCoordinates(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_12314")
  public static function unpackOffsetCoordinates(packedPos:Int, yOffset:Int, chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.core.BlockPos;
  @:mapping("method_12039")
  public function markPosForPostprocessing(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12029")
  public function addPackedPostProcess(packedPosition:Int, index:Int):Void;
  @:mapping("method_12316")
  public function getBlockEntityNbts():java.util.Map<net.minecraft.core.BlockPos, net.minecraft.nbt.CompoundTag>;
  @:mapping("method_20598")
  public function getBlockEntityNbtForSaving(pos:net.minecraft.core.BlockPos):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_12041")
  public function removeBlockEntity(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_12025")
  public function getCarvingMask(step:net.minecraft.world.level.levelgen.GenerationStep.Carving):Null<net.minecraft.world.level.chunk.CarvingMask>;
  @:mapping("method_28510")
  public function getOrCreateCarvingMask(step:net.minecraft.world.level.levelgen.GenerationStep.Carving):net.minecraft.world.level.chunk.CarvingMask;
  @:mapping("method_12307")
  public function setCarvingMask(step:net.minecraft.world.level.levelgen.GenerationStep.Carving, carvingMask:net.minecraft.world.level.chunk.CarvingMask):Void;
  @:mapping("method_17032")
  public function setLightEngine(lightEngine:net.minecraft.world.level.lighting.LevelLightEngine):Void;
  @:mapping("method_39309")
  public function setBelowZeroRetrogen(belowZeroRetrogen:Null<net.minecraft.world.level.levelgen.BelowZeroRetrogen>):Void;
  @:mapping("method_39300")
  public function getBelowZeroRetrogen():Null<net.minecraft.world.level.levelgen.BelowZeroRetrogen>;

  @:mapping("method_39307")
  public function unpackBlockTicks():net.minecraft.world.ticks.LevelChunkTicks<net.minecraft.world.level.block.Block>;
  @:mapping("method_39308")
  public function unpackFluidTicks():net.minecraft.world.ticks.LevelChunkTicks<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_39460")
  public function getHeightAccessorForGeneration():net.minecraft.world.level.LevelHeightAccessor;
}
