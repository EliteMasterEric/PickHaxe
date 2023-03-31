package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundLevelChunkWithLightPacket")
@:mapping("net.minecraft.class_2672")
extern class ClientboundLevelChunkWithLightPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(levelChunk:net.minecraft.world.level.chunk.LevelChunk, levelLightEngine:net.minecraft.world.level.lighting.LevelLightEngine,
    bitSet:Null<java.util.BitSet>, bitSet2:Null<java.util.BitSet>, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the PacketListener for processing.
   */
  @:mapping("method_11528")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11523")
  public function getX():Int;
  @:mapping("method_11524")
  public function getZ():Int;
  @:mapping("method_38598")
  public function getChunkData():net.minecraft.network.protocol.game.ClientboundLevelChunkPacketData;
  @:mapping("method_38599")
  public function getLightData():net.minecraft.network.protocol.game.ClientboundLightUpdatePacketData;
}
