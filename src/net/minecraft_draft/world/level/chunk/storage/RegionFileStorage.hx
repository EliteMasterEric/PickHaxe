package net.minecraft.world.level.chunk.storage;

/**
 * Handles reading and writing the `net.minecraft.world.level.chunk.storage.RegionFile` for a `net.minecraft.world.level.Level`.
 */
@:native("net.minecraft.world.level.chunk.storage.RegionFileStorage")
@:mapping("net.minecraft.class_2867")
final extern class RegionFileStorage implements java.lang.AutoCloseable
{
  @:mapping("field_31425")
  public static final ANVIL_EXTENSION:String;

  public function new(path:java.nio.file.Path, bl:Bool);

  @:mapping("method_17911")
  public function read(chunkPos:net.minecraft.world.level.ChunkPos):Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_39802")
  public function scanChunk(chunkPos:net.minecraft.world.level.ChunkPos, visitor:net.minecraft.nbt.StreamTagVisitor):Void;

  public function close():Void;
  @:mapping("method_26982")
  public function flush():Void;
}
