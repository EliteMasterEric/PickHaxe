package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.ChunkSource")
@:mapping("net.minecraft.class_2802")
abstract extern class ChunkSource implements net.minecraft.world.level.chunk.LightChunkGetter implements java.lang.AutoCloseable
{
  public function new();

  @:mapping("method_12126")
  public overload function getChunk(chunkX:Int, chunkZ:Int, load:Bool):Null<net.minecraft.world.level.chunk.LevelChunk>;

  @:mapping("method_21730")
  public function getChunkNow(chunkX:Int, chunkZ:Int):Null<net.minecraft.world.level.chunk.LevelChunk>;

  @:mapping("method_12246")
  public function getChunkForLighting(chunkX:Int, chunkZ:Int):Null<net.minecraft.world.level.BlockGetter>;

  /**
   * @return {@code true}, if a chunk is loaded at the provided position, without forcing a chunk load.
   */
  @:mapping("method_12123")
  public function hasChunk(chunkX:Int, chunkZ:Int):Bool;

  /**
   * Gets the chunk at the provided position, if it exists.
   *  Note: This method can deadlock when called from within an existing chunk load, as it will be stuck waiting for the current chunk to load!@param : load If this should force a chunk load. When ,{@code false},, this will return null if the chunk is not loaded.
   */
  @:mapping("method_12121")
  public overload function getChunk(var1:Int, var2:Int, var3:net.minecraft.world.level.chunk.ChunkStatus,
    var4:Bool):Null<net.minecraft.world.level.chunk.ChunkAccess>;

  @:mapping("method_12127")
  public function tick(var1:java.util.function.BooleanSupplier, var2:Bool):Void;

  /**
   * @return A human-readable string representing data about this chunk source.
   */
  @:mapping("method_12122")
  public function gatherStats():String;

  @:mapping("method_14151")
  public function getLoadedChunksCount():Int;

  public function close():Void;

  @:mapping("method_12130")
  public function getLightEngine():net.minecraft.world.level.lighting.LevelLightEngine;

  @:mapping("method_12128")
  public function setSpawnSettings(hostile:Bool, peaceful:Bool):Void;

  @:mapping("method_12124")
  public function updateChunkForced(pos:net.minecraft.world.level.ChunkPos, add:Bool):Void;
}
