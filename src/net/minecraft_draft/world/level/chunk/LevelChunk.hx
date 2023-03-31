package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.LevelChunk")
@:mapping("net.minecraft.class_2818")
extern class LevelChunk extends net.minecraft.world.level.chunk.ChunkAccess
{
  public overload function new(level:net.minecraft.world.level.Level, chunkPos:net.minecraft.world.level.ChunkPos);
  public overload function new(level:net.minecraft.world.level.Level, chunkPos:net.minecraft.world.level.ChunkPos,
    upgradeData:net.minecraft.world.level.chunk.UpgradeData, levelChunkTicks:net.minecraft.world.ticks.LevelChunkTicks<net.minecraft.world.level.block.Block>,
    levelChunkTicks2:net.minecraft.world.ticks.LevelChunkTicks<net.minecraft.world.level.material.Fluid>, l:Int,
    levelChunkSections:Null<Array<net.minecraft.world.level.chunk.LevelChunkSection>>,
    postLoadProcessor:Null<net.minecraft.world.level.chunk.LevelChunk.PostLoadProcessor>,
    blendingData:Null<net.minecraft.world.level.levelgen.blending.BlendingData>);
  public overload function new(serverLevel:net.minecraft.server.level.ServerLevel, protoChunk:net.minecraft.world.level.chunk.ProtoChunk,
    postLoadProcessor:Null<net.minecraft.world.level.chunk.LevelChunk.PostLoadProcessor>);
  @:mapping("method_12013")
  public function getBlockTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.block.Block>;
  @:mapping("method_12014")
  public function getFluidTicks():net.minecraft.world.ticks.TickContainerAccess<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_39296")
  public function getTicksForSerialization():net.minecraft.world.level.chunk.ChunkAccess.TicksToSave;
  @:mapping("method_32914")
  public function getListenerRegistry(i2:Int):net.minecraft.world.level.gameevent.GameEventListenerRegistry;
  @:mapping("method_8320")
  public function getBlockState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_8316")
  public overload function getFluidState(pos:net.minecraft.core.BlockPos):net.minecraft.world.level.material.FluidState;
  @:mapping("method_12234")
  public overload function getFluidState(x:Int, y:Int, z:Int):net.minecraft.world.level.material.FluidState;
  @:mapping("method_12010")
  public function setBlockState(pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    isMoving:Bool):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_12002")
  public function addEntity(entity:net.minecraft.world.entity.Entity):Void;

  @:mapping("method_8321")
  public overload function getBlockEntity(pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_12201")
  public overload function getBlockEntity(pos:net.minecraft.core.BlockPos,
    creationType:net.minecraft.world.level.chunk.LevelChunk.EntityCreationType):Null<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_12216")
  public function addAndRegisterBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;

  @:mapping("method_31724")
  function isTicking(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_12007")
  public function setBlockEntity(blockEntity:net.minecraft.world.level.block.entity.BlockEntity):Void;
  @:mapping("method_20598")
  public function getBlockEntityNbtForSaving(pos:net.minecraft.core.BlockPos):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_12041")
  public function removeBlockEntity(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_12206")
  public function runPostLoad():Void;
  @:mapping("method_12223")
  public function isEmpty():Bool;
  @:mapping("method_12224")
  public function replaceWithPacketData(buffer:net.minecraft.network.FriendlyByteBuf, tag:net.minecraft.nbt.CompoundTag,
    outputTagConsumer:java.util.function.Consumer<net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData.BlockEntityTagOutput>):Void;
  @:mapping("method_49525")
  public function replaceBiomes(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12226")
  public function setLoaded(loaded:Bool):Void;
  @:mapping("method_12200")
  public function getLevel():net.minecraft.world.level.Level;
  @:mapping("method_12214")
  public function getBlockEntities():java.util.Map<net.minecraft.core.BlockPos, net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("method_12018")
  public function getLights():java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_12221")
  public function postProcessGeneration():Void;

  @:mapping("method_20530")
  public function unpackTicks(pos:Int):Void;
  @:mapping("method_39305")
  public function registerTickContainerInLevel(level:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_39306")
  public function unregisterTickContainerFromLevel(level:net.minecraft.server.level.ServerLevel):Void;
  @:mapping("method_12009")
  public function getStatus():net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_12225")
  public function getFullStatus():net.minecraft.server.level.ChunkHolder.FullChunkStatus;
  @:mapping("method_12207")
  public function setFullStatus(fullStatus:java.util.function.Supplier<net.minecraft.server.level.ChunkHolder.FullChunkStatus>):Void;
  @:mapping("method_38289")
  public function clearAllBlockEntities():Void;
  @:mapping("method_31713")
  public function registerAllBlockEntitiesAfterLevelLoad():Void;

  @:mapping("method_39791")
  public function isClientLightReady():Bool;
  @:mapping("method_39792")
  public function setClientLightReady(clientLightReady:Bool):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.chunk.LevelChunk$PostLoadProcessor")
@:mapping("net.minecraft.class_2818$class_6829")
extern interface LevelChunk_PostLoadProcessor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.LevelChunk$PostLoadProcessor#run(net.minecraft.world.level.chunk.LevelChunk)")
  public function run(var1:net.minecraft.world.level.chunk.LevelChunk):Void;
}

typedef PostLoadProcessor = LevelChunk_PostLoadProcessor;

@:native("net.minecraft.world.level.chunk.LevelChunk$EntityCreationType")
@:mapping("net.minecraft.class_2818$class_2819")
final extern class LevelChunk_EntityCreationType extends java.lang.Enum<net.minecraft.world.level.chunk.LevelChunk.EntityCreationType>
{
  public static function values():Array<net.minecraft.world.level.chunk.LevelChunk.EntityCreationType>;
  public static function valueOf(name:String):net.minecraft.world.level.chunk.LevelChunk.EntityCreationType;

  @:mapping("field_12860")
  public static var IMMEDIATE:net.minecraft.world.level.chunk.LevelChunk.EntityCreationType;

  @:mapping("field_12861")
  public static var QUEUED:net.minecraft.world.level.chunk.LevelChunk.EntityCreationType;

  @:mapping("field_12859")
  public static var CHECK:net.minecraft.world.level.chunk.LevelChunk.EntityCreationType;
}

typedef EntityCreationType = LevelChunk_EntityCreationType;

@:native("net.minecraft.world.level.chunk.LevelChunk$RebindableTickingBlockEntityWrapper")
@:realPath("net.minecraft.world.level.chunk.LevelChunk_RebindableTickingBlockEntityWrapper")
@:mapping("net.minecraft.class_2818$class_5564")
extern class LevelChunk_RebindableTickingBlockEntityWrapper implements net.minecraft.world.level.block.entity.TickingBlockEntity
{
  public function new(tickingBlockEntity:net.minecraft.world.level.block.entity.TickingBlockEntity);
  @:mapping("method_31727")
  function rebind(ticker:net.minecraft.world.level.block.entity.TickingBlockEntity):Void;
  @:mapping("method_31703")
  public function tick():Void;
  @:mapping("method_31704")
  public function isRemoved():Bool;
  @:mapping("method_31705")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_31706")
  public function getType():String;
  public function toString():String;
}

typedef RebindableTickingBlockEntityWrapper = LevelChunk_RebindableTickingBlockEntityWrapper;

@:native("net.minecraft.world.level.chunk.LevelChunk$BoundTickingBlockEntity")
@:realPath("net.minecraft.world.level.chunk.LevelChunk_BoundTickingBlockEntity")
@:mapping("net.minecraft.class_2818$class_5563")
extern class LevelChunk_BoundTickingBlockEntity<T
  :net.minecraft.world.level.block.entity.BlockEntity> implements net.minecraft.world.level.block.entity.TickingBlockEntity
{
  public function new(blockEntity:T, blockEntityTicker:net.minecraft.world.level.block.entity.BlockEntityTicker<T>);
  @:mapping("method_31703")
  public function tick():Void;
  @:mapping("method_31704")
  public function isRemoved():Bool;
  @:mapping("method_31705")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_31706")
  public function getType():String;
  public function toString():String;
}

typedef BoundTickingBlockEntity = LevelChunk_BoundTickingBlockEntity;
