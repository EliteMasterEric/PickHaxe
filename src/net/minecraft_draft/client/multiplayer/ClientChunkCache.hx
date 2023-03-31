package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ClientChunkCache")
@:mapping("net.minecraft.class_631")
extern class ClientChunkCache extends net.minecraft.world.level.chunk.ChunkSource
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, i:Int);
  @:mapping("method_12130")
  public function getLightEngine():net.minecraft.world.level.lighting.LevelLightEngine;

  /**
   * Unload chunk from ChunkProviderClient's hashmap. Called in response to a Packet50PreChunk with its mode field set to false
   */
  @:mapping("method_2859")
  public function drop(x:Int, z:Int):Void;

  /**
   * Gets the chunk at the provided position, if it exists.
   *  Note: This method can deadlock when called from within an existing chunk load, as it will be stuck waiting for the current chunk to load!@param : load If this should force a chunk load. When ,{@code false},, this will return null if the chunk is not loaded.
   */
  @:mapping("method_2857")
  public function getChunk(chunkX:Int, chunkZ:Int, requiredStatus:net.minecraft.world.level.chunk.ChunkStatus,
    load:Bool):Null<net.minecraft.world.level.chunk.LevelChunk>;

  @:mapping("method_16399")
  public function getLevel():net.minecraft.world.level.BlockGetter;
  @:mapping("method_49630")
  public function replaceBiomes(i:Int, j:Int, friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_16020")
  public function replaceWithPacketData(x:Int, z:Int, buffer:net.minecraft.network.FriendlyByteBuf, tag:net.minecraft.nbt.CompoundTag,
    consumer:java.util.function.Consumer<net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData.BlockEntityTagOutput>):Null<net.minecraft.world.level.chunk.LevelChunk>;
  @:mapping("method_12127")
  public function tick(hasTimeLeft:java.util.function.BooleanSupplier, tickChunks:Bool):Void;
  @:mapping("method_20317")
  public function updateViewCenter(x:Int, z:Int):Void;
  @:mapping("method_20180")
  public function updateViewRadius(viewDistance:Int):Void;

  @:mapping("method_12122")
  public function gatherStats():String;
  @:mapping("method_14151")
  public function getLoadedChunksCount():Int;
  @:mapping("method_12247")
  public function onLightUpdate(layer:net.minecraft.world.level.LightLayer, pos:net.minecraft.core.SectionPos):Void;
}

@:native("net.minecraft.client.multiplayer.ClientChunkCache$Storage")
@:realPath("net.minecraft.client.multiplayer.ClientChunkCache_Storage")
@:mapping("net.minecraft.class_631$class_3681")
final extern class ClientChunkCache_Storage
{
  public function new(i:Int);
  @:mapping("method_16027")
  function getIndex(x:Int, z:Int):Int;

  @:mapping("method_16034")
  function inRange(x:Int, z:Int):Bool;
}

typedef Storage = ClientChunkCache_Storage;
