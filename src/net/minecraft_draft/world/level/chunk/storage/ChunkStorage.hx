package net.minecraft.world.level.chunk.storage;

@:native("net.minecraft.world.level.chunk.storage.ChunkStorage")
@:mapping("net.minecraft.class_3977")
extern class ChunkStorage implements java.lang.AutoCloseable
{
  @:mapping("field_36219")
  public static final LAST_MONOLYTH_STRUCTURE_DATA_VERSION:Int;

  public function new(path:java.nio.file.Path, dataFixer:com.mojang.datafixers.DataFixer, bl:Bool);
  @:mapping("method_42328")
  public function isOldChunkAround(chunkPos:net.minecraft.world.level.ChunkPos, i:Int):Bool;
  @:mapping("method_17907")
  public function upgradeChunkTag(levelKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    storage:java.util.function.Supplier<net.minecraft.world.level.storage.DimensionDataStorage>, chunkData:net.minecraft.nbt.CompoundTag,
    chunkGeneratorKey:java.util.Optional<net.minecraft.resources.ResourceKey<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>>):net.minecraft.nbt.CompoundTag;

  @:mapping("method_39799")
  public static function injectDatafixingContext(chunkData:net.minecraft.nbt.CompoundTag,
    levelKey:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    chunkGeneratorKey:java.util.Optional<net.minecraft.resources.ResourceKey<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>>):Void;
  @:mapping("method_17908")
  public static function getVersion(chunkData:net.minecraft.nbt.CompoundTag):Int;
  @:mapping("method_23696")
  public function read(chunkPos:net.minecraft.world.level.ChunkPos):java.util.concurrent.CompletableFuture<java.util.Optional<net.minecraft.nbt.CompoundTag>>;
  @:mapping("method_17910")
  public function write(chunkPos:net.minecraft.world.level.ChunkPos, chunkData:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_23697")
  public function flushWorker():Void;
  public function close():Void;
  @:mapping("method_39800")
  public function chunkScanner():net.minecraft.world.level.chunk.storage.ChunkScanAccess;
}
