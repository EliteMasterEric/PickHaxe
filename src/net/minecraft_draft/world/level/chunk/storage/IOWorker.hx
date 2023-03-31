package net.minecraft.world.level.chunk.storage;

@:native("net.minecraft.world.level.chunk.storage.IOWorker")
@:mapping("net.minecraft.class_4698")
extern class IOWorker implements net.minecraft.world.level.chunk.storage.ChunkScanAccess implements java.lang.AutoCloseable
{
  @:mapping("method_42330")
  public function isOldChunkAround(chunkPos:net.minecraft.world.level.ChunkPos, i:Int):Bool;

  @:mapping("method_23703")
  public function store(chunkPos:net.minecraft.world.level.ChunkPos,
    chunkData:Null<net.minecraft.nbt.CompoundTag>):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_31738")
  public function loadAsync(chunkPos:net.minecraft.world.level.ChunkPos):java.util.concurrent.CompletableFuture<java.util.Optional<net.minecraft.nbt.CompoundTag>>;
  @:mapping("method_23698")
  public function synchronize(flushStorage:Bool):java.util.concurrent.CompletableFuture<java.lang.Void>;
  @:mapping("method_39795")
  public function scanChunk(chunkPos:net.minecraft.world.level.ChunkPos,
    visitor:net.minecraft.nbt.StreamTagVisitor):java.util.concurrent.CompletableFuture<java.lang.Void>;

  public function close():Void;
}

@:native("net.minecraft.world.level.chunk.storage.IOWorker$Priority")
@:mapping("net.minecraft.class_4698$class_5276")
final extern class IOWorker_Priority extends java.lang.Enum<net.minecraft.world.level.chunk.storage.IOWorker.Priority>
{
  public static function values():Array<net.minecraft.world.level.chunk.storage.IOWorker.Priority>;
  public static function valueOf(name:String):net.minecraft.world.level.chunk.storage.IOWorker.Priority;

  @:mapping("field_27237")
  public static var FOREGROUND:net.minecraft.world.level.chunk.storage.IOWorker.Priority;

  @:mapping("field_27238")
  public static var BACKGROUND:net.minecraft.world.level.chunk.storage.IOWorker.Priority;

  @:mapping("field_27239")
  public static var SHUTDOWN:net.minecraft.world.level.chunk.storage.IOWorker.Priority;
}

typedef Priority = IOWorker_Priority;

@:native("net.minecraft.world.level.chunk.storage.IOWorker$PendingStore")
@:realPath("net.minecraft.world.level.chunk.storage.IOWorker_PendingStore")
@:mapping("net.minecraft.class_4698$class_4699")
extern class IOWorker_PendingStore
{
  public function new(compoundTag:Null<net.minecraft.nbt.CompoundTag>);
}

typedef PendingStore = IOWorker_PendingStore;
