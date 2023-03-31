package net.minecraft.world.level.chunk.storage;

/**
 * This class handles a single region (or anvil) file and all files for single chunks at chunk positions for that one region file.
 */
@:native("net.minecraft.world.level.chunk.storage.RegionFile")
@:mapping("net.minecraft.class_2861")
extern class RegionFile implements java.lang.AutoCloseable
{
  public overload function new(path:java.nio.file.Path, path2:java.nio.file.Path, bl:Bool);
  public overload function new(path:java.nio.file.Path, path2:java.nio.file.Path, regionFileVersion:net.minecraft.world.level.chunk.storage.RegionFileVersion,
    bl:Bool);

  @:mapping("method_21873")
  public function getChunkDataInputStream(chunkPos:net.minecraft.world.level.ChunkPos):Null<java.io.DataInputStream>;

  @:mapping("method_21879")
  public function doesChunkExist(chunkPos:net.minecraft.world.level.ChunkPos):Bool;

  /**
   * Creates a new `java.io.InputStream` for a chunk stored in a separate file.
   */
  @:mapping("method_21881")
  public function getChunkDataOutputStream(chunkPos:net.minecraft.world.level.ChunkPos):java.io.DataOutputStream;

  @:mapping("method_26981")
  public function flush():Void;
  @:mapping("method_31740")
  public function clear(chunkPos:net.minecraft.world.level.ChunkPos):Void;

  @:mapping("method_12423")
  public function hasChunk(chunkPos:net.minecraft.world.level.ChunkPos):Bool;

  public function close():Void;
}

@:native("net.minecraft.world.level.chunk.storage.RegionFile$ChunkBuffer")
@:realPath("net.minecraft.world.level.chunk.storage.RegionFile_ChunkBuffer")
@:mapping("net.minecraft.class_2861$class_2862")
extern class RegionFile_ChunkBuffer extends java.io.ByteArrayOutputStream
{
  public function new(chunkPos:net.minecraft.world.level.ChunkPos);
  public function close():Void;
}

typedef ChunkBuffer = RegionFile_ChunkBuffer;

@:native("net.minecraft.world.level.chunk.storage.RegionFile$CommitOp")
@:mapping("net.minecraft.class_2861$class_4549")
extern interface RegionFile_CommitOp
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.chunk.storage.RegionFile$CommitOp#run()")
  public function run():Void;
}

typedef CommitOp = RegionFile_CommitOp;
