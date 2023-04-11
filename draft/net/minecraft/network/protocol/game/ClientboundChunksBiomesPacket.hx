package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket")
@:mapping("net.minecraft.class_8212")
final extern class ClientboundChunksBiomesPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(chunkBiomeData:java.util.List<net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket.ChunkBiomeData>);

  @:mapping("method_49685")
  public static function forChunks(list:java.util.List<net.minecraft.world.level.chunk.LevelChunk>):net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_49687")
  public function handle(clientGamePacketListener:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1313")
  public function chunkBiomeData():java.util.List<net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket.ChunkBiomeData>;
}

@:native("net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket$ChunkBiomeData")
@:realPath("net.minecraft.network.protocol.game.ClientboundChunksBiomesPacket_ChunkBiomeData")
@:mapping("net.minecraft.class_8212$class_8213")
final extern class ClientboundChunksBiomesPacket_ChunkBiomeData extends java.lang.Record
{
  public overload function new(levelChunk:net.minecraft.world.level.chunk.LevelChunk);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(pos:net.minecraft.world.level.ChunkPos, buffer:Array<Int>);

  @:mapping("method_49688")
  public function getReadBuffer():net.minecraft.network.FriendlyByteBuf;

  @:mapping("method_49691")
  public static function extractChunkData(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf, levelChunk:net.minecraft.world.level.chunk.LevelChunk):Void;
  @:mapping("method_49690")
  public function write(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1314")
  public function pos():net.minecraft.world.level.ChunkPos;
  @:mapping("comp_1315")
  public function buffer():Array<Int>;
}

typedef ChunkBiomeData = ClientboundChunksBiomesPacket_ChunkBiomeData;
